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
  }

  displayMarkers() {
    this.props.businessMarkers.map((location) => {
        let pos = new google.maps.LatLng(location[0], location[1]);
        new google.maps.Marker ({
          position: pos,
          map: this.map
        });
      });
  }

  componentWillReceiveProps(newProps){
    this.displayMarkers();
  }

  componentDidMount() {
    const map = this.refs.map;
    this.map = new google.maps.Map(map, this._mapOptions);
    const pos = new google.maps.LatLng(this.props.lat, this.props.lng);
  }

  render() {
    return <div className="index-map" ref="map">Map</div>;
  }
}

export default withRouter(IndexMap);
