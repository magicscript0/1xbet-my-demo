.class public final synthetic La/f3m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h3m0;


# direct methods
.method public synthetic constructor <init>(La/h3m0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f3m0;->a:I

    iput-object p1, p0, La/f3m0;->b:La/h3m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/f3m0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/f3m0;->b:La/h3m0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, La/h3m0;->z:La/g3m0;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, La/g3m0;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, La/kg50;->V(La/wte0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La/wqg;->d0(La/izw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, La/fsg;->P(La/c0k;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, La/da3;

    .line 45
    .line 46
    iget-object v3, v1, La/da3;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, La/h3m0;->z:La/g3m0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, La/g3m0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, La/g3m0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, La/g3m0;->d:La/ur50;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, La/h3m0;->p:La/i3m0;

    .line 68
    .line 69
    iget-object v4, v0, La/h3m0;->q:La/kwo;

    .line 70
    .line 71
    iget v5, v0, La/h3m0;->r:I

    .line 72
    .line 73
    iget-boolean v6, v0, La/h3m0;->s:Z

    .line 74
    .line 75
    iget v7, v0, La/h3m0;->t:I

    .line 76
    .line 77
    iget v8, v0, La/h3m0;->u:I

    .line 78
    .line 79
    iput-object v3, v1, La/ur50;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, La/ur50;->b:La/i3m0;

    .line 82
    .line 83
    iput-object v4, v1, La/ur50;->c:La/kwo;

    .line 84
    .line 85
    iput v5, v1, La/ur50;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, La/ur50;->e:Z

    .line 88
    .line 89
    iput v7, v1, La/ur50;->f:I

    .line 90
    .line 91
    iput v8, v1, La/ur50;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, La/ur50;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, La/ur50;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, La/ur50;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, La/g3m0;

    .line 107
    .line 108
    iget-object v2, v0, La/h3m0;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, La/g3m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, La/ur50;

    .line 114
    .line 115
    iget-object v4, v0, La/h3m0;->p:La/i3m0;

    .line 116
    .line 117
    iget-object v5, v0, La/h3m0;->q:La/kwo;

    .line 118
    .line 119
    iget v6, v0, La/h3m0;->r:I

    .line 120
    .line 121
    iget-boolean v7, v0, La/h3m0;->s:Z

    .line 122
    .line 123
    iget v8, v0, La/h3m0;->t:I

    .line 124
    .line 125
    iget v9, v0, La/h3m0;->u:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, La/ur50;-><init>(Ljava/lang/String;La/i3m0;La/kwo;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, La/h3m0;->a1()La/ur50;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, La/ur50;->i:La/xsi;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, La/ur50;->d(La/xsi;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, La/g3m0;->d:La/ur50;

    .line 140
    .line 141
    iput-object v1, v0, La/h3m0;->z:La/g3m0;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, La/kg50;->V(La/wte0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, La/wqg;->d0(La/izw;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, La/fsg;->P(La/c0k;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, La/h3m0;->a1()La/ur50;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, La/h3m0;->p:La/i3m0;

    .line 164
    .line 165
    iget-object v0, v0, La/h3m0;->v:La/wvb;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v0}, La/wvb;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-wide v6, La/hvb;->g:J

    .line 175
    .line 176
    :goto_2
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    const v18, 0xfffffe

    .line 179
    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v5 .. v18}, La/i3m0;->e(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JIJI)La/i3m0;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    iget-object v0, v4, La/ur50;->o:La/wyw;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    :goto_3
    move-object v8, v5

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    iget-object v6, v4, La/ur50;->i:La/xsi;

    .line 201
    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v7, La/da3;

    .line 206
    .line 207
    iget-object v8, v4, La/ur50;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v7, v8}, La/da3;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v4, La/ur50;->j:La/a33;

    .line 213
    .line 214
    if-nez v8, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v8, v4, La/ur50;->n:La/sr50;

    .line 218
    .line 219
    if-nez v8, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-wide v8, v4, La/ur50;->p:J

    .line 223
    .line 224
    const-wide v10, -0x1fffffffdL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long v14, v8, v10

    .line 230
    .line 231
    new-instance v8, La/j2m0;

    .line 232
    .line 233
    new-instance v19, La/i2m0;

    .line 234
    .line 235
    sget-object v22, La/l6m;->a:La/l6m;

    .line 236
    .line 237
    iget v9, v4, La/ur50;->f:I

    .line 238
    .line 239
    iget-boolean v10, v4, La/ur50;->e:Z

    .line 240
    .line 241
    iget v11, v4, La/ur50;->d:I

    .line 242
    .line 243
    iget-object v12, v4, La/ur50;->c:La/kwo;

    .line 244
    .line 245
    move-object/from16 v27, v0

    .line 246
    .line 247
    move-object/from16 v26, v6

    .line 248
    .line 249
    move-object/from16 v20, v7

    .line 250
    .line 251
    move/from16 v23, v9

    .line 252
    .line 253
    move/from16 v24, v10

    .line 254
    .line 255
    move/from16 v25, v11

    .line 256
    .line 257
    move-object/from16 v28, v12

    .line 258
    .line 259
    move-wide/from16 v29, v14

    .line 260
    .line 261
    invoke-direct/range {v19 .. v30}, La/i2m0;-><init>(La/da3;La/i3m0;Ljava/util/List;IZILa/xsi;La/wyw;La/kwo;J)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v19

    .line 265
    .line 266
    move-object/from16 v23, v26

    .line 267
    .line 268
    move-object/from16 v24, v28

    .line 269
    .line 270
    new-instance v12, La/k320;

    .line 271
    .line 272
    new-instance v19, La/wcs;

    .line 273
    .line 274
    invoke-direct/range {v19 .. v24}, La/wcs;-><init>(La/da3;La/i3m0;Ljava/util/List;La/xsi;La/kwo;)V

    .line 275
    .line 276
    .line 277
    iget v6, v4, La/ur50;->f:I

    .line 278
    .line 279
    iget v7, v4, La/ur50;->d:I

    .line 280
    .line 281
    move/from16 v16, v6

    .line 282
    .line 283
    move/from16 v17, v7

    .line 284
    .line 285
    move-object/from16 v13, v19

    .line 286
    .line 287
    invoke-direct/range {v12 .. v17}, La/k320;-><init>(La/wcs;JII)V

    .line 288
    .line 289
    .line 290
    iget-wide v6, v4, La/ur50;->l:J

    .line 291
    .line 292
    invoke-direct {v8, v0, v12, v6, v7}, La/j2m0;-><init>(La/i2m0;La/k320;J)V

    .line 293
    .line 294
    .line 295
    :goto_4
    if-eqz v8, :cond_9

    .line 296
    .line 297
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object v5, v8

    .line 301
    :cond_9
    if-eqz v5, :cond_a

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    move v2, v3

    .line 305
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
