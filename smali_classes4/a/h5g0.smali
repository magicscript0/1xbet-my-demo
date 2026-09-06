.class public final synthetic La/h5g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/j3v;ZLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/h5g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h5g0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/h5g0;->b:Z

    iput-object p3, p0, La/h5g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, La/h5g0;->a:I

    iput-object p1, p0, La/h5g0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/h5g0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/h5g0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h5g0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-boolean v3, v0, La/h5g0;->b:Z

    .line 8
    .line 9
    iget-object v4, v0, La/h5g0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/h5g0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, La/weq0;

    .line 17
    .line 18
    check-cast v4, La/d1r;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/atr0;

    .line 23
    .line 24
    iget-object v2, v5, La/weq0;->t:La/eyg;

    .line 25
    .line 26
    sget-object v18, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 27
    .line 28
    sget-object v19, La/vsq;->b:La/vsq;

    .line 29
    .line 30
    sget-object v22, La/atq;->a:La/atq;

    .line 31
    .line 32
    sget-object v25, La/cre;->h:La/cre;

    .line 33
    .line 34
    invoke-static {v4}, La/gqg;->a0(La/d1r;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-wide v8, v4, La/d1r;->a:J

    .line 39
    .line 40
    iget-wide v10, v4, La/d1r;->v:J

    .line 41
    .line 42
    iget-wide v12, v4, La/d1r;->u:J

    .line 43
    .line 44
    iget-wide v14, v4, La/d1r;->n:J

    .line 45
    .line 46
    iget-boolean v3, v4, La/d1r;->I:Z

    .line 47
    .line 48
    new-instance v5, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 49
    .line 50
    iget-boolean v0, v0, La/h5g0;->b:Z

    .line 51
    .line 52
    const-string v20, "favorite"

    .line 53
    .line 54
    const-string v21, ""

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    move-wide v15, v14

    .line 63
    move v14, v0

    .line 64
    invoke-direct/range {v5 .. v25}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast v5, La/qi0;

    .line 78
    .line 79
    check-cast v4, La/l5c0;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, La/zh10;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v2, :cond_1

    .line 93
    .line 94
    const/16 v2, 0x3b

    .line 95
    .line 96
    if-eq v1, v2, :cond_0

    .line 97
    .line 98
    new-instance v1, La/kkz;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, La/kkz;-><init>(La/zh10;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance v1, La/bkz;

    .line 105
    .line 106
    sget-object v0, La/zh10;->y:La/zh10;

    .line 107
    .line 108
    invoke-direct {v1, v0, v5}, La/bkz;-><init>(La/zh10;La/qi0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, La/fkz;

    .line 113
    .line 114
    sget-object v0, La/zh10;->l:La/zh10;

    .line 115
    .line 116
    iget-object v2, v4, La/l5c0;->c:La/wxf;

    .line 117
    .line 118
    iget v2, v2, La/wxf;->l:I

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    new-instance v3, La/rvu;

    .line 123
    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    invoke-direct {v3, v4}, La/rvu;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v4, "static"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, La/rvu;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "img"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, La/rvu;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "ImgDefault"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, La/rvu;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "Esports"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, La/rvu;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "ButtonImage"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, La/rvu;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ".png"

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v2}, La/rvu;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, La/rvu;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const-string v2, ""

    .line 184
    .line 185
    :goto_0
    invoke-direct {v1, v0, v2}, La/fkz;-><init>(La/zh10;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v1

    .line 189
    :pswitch_1
    check-cast v5, La/wgi0;

    .line 190
    .line 191
    move-object v7, v4

    .line 192
    check-cast v7, Ljava/util/List;

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, La/e0k;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, La/e0k;->f()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    shr-long/2addr v8, v2

    .line 206
    long-to-int v1, v8

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-interface {v0}, La/e0k;->f()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    const-wide v13, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v8, v13

    .line 221
    long-to-int v4, v8

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    mul-float/2addr v5, v1

    .line 237
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    mul-float/2addr v5, v6

    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    sub-float v5, v1, v5

    .line 243
    .line 244
    :cond_3
    mul-float/2addr v6, v1

    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    sub-float v3, v5, v6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    add-float v3, v5, v6

    .line 251
    .line 252
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-long v5, v5

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    int-to-long v9, v9

    .line 263
    shl-long/2addr v5, v2

    .line 264
    and-long/2addr v9, v13

    .line 265
    or-long/2addr v9, v5

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-long v5, v3

    .line 271
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-long v11, v3

    .line 276
    shl-long/2addr v5, v2

    .line 277
    and-long/2addr v11, v13

    .line 278
    or-long/2addr v11, v5

    .line 279
    new-instance v6, La/e1y;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct/range {v6 .. v12}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v7, v1

    .line 290
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v3, v1

    .line 295
    shl-long v1, v7, v2

    .line 296
    .line 297
    and-long/2addr v3, v13

    .line 298
    or-long v12, v1, v3

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x7a

    .line 303
    .line 304
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object v8, v0

    .line 311
    move-object v9, v6

    .line 312
    invoke-static/range {v8 .. v18}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
