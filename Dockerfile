FROM stanytz/revontech-os:latest

EXPOSE 5000

CMD ["npm", "run", "start:optimized"]
