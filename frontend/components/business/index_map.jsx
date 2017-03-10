import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import { withRouter } from 'react-router';

const _getCoordsObj = latLng => ({
  lat: latLng.lat(),
  lng: latLng.lng()
});

class IndexMap extends React.Component {
  constructor(props){
    super(props);
    this._mapOptions = {
      center: {lat: 40.7128, lng: -74.0059},
      zoom: 11
    };
    this.businessMarkers = props.businessMarkers;
    this.markers = [];
  }

  displayMarkers() {
    if (this.markers.length > 0) {
      this.markers.forEach((marker) => {
        marker.setMap(null);
      });
    }
    this.markers = [];
    this.businessMarkers.map((location) => {
        let pos = new google.maps.LatLng(location[0], location[1]);
        let marker = new google.maps.Marker ({
          position: pos,
          map: this.map
        });
        this.markers.push(marker);
      });

  }

  componentWillReceiveProps(newProps){
    this.businessMarkers = newProps.businessMarkers;
    this.displayMarkers();
  }

  componentDidMount() {
    const map = this.refs.map;
    this.map = new google.maps.Map(map, this._mapOptions);

  }

  render() {
    return <div className="index-map" ref="map">Map</div>;
  }
}

export default withRouter(IndexMap);
