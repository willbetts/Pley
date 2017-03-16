import React from "react";

class BusinessFilters extends React.Component {
  constructor(props) {
    super(props);
    this.displayedBusinesses = [];
    this.filterCount = 0;
    this.oneDollarSign.bind(this);
    this.twoDollarSigns.bind(this);
    this.threeDollarSigns.bind(this);
    this.fourDollarSigns.bind(this);
  }

  createFilters(input){
    return (
      <div>
        <button
        onPress={this.oneDollarSign}
        title="$"
        />
      <button
        onPress={this.twoDollarSign}
        title="$"
        />
      <button
        onPress={this.threeDollarSign}
        title="$"
        />
      <button
        onPress={this.fourDollarSign}
        title="$"
        />
      </div>
  );
}

  oneDollarSign() {
    this.props.businesses.forEach((business) => {
      if (business.price === "$"){
        this.displayBusinesses.push(business);
      }
    });
  }

  twoDollarSigns() {
    this.props.businesses.forEach((business) => {
      if (business.price === "$$"){
        this.displayBusinesses.push(business);
      }
    });
  }

  threeDollarSigns() {
    this.props.businesses.forEach((business) => {
      if (business.price === "$$$"){
        this.displayBusinesses.push(business);
      }
    });
  }

  fourDollarSigns() {
    this.props.businesses.forEach((business) => {
      if (business.price === "$$$$"){
        this.displayBusinesses.push(business);
      }
    });
  }

  render() {
    return <div className="filters">{this.createFilters()}</div>;
  }

}

export default BusinessFilters;
