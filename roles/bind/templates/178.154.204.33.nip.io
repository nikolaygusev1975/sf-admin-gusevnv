$TTL 14400

178.154.204.33.nip.io.     IN      SOA     ns.178.154.204.33.nip.io. admin.178.154.204.33.nip.io. (
        2023031201      ; Serial
        10800           ; Refresh
        3600            ; Retry
        604800          ; Expire
        604800          ; Negative Cache TTL
)

                IN      NS      ns.178.154.204.33.nip.io.
                IN      NS      ns2.178.154.204.33.nip.io.

                IN      MX  10  mail.178.154.204.33.nip.io.

@               IN      A       178.154.204.33
ns              IN      A       178.154.204.33
ns2             IN      A       178.154.204.33
mail            IN      A       178.154.204.33
www             IN      CNAME   178.154.204.33.nip.io. 
