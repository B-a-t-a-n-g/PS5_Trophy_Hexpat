# PS5_Trophy_Hexpat
ImHex hexpattern for Playstation 5 Trophy2 format

Can be used to parse files like:

`/user/home/<user_id>/trophy2/nobackup/data/<np_communication_id>/TRPTITLE.DAT`

`/user/home/<user_id>/np_uds/nobackup/stats/<np_communication_id>/stats.dat`


> [!NOTE]
> `/user/home/<user_id>/np_uds/nobackup/events/<np_title_id>/events.dat`
>
> Does follow same pattern except each block is not signed with SHA-256.

| Variable | Example Value |
|---|---|
| `user_id` | `9ff76cab` |
| `np_communication_id` | `NPWR31606_00` |
| `np_title_id` | `PPSA16384_00` |
