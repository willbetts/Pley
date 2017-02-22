import React, { Component } from 'react';
import ReactDOM from 'react-dom';

let _mapOptions = {
  center: { lat: 40.7128, lng: 74.0059},
  zoom: 13
};

class BusinessMap extends Component {

  componentDidMount() {
    const map = this.refs.map;
    this.map = new google.maps.Map(this.mapNode, _mapOptions);
  }

  render() {
    return (
      <div ref={ map => this.mapNode = map }></div>
    );
  }
}

export default BusinessMap;
