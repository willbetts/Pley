export const fetchBusinesses = (query) => {
  return ($.ajax ({
    method: 'GET',
    url: "api/businesses",
    data: { query }
  }));
};

export const fetchBusiness = (id) => {
  return ($.ajax ({
    method: 'GET',
    url: `api/businesses/${id}`,
  }));
};
