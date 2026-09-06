.class public final La/oko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/yx90;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La/yx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/oko;->a:La/yx90;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La/oko;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;La/g6;)Z
    .locals 3

    .line 1
    iget-object v0, p1, La/g6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, La/g6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/g6;

    .line 20
    .line 21
    iget-object v2, v1, La/g6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, La/g6;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object p0, p0, La/oko;->a:La/yx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/yx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ps2;

    .line 8
    .line 9
    check-cast p0, La/qs2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/qs2;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:La/rjs0;

    .line 22
    .line 23
    const-string v1, "frc"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, La/rjs0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 46
    .line 47
    sget-object v2, La/ufs0;->a:La/k0v;

    .line 48
    .line 49
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/os2;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "origin"

    .line 58
    .line 59
    const-class v4, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v3, v4, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, La/s850;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, La/os2;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "name"

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, La/s850;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, La/os2;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "value"

    .line 87
    .line 88
    const-class v6, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v3, v6, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v2, La/os2;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "trigger_event_name"

    .line 97
    .line 98
    invoke-static {v1, v3, v4, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v2, La/os2;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v6, "trigger_timeout"

    .line 113
    .line 114
    const-class v7, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v6, v7, v3}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    iput-wide v8, v2, La/os2;->e:J

    .line 127
    .line 128
    const-string v6, "timed_out_event_name"

    .line 129
    .line 130
    invoke-static {v1, v6, v4, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, v2, La/os2;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "timed_out_event_params"

    .line 139
    .line 140
    const-class v8, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v1, v6, v8, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/os/Bundle;

    .line 147
    .line 148
    iput-object v6, v2, La/os2;->g:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v6, "triggered_event_name"

    .line 151
    .line 152
    invoke-static {v1, v6, v4, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v2, La/os2;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "triggered_event_params"

    .line 161
    .line 162
    invoke-static {v1, v6, v8, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/os/Bundle;

    .line 167
    .line 168
    iput-object v6, v2, La/os2;->i:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v6, "time_to_live"

    .line 171
    .line 172
    invoke-static {v1, v6, v7, v3}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    iput-wide v9, v2, La/os2;->j:J

    .line 183
    .line 184
    const-string v6, "expired_event_name"

    .line 185
    .line 186
    invoke-static {v1, v6, v4, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v4, v2, La/os2;->k:Ljava/lang/String;

    .line 193
    .line 194
    const-string v4, "expired_event_params"

    .line 195
    .line 196
    invoke-static {v1, v4, v8, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/os/Bundle;

    .line 201
    .line 202
    iput-object v4, v2, La/os2;->l:Landroid/os/Bundle;

    .line 203
    .line 204
    const-class v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v6, "active"

    .line 209
    .line 210
    invoke-static {v1, v6, v4, v5}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput-boolean v4, v2, La/os2;->n:Z

    .line 221
    .line 222
    const-string v4, "creation_timestamp"

    .line 223
    .line 224
    invoke-static {v1, v4, v7, v3}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iput-wide v4, v2, La/os2;->m:J

    .line 235
    .line 236
    const-string v4, "triggered_timestamp"

    .line 237
    .line 238
    invoke-static {v1, v4, v7, v3}, La/oh50;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    iput-wide v3, v2, La/os2;->o:J

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/oko;->a:La/yx90;

    .line 4
    .line 5
    invoke-interface {v1}, La/yx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v7, ""

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v8, La/g6;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "triggerEvent"

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v10, La/g6;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    const/4 v11, 0x5

    .line 49
    if-ge v6, v11, :cond_1

    .line 50
    .line 51
    aget-object v11, v10, v6

    .line 52
    .line 53
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    :try_start_0
    sget-object v6, La/g6;->h:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v9, "experimentStartTime"

    .line 74
    .line 75
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v6, "triggerTimeoutMillis"

    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-string v6, "timeToLiveMillis"

    .line 98
    .line 99
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    new-instance v10, La/g6;

    .line 110
    .line 111
    const-string v6, "experimentId"

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v11, v6

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "variantId"

    .line 121
    .line 122
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v12, v6

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v7, v5

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object v13, v7

    .line 143
    invoke-direct/range {v10 .. v18}, La/g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, La/f6;

    .line 152
    .line 153
    const-string v2, "Could not process experiment: one of the durations could not be converted into a long."

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-instance v1, La/f6;

    .line 161
    .line 162
    const-string v2, "Could not process experiment: parsing experiment start time failed."

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_3
    new-instance v0, La/f6;

    .line 169
    .line 170
    const-string v1, "The following keys are missing from the experiment info map: %s"

    .line 171
    .line 172
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, La/yx90;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, La/oko;->b()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_20

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, La/os2;

    .line 216
    .line 217
    iget-object v2, v2, La/os2;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1}, La/yx90;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, La/ps2;

    .line 224
    .line 225
    check-cast v3, La/qs2;

    .line 226
    .line 227
    iget-object v3, v3, La/qs2;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:La/rjs0;

    .line 230
    .line 231
    new-instance v4, La/iis0;

    .line 232
    .line 233
    invoke-direct {v4, v3, v2, v5, v5}, La/iis0;-><init>(La/rjs0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, La/rjs0;->c(La/hjs0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    new-instance v0, La/f6;

    .line 241
    .line 242
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    invoke-interface {v1}, La/yx90;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_21

    .line 251
    .line 252
    invoke-virtual {v0}, La/oko;->b()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, La/os2;

    .line 276
    .line 277
    sget-object v9, La/g6;->g:[Ljava/lang/String;

    .line 278
    .line 279
    iget-object v9, v8, La/os2;->d:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v9, :cond_7

    .line 282
    .line 283
    move-object v13, v9

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move-object v13, v7

    .line 286
    :goto_4
    new-instance v10, La/g6;

    .line 287
    .line 288
    iget-object v11, v8, La/os2;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v8, La/os2;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-instance v14, Ljava/util/Date;

    .line 297
    .line 298
    move-object v9, v7

    .line 299
    iget-wide v6, v8, La/os2;->m:J

    .line 300
    .line 301
    invoke-direct {v14, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 302
    .line 303
    .line 304
    iget-wide v6, v8, La/os2;->e:J

    .line 305
    .line 306
    move-wide v15, v6

    .line 307
    iget-wide v5, v8, La/os2;->j:J

    .line 308
    .line 309
    move-wide/from16 v17, v5

    .line 310
    .line 311
    invoke-direct/range {v10 .. v18}, La/g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-object v7, v9

    .line 318
    const/4 v5, 0x0

    .line 319
    goto :goto_3

    .line 320
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, La/g6;

    .line 340
    .line 341
    invoke-static {v2, v6}, La/oko;->a(Ljava/util/ArrayList;La/g6;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_9

    .line 346
    .line 347
    invoke-virtual {v6}, La/g6;->a()La/os2;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_b

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, La/os2;

    .line 370
    .line 371
    iget-object v5, v5, La/os2;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v1}, La/yx90;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, La/ps2;

    .line 378
    .line 379
    check-cast v6, La/qs2;

    .line 380
    .line 381
    iget-object v6, v6, La/qs2;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 382
    .line 383
    iget-object v6, v6, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:La/rjs0;

    .line 384
    .line 385
    new-instance v7, La/iis0;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-direct {v7, v6, v5, v8, v8}, La/iis0;-><init>(La/rjs0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7}, La/rjs0;->c(La/hjs0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_d

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, La/g6;

    .line 415
    .line 416
    invoke-static {v4, v5}, La/oko;->a(Ljava/util/ArrayList;La/g6;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_c

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 427
    .line 428
    invoke-virtual {v0}, La/oko;->b()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, La/oko;->b:Ljava/lang/Integer;

    .line 436
    .line 437
    if-nez v4, :cond_e

    .line 438
    .line 439
    invoke-interface {v1}, La/yx90;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, La/ps2;

    .line 444
    .line 445
    check-cast v4, La/qs2;

    .line 446
    .line 447
    iget-object v4, v4, La/qs2;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 448
    .line 449
    iget-object v4, v4, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:La/rjs0;

    .line 450
    .line 451
    const-string v5, "frc"

    .line 452
    .line 453
    invoke-virtual {v4, v5}, La/rjs0;->b(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iput-object v4, v0, La/oko;->b:Ljava/lang/Integer;

    .line 462
    .line 463
    :cond_e
    iget-object v0, v0, La/oko;->b:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, La/g6;

    .line 484
    .line 485
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-lt v5, v4, :cond_f

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, La/os2;

    .line 496
    .line 497
    iget-object v5, v5, La/os2;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v1}, La/yx90;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, La/ps2;

    .line 504
    .line 505
    check-cast v6, La/qs2;

    .line 506
    .line 507
    iget-object v6, v6, La/qs2;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 508
    .line 509
    iget-object v6, v6, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:La/rjs0;

    .line 510
    .line 511
    new-instance v7, La/iis0;

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-direct {v7, v6, v5, v8, v8}, La/iis0;-><init>(La/rjs0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v7}, La/rjs0;->c(La/hjs0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_f
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v0}, La/g6;->a()La/os2;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v1}, La/yx90;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, La/ps2;

    .line 531
    .line 532
    move-object v6, v0

    .line 533
    check-cast v6, La/qs2;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v0, La/ufs0;->a:La/k0v;

    .line 539
    .line 540
    iget-object v7, v5, La/os2;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_12

    .line 547
    .line 548
    iget-object v0, v5, La/os2;->c:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    :try_start_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 553
    .line 554
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v10, Ljava/io/ObjectOutputStream;

    .line 558
    .line 559
    invoke-direct {v10, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 560
    .line 561
    .line 562
    :try_start_2
    invoke-virtual {v10, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->flush()V

    .line 566
    .line 567
    .line 568
    new-instance v11, Ljava/io/ObjectInputStream;

    .line 569
    .line 570
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-direct {v0, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v11, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 580
    .line 581
    .line 582
    :try_start_3
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    :try_start_4
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    goto :goto_a

    .line 595
    :catchall_1
    move-exception v0

    .line 596
    move-object v11, v8

    .line 597
    goto :goto_a

    .line 598
    :catchall_2
    move-exception v0

    .line 599
    move-object v10, v8

    .line 600
    move-object v11, v10

    .line 601
    :goto_a
    if-eqz v10, :cond_10

    .line 602
    .line 603
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    .line 604
    .line 605
    .line 606
    :cond_10
    if-eqz v11, :cond_11

    .line 607
    .line 608
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V

    .line 609
    .line 610
    .line 611
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 612
    :catch_2
    move-object v0, v8

    .line 613
    :goto_b
    if-eqz v0, :cond_12

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_12
    const/4 v9, 0x0

    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_13
    :goto_c
    invoke-static {v7}, La/ufs0;->a(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    iget-object v0, v5, La/os2;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v7, v0}, La/ufs0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    iget-object v0, v5, La/os2;->k:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    iget-object v9, v5, La/os2;->l:Landroid/os/Bundle;

    .line 638
    .line 639
    invoke-static {v9, v0}, La/ufs0;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    iget-object v0, v5, La/os2;->k:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v9, v5, La/os2;->l:Landroid/os/Bundle;

    .line 648
    .line 649
    invoke-static {v9, v7, v0}, La/ufs0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_12

    .line 654
    .line 655
    :cond_14
    iget-object v0, v5, La/os2;->h:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    iget-object v9, v5, La/os2;->i:Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-static {v9, v0}, La/ufs0;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    iget-object v0, v5, La/os2;->h:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v9, v5, La/os2;->i:Landroid/os/Bundle;

    .line 670
    .line 671
    invoke-static {v9, v7, v0}, La/ufs0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    :cond_15
    iget-object v0, v5, La/os2;->f:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    iget-object v9, v5, La/os2;->g:Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-static {v9, v0}, La/ufs0;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    iget-object v0, v5, La/os2;->f:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v9, v5, La/os2;->g:Landroid/os/Bundle;

    .line 692
    .line 693
    invoke-static {v9, v7, v0}, La/ufs0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    :cond_16
    iget-object v0, v6, La/qs2;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 700
    .line 701
    new-instance v6, Landroid/os/Bundle;

    .line 702
    .line 703
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v7, v5, La/os2;->a:Ljava/lang/String;

    .line 707
    .line 708
    const-string v9, "origin"

    .line 709
    .line 710
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v7, v5, La/os2;->b:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v7, :cond_17

    .line 716
    .line 717
    const-string v9, "name"

    .line 718
    .line 719
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_17
    iget-object v7, v5, La/os2;->c:Ljava/lang/Object;

    .line 723
    .line 724
    if-eqz v7, :cond_18

    .line 725
    .line 726
    invoke-static {v6, v7}, La/oh50;->Q(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_18
    iget-object v7, v5, La/os2;->d:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v7, :cond_19

    .line 732
    .line 733
    const-string v9, "trigger_event_name"

    .line 734
    .line 735
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_19
    iget-wide v9, v5, La/os2;->e:J

    .line 739
    .line 740
    const-string v7, "trigger_timeout"

    .line 741
    .line 742
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 743
    .line 744
    .line 745
    iget-object v7, v5, La/os2;->f:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v7, :cond_1a

    .line 748
    .line 749
    const-string v9, "timed_out_event_name"

    .line 750
    .line 751
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_1a
    iget-object v7, v5, La/os2;->g:Landroid/os/Bundle;

    .line 755
    .line 756
    if-eqz v7, :cond_1b

    .line 757
    .line 758
    const-string v9, "timed_out_event_params"

    .line 759
    .line 760
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    iget-object v7, v5, La/os2;->h:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v7, :cond_1c

    .line 766
    .line 767
    const-string v9, "triggered_event_name"

    .line 768
    .line 769
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_1c
    iget-object v7, v5, La/os2;->i:Landroid/os/Bundle;

    .line 773
    .line 774
    if-eqz v7, :cond_1d

    .line 775
    .line 776
    const-string v9, "triggered_event_params"

    .line 777
    .line 778
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 779
    .line 780
    .line 781
    :cond_1d
    iget-wide v9, v5, La/os2;->j:J

    .line 782
    .line 783
    const-string v7, "time_to_live"

    .line 784
    .line 785
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 786
    .line 787
    .line 788
    iget-object v7, v5, La/os2;->k:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v7, :cond_1e

    .line 791
    .line 792
    const-string v9, "expired_event_name"

    .line 793
    .line 794
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_1e
    iget-object v7, v5, La/os2;->l:Landroid/os/Bundle;

    .line 798
    .line 799
    if-eqz v7, :cond_1f

    .line 800
    .line 801
    const-string v9, "expired_event_params"

    .line 802
    .line 803
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 804
    .line 805
    .line 806
    :cond_1f
    iget-wide v9, v5, La/os2;->m:J

    .line 807
    .line 808
    const-string v7, "creation_timestamp"

    .line 809
    .line 810
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 811
    .line 812
    .line 813
    iget-boolean v7, v5, La/os2;->n:Z

    .line 814
    .line 815
    const-string v9, "active"

    .line 816
    .line 817
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    iget-wide v9, v5, La/os2;->o:J

    .line 821
    .line 822
    const-string v7, "triggered_timestamp"

    .line 823
    .line 824
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:La/rjs0;

    .line 828
    .line 829
    new-instance v7, La/gis0;

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    invoke-direct {v7, v0, v6, v9}, La/gis0;-><init>(La/rjs0;Landroid/os/Bundle;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v7}, La/rjs0;->c(La/hjs0;)V

    .line 836
    .line 837
    .line 838
    :goto_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :cond_20
    return-void

    .line 844
    :cond_21
    new-instance v0, La/f6;

    .line 845
    .line 846
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_22
    new-instance v0, La/f6;

    .line 851
    .line 852
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0
.end method
