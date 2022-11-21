FROM hasura/graphql-engine:v2.15.1

CMD graphql-engine serve --server-port $PORT
