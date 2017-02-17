export const fetchBusinesses = (query) => {
  return ($.ajax ({
    method: 'GET',
    url: "api/businesses",
    data: { query }
  }));
};
