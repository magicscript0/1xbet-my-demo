.class public final La/ops0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:La/rqs0;


# direct methods
.method public synthetic constructor <init>(La/rqs0;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ops0;->a:I

    iput-object p2, p0, La/ops0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, La/ops0;->c:La/rqs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La/ops0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ops0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iget-object p0, p0, La/ops0;->c:La/rqs0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/rqs0;->a:La/wys0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/wys0;->V()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, La/wys0;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, La/rqs0;->a:La/wys0;

    .line 20
    .line 21
    invoke-virtual {v0}, La/wys0;->V()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/rqs0;->a:La/wys0;

    .line 25
    .line 26
    const-string v0, "app_id=?"

    .line 27
    .line 28
    iget-object v2, p0, La/wys0;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, La/wys0;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, La/wys0;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, La/wys0;->c:La/aes0;

    .line 45
    .line 46
    invoke-static {v2}, La/wys0;->T(La/dys0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, La/kps0;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, La/s850;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, La/s850;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, La/p8s0;->N0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, La/dys0;->P0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2}, La/aes0;->F1()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "apps"

    .line 76
    .line 77
    invoke-virtual {v2, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "events"

    .line 82
    .line 83
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v6, v7

    .line 88
    const-string v7, "events_snapshot"

    .line 89
    .line 90
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v6, v7

    .line 95
    const-string v7, "user_attributes"

    .line 96
    .line 97
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v6, v7

    .line 102
    const-string v7, "conditional_properties"

    .line 103
    .line 104
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-int/2addr v6, v7

    .line 109
    const-string v7, "raw_events"

    .line 110
    .line 111
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v6, v7

    .line 116
    const-string v7, "raw_events_metadata"

    .line 117
    .line 118
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v6, v7

    .line 123
    const-string v7, "queue"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v6, v7

    .line 130
    const-string v7, "audience_filter_values"

    .line 131
    .line 132
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/2addr v6, v7

    .line 137
    const-string v7, "main_event_params"

    .line 138
    .line 139
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/2addr v6, v7

    .line 144
    const-string v7, "default_event_params"

    .line 145
    .line 146
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/2addr v6, v7

    .line 151
    const-string v7, "trigger_uris"

    .line 152
    .line 153
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v6, v7

    .line 158
    const-string v7, "upload_queue"

    .line 159
    .line 160
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    add-int/2addr v6, v7

    .line 165
    sget-object v7, La/r9s0;->b:La/r9s0;

    .line 166
    .line 167
    iget-object v7, v7, La/r9s0;->a:La/mhj0;

    .line 168
    .line 169
    iget-object v7, v7, La/mhj0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, La/s9s0;

    .line 172
    .line 173
    iget-object v7, v3, La/kps0;->d:La/jcs0;

    .line 174
    .line 175
    sget-object v8, La/zks0;->c1:La/yks0;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-virtual {v7, v9, v8}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_1

    .line 183
    .line 184
    const-string v7, "no_data_mode_events"

    .line 185
    .line 186
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v6, v7

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    :goto_0
    const-string v7, "diagnostic_signals"

    .line 195
    .line 196
    invoke-virtual {v2, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v6, v0

    .line 201
    if-lez v6, :cond_2

    .line 202
    .line 203
    iget-object v0, v3, La/kps0;->f:La/sms0;

    .line 204
    .line 205
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 209
    .line 210
    const-string v2, "Reset analytics data. app, records"

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v4, v5, v2}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    iget-object v2, v3, La/kps0;->f:La/sms0;

    .line 221
    .line 222
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, La/sms0;->f:La/fbd0;

    .line 226
    .line 227
    invoke-static {v4}, La/sms0;->W0(Ljava/lang/String;)La/rms0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "Error resetting analytics data. appId, error"

    .line 232
    .line 233
    invoke-virtual {v2, v3, v0, v4}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_2
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {p0, v1}, La/wys0;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :pswitch_1
    iget-object v0, p0, La/rqs0;->a:La/wys0;

    .line 245
    .line 246
    invoke-virtual {v0}, La/wys0;->V()V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, La/rqs0;->a:La/wys0;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, La/wys0;->Y(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
