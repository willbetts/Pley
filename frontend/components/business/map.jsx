
import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import { withRouter } from 'react-router';

  const _getCoordsObj = latLng => ({
    lat: latLng.lat(),
    lng: latLng.lng()
  });



  class BusinessMap extends React.Component {


    constructor(props){
      super(props);

    }

  componentDidMount() {
    if (this.props.lat) {
      this._mapOptions = {
        center: {lat: this.props.lat, lng: this.props.lng},
        zoom: 13
      };

    }
    const map = this.refs.map;
    this.map = new google.maps.Map(map, this._mapOptions);
    const pos = new google.maps.LatLng(this.props.lat, this.props.lng);
    const marker = new google.maps.Marker({
      position: pos,
      map: this.map
    });

  }

  render() {
    return <div className="map" ref="map">Map</div>;
  }

}

export default withRouter(BusinessMap);
