.class public final La/pps0;
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
    iput p3, p0, La/pps0;->a:I

    iput-object p2, p0, La/pps0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, La/pps0;->c:La/rqs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/pps0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/pps0;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 4
    .line 5
    iget-object p0, p0, La/pps0;->c:La/rqs0;

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
    invoke-virtual {p0, v1}, La/wys0;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

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
    invoke-virtual {p0}, La/wys0;->J()La/gps0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, La/gps0;->N0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/wys0;->l0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, La/s850;->C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, La/wys0;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, La/wys0;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, La/rqs0;->a:La/wys0;

    .line 49
    .line 50
    invoke-virtual {v0}, La/wys0;->V()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/rqs0;->a:La/wys0;

    .line 54
    .line 55
    invoke-virtual {p0}, La/wys0;->J()La/gps0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, La/gps0;->N0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/wys0;->l0()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, La/s850;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, La/wys0;->c0(Lcom/google/android/gms/measurement/internal/zzr;)La/gns0;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, La/rqs0;->a:La/wys0;

    .line 75
    .line 76
    invoke-virtual {v0}, La/wys0;->V()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La/rqs0;->a:La/wys0;

    .line 80
    .line 81
    invoke-virtual {p0}, La/wys0;->J()La/gps0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, La/gps0;->N0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La/wys0;->l0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, La/s850;->C(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, La/wys0;->e0()La/jcs0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, La/zks0;->y0:La/yks0;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v4, v3}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, La/wys0;->S()La/wtt;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {p0}, La/wys0;->e0()La/jcs0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v7, La/zks0;->h0:La/yks0;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v7}, La/jcs0;->X0(Ljava/lang/String;La/yks0;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, La/wys0;->e0()La/jcs0;

    .line 135
    .line 136
    .line 137
    sget-object v7, La/zks0;->e:La/yks0;

    .line 138
    .line 139
    invoke-virtual {v7, v4}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    sub-long/2addr v5, v7

    .line 150
    :goto_0
    if-ge v3, v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0, v5, v6, v4}, La/wys0;->F(JLjava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, La/wys0;->e0()La/jcs0;

    .line 162
    .line 163
    .line 164
    sget-object v2, La/zks0;->l:La/yks0;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v5, v2

    .line 177
    :goto_1
    int-to-long v7, v3

    .line 178
    cmp-long v2, v7, v5

    .line 179
    .line 180
    if-gez v2, :cond_1

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    invoke-virtual {p0, v7, v8, v0}, La/wys0;->F(JLjava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {p0}, La/wys0;->e0()La/jcs0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, La/zks0;->z0:La/yks0;

    .line 198
    .line 199
    invoke-virtual {v2, v4, v3}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p0}, La/wys0;->J()La/gps0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, La/gps0;->N0()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, La/wys0;->E()V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v2, p0, La/wys0;->j:La/hys0;

    .line 216
    .line 217
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->Z:I

    .line 218
    .line 219
    invoke-static {v1}, La/snr0;->e(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v2}, La/p8s0;->N0()V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    if-ne v1, v3, :cond_3

    .line 228
    .line 229
    invoke-static {v0}, La/hys0;->R0(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    iget-object v1, v2, La/wxs0;->b:La/wys0;

    .line 236
    .line 237
    iget-object v1, v1, La/wys0;->a:La/uos0;

    .line 238
    .line 239
    invoke-static {v1}, La/wys0;->T(La/dys0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, La/uos0;->a1(Ljava/lang/String;)La/dms0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-virtual {v1}, La/dms0;->H()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    invoke-virtual {v1}, La/dms0;->I()La/ums0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, La/ums0;->u()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_3

    .line 267
    .line 268
    invoke-virtual {p0}, La/wys0;->s()La/sms0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, La/sms0;->n:La/fbd0;

    .line 273
    .line 274
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, La/wys0;->S()La/wtt;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-virtual {p0, v1, v2, v0}, La/wys0;->m(JLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
