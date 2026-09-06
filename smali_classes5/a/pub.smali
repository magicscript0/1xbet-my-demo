.class public final La/pub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pub;->a:I

    iput-object p1, p0, La/pub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 8

    .line 1
    iget p1, p0, La/pub;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/pub;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, La/owm;

    .line 18
    .line 19
    iget-object p1, p0, La/owm;->a:La/ltm0;

    .line 20
    .line 21
    iget-object p0, p0, La/owm;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    and-long/2addr v1, p2

    .line 36
    long-to-int p0, v1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, v5

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p1, La/ltm0;->c:La/ssg0;

    .line 47
    .line 48
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p1, La/ltm0;->c:La/ssg0;

    .line 53
    .line 54
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, v2

    .line 63
    invoke-virtual {p1, p0}, La/ltm0;->c(F)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, La/ltm0;->c:La/ssg0;

    .line 67
    .line 68
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpg-float p0, v1, p0

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p2, p3, v5, v5, v0}, La/ri30;->a(JFFI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_2
    :goto_0
    return-wide v3

    .line 82
    :pswitch_0
    check-cast p0, La/cbm;

    .line 83
    .line 84
    iget-object p1, p0, La/cbm;->a:La/ltm0;

    .line 85
    .line 86
    iget-object p0, p0, La/cbm;->d:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p0, p1, La/ltm0;->c:La/ssg0;

    .line 102
    .line 103
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iget-object v6, p1, La/ltm0;->c:La/ssg0;

    .line 108
    .line 109
    invoke-virtual {v6}, La/ssg0;->l()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-long/2addr v1, p2

    .line 114
    long-to-int v1, v1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-float/2addr v1, v6

    .line 120
    invoke-virtual {p1, v1}, La/ltm0;->c(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, La/ltm0;->c:La/ssg0;

    .line 124
    .line 125
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    cmpg-float p0, p0, p1

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {p2, p3, v5, v5, v0}, La/ri30;->a(JFFI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    :goto_1
    return-wide v3

    .line 139
    :pswitch_1
    check-cast p0, La/sub;

    .line 140
    .line 141
    const/16 p1, 0x20

    .line 142
    .line 143
    shr-long v6, p2, p1

    .line 144
    .line 145
    long-to-int p1, v6

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    cmpg-float p1, p1, v5

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    and-long v0, p2, v1

    .line 155
    .line 156
    long-to-int p1, v0

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    cmpg-float p1, p1, v5

    .line 162
    .line 163
    if-gez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, La/sub;->a:La/ssg0;

    .line 166
    .line 167
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, p0, La/sub;->d:La/ssg0;

    .line 172
    .line 173
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    cmpg-float p1, p1, v0

    .line 178
    .line 179
    if-gez p1, :cond_5

    .line 180
    .line 181
    invoke-static {p0, p2, p3}, La/sub;->a(La/sub;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    :cond_5
    return-wide v3

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    iget v2, v0, La/pub;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v8, v0, La/pub;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/high16 v9, -0x80000000

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, La/owm;

    .line 23
    .line 24
    iget-object v12, v8, La/owm;->a:La/ltm0;

    .line 25
    .line 26
    instance-of v2, v1, La/nwm;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, La/nwm;

    .line 32
    .line 33
    iget v13, v2, La/nwm;->l:I

    .line 34
    .line 35
    and-int v14, v13, v9

    .line 36
    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    sub-int/2addr v13, v9

    .line 40
    iput v13, v2, La/nwm;->l:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, La/nwm;

    .line 44
    .line 45
    check-cast v1, La/cad;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, La/nwm;-><init>(La/pub;La/cad;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, v2, La/nwm;->j:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v9, La/led;->a:La/led;

    .line 53
    .line 54
    iget v13, v2, La/nwm;->l:I

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    if-eq v13, v10, :cond_2

    .line 59
    .line 60
    if-ne v13, v11, :cond_1

    .line 61
    .line 62
    iget-wide v2, v2, La/nwm;->i:J

    .line 63
    .line 64
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-wide v3, v2, La/nwm;->i:J

    .line 73
    .line 74
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, La/iyp0;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpl-float v1, v1, v5

    .line 87
    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v12, v5}, La/ltm0;->b(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-wide v3, v2, La/nwm;->i:J

    .line 94
    .line 95
    iput v10, v2, La/nwm;->l:I

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    invoke-super/range {v0 .. v5}, La/dm20;->J(JJLa/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v9, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast v1, La/iyp0;

    .line 108
    .line 109
    iget-wide v0, v1, La/iyp0;->a:J

    .line 110
    .line 111
    invoke-static {v3, v4}, La/iyp0;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v8, La/owm;->c:La/d8i;

    .line 116
    .line 117
    iget-object v4, v8, La/owm;->b:La/a5i0;

    .line 118
    .line 119
    iput-wide v0, v5, La/nwm;->i:J

    .line 120
    .line 121
    iput v11, v5, La/nwm;->l:I

    .line 122
    .line 123
    invoke-static {v12, v2, v3, v4, v5}, La/jd3;->d(La/ltm0;FLa/d8i;La/d93;La/cad;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v9, :cond_6

    .line 128
    .line 129
    :goto_2
    move-object v6, v9

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-wide v15, v0

    .line 132
    move-object v1, v2

    .line 133
    move-wide v2, v15

    .line 134
    :goto_3
    check-cast v1, La/iyp0;

    .line 135
    .line 136
    iget-wide v0, v1, La/iyp0;->a:J

    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, La/iyp0;->e(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance v6, La/iyp0;

    .line 143
    .line 144
    invoke-direct {v6, v0, v1}, La/iyp0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-object v6

    .line 148
    :pswitch_0
    check-cast v8, La/cbm;

    .line 149
    .line 150
    iget-object v12, v8, La/cbm;->a:La/ltm0;

    .line 151
    .line 152
    instance-of v2, v1, La/bbm;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, La/bbm;

    .line 158
    .line 159
    iget v13, v2, La/bbm;->l:I

    .line 160
    .line 161
    and-int v14, v13, v9

    .line 162
    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    sub-int/2addr v13, v9

    .line 166
    iput v13, v2, La/bbm;->l:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    new-instance v2, La/bbm;

    .line 170
    .line 171
    check-cast v1, La/cad;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, La/bbm;-><init>(La/pub;La/cad;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-object v1, v2, La/bbm;->j:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v9, La/led;->a:La/led;

    .line 179
    .line 180
    iget v13, v2, La/bbm;->l:I

    .line 181
    .line 182
    if-eqz v13, :cond_a

    .line 183
    .line 184
    if-eq v13, v10, :cond_9

    .line 185
    .line 186
    if-ne v13, v11, :cond_8

    .line 187
    .line 188
    iget-wide v2, v2, La/bbm;->i:J

    .line 189
    .line 190
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_8
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_9
    iget-wide v3, v2, La/bbm;->i:J

    .line 199
    .line 200
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v5, v2

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4}, La/iyp0;->c(J)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    cmpl-float v1, v1, v5

    .line 213
    .line 214
    if-lez v1, :cond_c

    .line 215
    .line 216
    iget-object v1, v12, La/ltm0;->c:La/ssg0;

    .line 217
    .line 218
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    cmpg-float v1, v1, v5

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    iget-object v1, v12, La/ltm0;->c:La/ssg0;

    .line 228
    .line 229
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v6, v12, La/ltm0;->a:F

    .line 234
    .line 235
    cmpg-float v1, v1, v6

    .line 236
    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    :goto_6
    invoke-virtual {v12, v5}, La/ltm0;->b(F)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iput-wide v3, v2, La/bbm;->i:J

    .line 243
    .line 244
    iput v10, v2, La/bbm;->l:I

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    move-wide/from16 v1, p1

    .line 248
    .line 249
    invoke-super/range {v0 .. v5}, La/dm20;->J(JJLa/bad;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v9, :cond_d

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    :goto_7
    check-cast v1, La/iyp0;

    .line 257
    .line 258
    iget-wide v0, v1, La/iyp0;->a:J

    .line 259
    .line 260
    invoke-static {v3, v4}, La/iyp0;->c(J)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, v8, La/cbm;->c:La/d8i;

    .line 265
    .line 266
    iget-object v4, v8, La/cbm;->b:La/a5i0;

    .line 267
    .line 268
    iput-wide v0, v5, La/bbm;->i:J

    .line 269
    .line 270
    iput v11, v5, La/bbm;->l:I

    .line 271
    .line 272
    invoke-static {v12, v2, v3, v4, v5}, La/jd3;->d(La/ltm0;FLa/d8i;La/d93;La/cad;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v9, :cond_e

    .line 277
    .line 278
    :goto_8
    move-object v6, v9

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    move-wide v15, v0

    .line 281
    move-object v1, v2

    .line 282
    move-wide v2, v15

    .line 283
    :goto_9
    check-cast v1, La/iyp0;

    .line 284
    .line 285
    iget-wide v0, v1, La/iyp0;->a:J

    .line 286
    .line 287
    invoke-static {v2, v3, v0, v1}, La/iyp0;->e(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    new-instance v6, La/iyp0;

    .line 292
    .line 293
    invoke-direct {v6, v0, v1}, La/iyp0;-><init>(J)V

    .line 294
    .line 295
    .line 296
    :goto_a
    return-object v6

    .line 297
    :pswitch_1
    instance-of v2, v1, La/oub;

    .line 298
    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    check-cast v2, La/oub;

    .line 303
    .line 304
    iget v5, v2, La/oub;->m:I

    .line 305
    .line 306
    and-int v12, v5, v9

    .line 307
    .line 308
    if-eqz v12, :cond_f

    .line 309
    .line 310
    sub-int/2addr v5, v9

    .line 311
    iput v5, v2, La/oub;->m:I

    .line 312
    .line 313
    :goto_b
    move-object v5, v2

    .line 314
    goto :goto_c

    .line 315
    :cond_f
    new-instance v2, La/oub;

    .line 316
    .line 317
    check-cast v1, La/cad;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, La/oub;-><init>(La/pub;La/cad;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_c
    iget-object v1, v5, La/oub;->k:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v9, La/led;->a:La/led;

    .line 326
    .line 327
    iget v2, v5, La/oub;->m:I

    .line 328
    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    if-eq v2, v10, :cond_11

    .line 332
    .line 333
    if-ne v2, v11, :cond_10

    .line 334
    .line 335
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v6, v1

    .line 339
    goto :goto_f

    .line 340
    :cond_10
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_11
    iget-wide v2, v5, La/oub;->j:J

    .line 345
    .line 346
    iget-wide v6, v5, La/oub;->i:J

    .line 347
    .line 348
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-wide v3, v2

    .line 352
    move-wide v1, v6

    .line 353
    goto :goto_d

    .line 354
    :cond_12
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v8, La/sub;

    .line 358
    .line 359
    move-wide/from16 v1, p1

    .line 360
    .line 361
    iput-wide v1, v5, La/oub;->i:J

    .line 362
    .line 363
    iput-wide v3, v5, La/oub;->j:J

    .line 364
    .line 365
    iput v10, v5, La/oub;->m:I

    .line 366
    .line 367
    invoke-virtual {v8, v5}, La/sub;->e(La/cad;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-ne v6, v9, :cond_13

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_13
    :goto_d
    iput-wide v1, v5, La/oub;->i:J

    .line 375
    .line 376
    iput-wide v3, v5, La/oub;->j:J

    .line 377
    .line 378
    iput v11, v5, La/oub;->m:I

    .line 379
    .line 380
    invoke-super/range {v0 .. v5}, La/dm20;->J(JJLa/bad;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-ne v6, v9, :cond_14

    .line 385
    .line 386
    :goto_e
    move-object v6, v9

    .line 387
    :cond_14
    :goto_f
    return-object v6

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(IJJ)J
    .locals 5

    .line 1
    iget p1, p0, La/pub;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/pub;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, La/owm;

    .line 17
    .line 18
    iget-object p1, p0, La/owm;->a:La/ltm0;

    .line 19
    .line 20
    iget-object p0, p0, La/owm;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p0, p1, La/ltm0;->b:La/ssg0;

    .line 37
    .line 38
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-long/2addr p2, v1

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-float/2addr p3, p0

    .line 49
    invoke-virtual {p1, p3}, La/ltm0;->b(F)V

    .line 50
    .line 51
    .line 52
    and-long p3, p4, v1

    .line 53
    .line 54
    long-to-int p0, p3

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    cmpg-float p3, p3, v0

    .line 60
    .line 61
    const/16 p4, 0x20

    .line 62
    .line 63
    if-ltz p3, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    cmpg-float p3, p3, v0

    .line 70
    .line 71
    if-gez p3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    cmpl-float p2, p2, v0

    .line 79
    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p1, La/ltm0;->c:La/ssg0;

    .line 83
    .line 84
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p3, p1, La/ltm0;->c:La/ssg0;

    .line 89
    .line 90
    invoke-virtual {p3}, La/ssg0;->l()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-float/2addr p0, p3

    .line 99
    invoke-virtual {p1, p0}, La/ltm0;->c(F)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, La/ltm0;->c:La/ssg0;

    .line 103
    .line 104
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long v3, p0

    .line 119
    shl-long p0, p1, p4

    .line 120
    .line 121
    and-long p2, v3, v1

    .line 122
    .line 123
    or-long v3, p0, p2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    iget-object p0, p1, La/ltm0;->c:La/ssg0;

    .line 127
    .line 128
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iget-object p3, p1, La/ltm0;->c:La/ssg0;

    .line 133
    .line 134
    invoke-virtual {p3}, La/ssg0;->l()F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-float/2addr p2, p3

    .line 143
    invoke-virtual {p1, p2}, La/ltm0;->c(F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, La/ltm0;->c:La/ssg0;

    .line 147
    .line 148
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-float/2addr p1, p0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    int-to-long p2, p0

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-long p0, p0

    .line 163
    shl-long/2addr p2, p4

    .line 164
    and-long/2addr p0, v1

    .line 165
    or-long v3, p2, p0

    .line 166
    .line 167
    :cond_3
    :goto_1
    return-wide v3

    .line 168
    :pswitch_0
    check-cast p0, La/cbm;

    .line 169
    .line 170
    iget-object p1, p0, La/cbm;->a:La/ltm0;

    .line 171
    .line 172
    iget-object p0, p0, La/cbm;->d:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object p0, p1, La/ltm0;->b:La/ssg0;

    .line 188
    .line 189
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    and-long/2addr p2, v1

    .line 194
    long-to-int p2, p2

    .line 195
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    add-float/2addr p3, p0

    .line 200
    invoke-virtual {p1, p3}, La/ltm0;->b(F)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p1, La/ltm0;->c:La/ssg0;

    .line 204
    .line 205
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-float/2addr p2, p0

    .line 214
    invoke-virtual {p1, p2}, La/ltm0;->c(F)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-wide v3

    .line 218
    :pswitch_1
    and-long p1, p4, v1

    .line 219
    .line 220
    long-to-int p1, p1

    .line 221
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    cmpl-float p1, p1, v0

    .line 226
    .line 227
    if-lez p1, :cond_5

    .line 228
    .line 229
    check-cast p0, La/sub;

    .line 230
    .line 231
    invoke-static {p0, p4, p5}, La/sub;->a(La/sub;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    :cond_5
    return-wide v3

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
