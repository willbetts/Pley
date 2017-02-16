export const fetchBusinesses = (query) => {
  $.ajax ({
    method: 'GET',
    url: "api/businesses",
    data: { query }
  });
};
