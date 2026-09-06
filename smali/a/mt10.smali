.class public final La/mt10;
.super La/gt10;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, La/mt10;->c:I

    invoke-direct {p0, p1, p2}, La/gt10;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(La/dhp;)V
    .locals 1

    .line 1
    iget v0, p0, La/mt10;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/gt10;->a(La/dhp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "ALTER TABLE `favorite_champs` ADD COLUMN `screen_type` TEXT DEFAULT \'\' NOT NULL"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "    CREATE TABLE IF NOT EXISTS `country` (\n    `id` INTEGER PRIMARY KEY NOT NULL,\n     `country_name` TEXT NOT NULL,\n     `country_phone_code` INTEGER NOT NULL,\n     `country_code` TEXT NOT NULL,\n     `country_currency_id` INTEGER NOT NULL,\n     `country_image` TEXT NOT NULL\n)"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "ALTER TABLE `sports` ADD COLUMN `short_name` TEXT DEFAULT \'\' NOT NULL"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "ALTER TABLE `event_groups` ADD COLUMN `count_cols` INTEGER DEFAULT 0 NOT NULL"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p0, "DROP TABLE `favorite_games`"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_games` (`id` INTEGER PRIMARY KEY NOT NULL, `main_game_id` INTEGER NOT NULL, `is_live` INTEGER NOT NULL)"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p0, "ALTER TABLE `favorite_champs` RENAME TO `favorite_champs_old`"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "CREATE TABLE IF NOT EXISTS `favorite_champs` (`id` INTEGER NOT NULL, `is_live` INTEGER NOT NULL, `primary_key` TEXT NOT NULL PRIMARY KEY)"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "INSERT INTO `favorite_champs` SELECT *, id || is_live AS `primary_key` FROM `favorite_champs_old`"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "DROP TABLE IF EXISTS `favorite_champs_old`"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p0, "CREATE TABLE IF NOT EXISTS `last_action` (`id` INTEGER PRIMARY KEY NOT NULL, `type` INTEGER NOT NULL, `date` INTEGER NOT NULL)"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p0, "ALTER TABLE bet_events ADD COLUMN option_lower_cf_view TEXT NOT NULL DEFAULT \'\' "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p0, "ALTER TABLE events ADD COLUMN special_type INTEGER NOT NULL DEFAULT 0 "

    .line 102
    .line 103
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p0, "CREATE TABLE IF NOT EXISTS `strings` (`locale` TEXT NOT NULL, `key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`key`, `locale`))"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p0, "ALTER TABLE bet_events ADD COLUMN option_lower_cf REAL NOT NULL DEFAULT 0 "

    .line 120
    .line 121
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string p0, "ALTER TABLE bet_events ADD COLUMN group_id INTEGER NOT NULL DEFAULT 0 "

    .line 129
    .line 130
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p0, "ALTER TABLE sports ADD COLUMN esports_event_focus_discipline_header TEXT NOT NULL DEFAULT \'\' "

    .line 138
    .line 139
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "ALTER TABLE sports ADD COLUMN esports_header_focus_discipline_header TEXT NOT NULL DEFAULT \'\' "

    .line 143
    .line 144
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string p0, "ALTER TABLE sports ADD COLUMN discipline_icon_3d TEXT NOT NULL DEFAULT \'\' "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string p0, "ALTER TABLE event_groups ADD COLUMN has_auto_sub INTEGER NOT NULL DEFAULT 0 "

    .line 161
    .line 162
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string p0, "ALTER TABLE sports ADD COLUMN feed_image_vertical TEXT NOT NULL DEFAULT \'\' "

    .line 170
    .line 171
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "ALTER TABLE sports ADD COLUMN feed_image_horizontal TEXT NOT NULL DEFAULT \'\' "

    .line 175
    .line 176
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p0, "ALTER TABLE sports ADD COLUMN feed_image_square TEXT NOT NULL DEFAULT \'\' "

    .line 180
    .line 181
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string p0, "DROP TABLE IF EXISTS favorite_games"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string p0, "CREATE TABLE IF NOT EXISTS `news_catalog_banners` (\n    `id` INTEGER PRIMARY KEY NOT NULL\n)"

    .line 198
    .line 199
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p0, "CREATE TABLE IF NOT EXISTS `news_catalog_cms_banners` (\n    `id` INTEGER PRIMARY KEY NOT NULL\n)"

    .line 203
    .line 204
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string p0, "ALTER TABLE bet_events ADD COLUMN game_type TEXT NOT NULL DEFAULT \'\' "

    .line 212
    .line 213
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p0, "ALTER TABLE bet_events ADD COLUMN game_vid TEXT NOT NULL DEFAULT \'\' "

    .line 217
    .line 218
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string p0, "ALTER TABLE bet_events ADD COLUMN teams_number INT NOT NULL DEFAULT 0 "

    .line 226
    .line 227
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string p0, "DROP TABLE `currencies`"

    .line 235
    .line 236
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p0, "CREATE TABLE IF NOT EXISTS `currencies` (\n    `id` INTEGER PRIMARY KEY NOT NULL, \n    `code` TEXT NOT NULL,\n    `name` TEXT NOT NULL,\n    `top` INTEGER NOT NULL,\n    `ruble_to_currency_rate` REAL NOT NULL,\n    `symbol` TEXT NOT NULL,\n    `min_out_deposit` REAL NOT NULL,\n    `min_out_deposit_electron` REAL NOT NULL,\n    `min_sum_bets` REAL NOT NULL,\n    `round` INTEGER NOT NULL,\n    `registration_hidden` INTEGER NOT NULL,\n    `crypto` INTEGER NOT NULL\n)"

    .line 240
    .line 241
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string p0, "ALTER TABLE bet_events ADD COLUMN first_opponent_name TEXT NOT NULL DEFAULT \'\' "

    .line 249
    .line 250
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p0, "ALTER TABLE bet_events ADD COLUMN second_opponent_name TEXT NOT NULL DEFAULT \'\' "

    .line 254
    .line 255
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p0, "ALTER TABLE bet_events ADD COLUMN tournament_stage TEXT NOT NULL DEFAULT \'\' "

    .line 259
    .line 260
    invoke-virtual {p1, p0}, La/dhp;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(La/jed0;)V
    .locals 4

    .line 1
    iget v0, p0, La/mt10;->c:I

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 4
    .line 5
    const-string v2, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE `WorkSpec`"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, La/gt10;->b(La/jed0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    .line 20
    .line 21
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    .line 29
    .line 30
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    .line 38
    .line 39
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 47
    .line 48
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 56
    .line 57
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 61
    .line 62
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 70
    .line 71
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 75
    .line 76
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 89
    .line 90
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 98
    .line 99
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 103
    .line 104
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 117
    .line 118
    invoke-static {p1, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
