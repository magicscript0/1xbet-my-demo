.class public final synthetic La/kup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/icq;

.field public final synthetic c:La/awp;


# direct methods
.method public synthetic constructor <init>(La/icq;La/awp;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kup;->a:I

    iput-object p1, p0, La/kup;->b:La/icq;

    iput-object p2, p0, La/kup;->c:La/awp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kup;->a:I

    .line 4
    .line 5
    const-string v2, "KEY_LIVE"

    .line 6
    .line 7
    const-string v3, "KEY_CHAMP_ID"

    .line 8
    .line 9
    const-string v4, "KEY_GAME_ID"

    .line 10
    .line 11
    iget-object v5, v0, La/kup;->c:La/awp;

    .line 12
    .line 13
    iget-object v0, v0, La/kup;->b:La/icq;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/dld0;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, La/bup;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v7, v0, La/icq;->a:J

    .line 33
    .line 34
    iget-object v9, v0, La/icq;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v10, v0, La/icq;->b:J

    .line 37
    .line 38
    move-wide v12, v10

    .line 39
    iget-boolean v11, v0, La/icq;->z:Z

    .line 40
    .line 41
    iget-boolean v1, v0, La/icq;->F:Z

    .line 42
    .line 43
    invoke-virtual {v0}, La/icq;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v25

    .line 47
    iget-boolean v10, v0, La/icq;->v:Z

    .line 48
    .line 49
    move-wide v14, v12

    .line 50
    iget-wide v12, v0, La/icq;->s:J

    .line 51
    .line 52
    move/from16 v23, v1

    .line 53
    .line 54
    iget-object v1, v0, La/icq;->A:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    iget-object v1, v0, La/icq;->k:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v0, La/icq;->H:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, La/icq;->Z:La/ieg0;

    .line 65
    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const v52, -0x653820

    .line 71
    .line 72
    .line 73
    const v53, 0xffff

    .line 74
    .line 75
    .line 76
    move/from16 v28, v10

    .line 77
    .line 78
    move-object v10, v14

    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    const/16 v39, 0x0

    .line 114
    .line 115
    const/16 v40, 0x0

    .line 116
    .line 117
    const/16 v41, 0x0

    .line 118
    .line 119
    const/16 v42, 0x0

    .line 120
    .line 121
    const/16 v43, 0x0

    .line 122
    .line 123
    const/16 v44, 0x0

    .line 124
    .line 125
    const/16 v45, 0x0

    .line 126
    .line 127
    const/16 v46, 0x0

    .line 128
    .line 129
    const/16 v47, 0x0

    .line 130
    .line 131
    const/16 v48, 0x0

    .line 132
    .line 133
    const/16 v49, 0x0

    .line 134
    .line 135
    const/16 v50, 0x0

    .line 136
    .line 137
    const/16 v51, 0x0

    .line 138
    .line 139
    move-object/from16 v29, v0

    .line 140
    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    invoke-static/range {v6 .. v53}, La/bup;->a(La/bup;JLjava/lang/String;Ljava/lang/Long;ZJJLjava/lang/Long;La/iww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZZZZZLjava/lang/String;ZZLa/typ;La/c3j0;La/td00;La/t4v;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;ZII)La/bup;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v5, La/awp;->o:La/yld0;

    .line 148
    .line 149
    iget-wide v5, v0, La/bup;->a:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v5, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, La/bup;->h:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v3, v0, La/bup;->d:Z

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, La/dld0;

    .line 176
    .line 177
    move-object/from16 v6, p2

    .line 178
    .line 179
    check-cast v6, La/bup;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-wide v7, v0, La/icq;->a:J

    .line 188
    .line 189
    iget-object v9, v0, La/icq;->g:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v10, v0, La/icq;->b:J

    .line 192
    .line 193
    move-wide v12, v10

    .line 194
    iget-boolean v11, v0, La/icq;->z:Z

    .line 195
    .line 196
    iget-boolean v1, v0, La/icq;->F:Z

    .line 197
    .line 198
    invoke-virtual {v0}, La/icq;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    iget-boolean v10, v0, La/icq;->v:Z

    .line 203
    .line 204
    iget-wide v14, v0, La/icq;->s:J

    .line 205
    .line 206
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v52, -0x250020

    .line 211
    .line 212
    .line 213
    const v53, 0xfff3

    .line 214
    .line 215
    .line 216
    move-wide v12, v14

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    const/16 v35, 0x0

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const/16 v37, 0x0

    .line 256
    .line 257
    const/16 v38, 0x0

    .line 258
    .line 259
    const/16 v39, 0x0

    .line 260
    .line 261
    const/16 v40, 0x1

    .line 262
    .line 263
    const/16 v41, 0x0

    .line 264
    .line 265
    const/16 v42, 0x0

    .line 266
    .line 267
    const/16 v43, 0x0

    .line 268
    .line 269
    const/16 v44, 0x0

    .line 270
    .line 271
    const/16 v45, 0x0

    .line 272
    .line 273
    const/16 v46, 0x0

    .line 274
    .line 275
    const/16 v47, 0x0

    .line 276
    .line 277
    const/16 v48, 0x0

    .line 278
    .line 279
    const/16 v49, 0x0

    .line 280
    .line 281
    const/16 v50, 0x0

    .line 282
    .line 283
    const/16 v51, 0x0

    .line 284
    .line 285
    move/from16 v23, v1

    .line 286
    .line 287
    move/from16 v28, v10

    .line 288
    .line 289
    move-object v10, v0

    .line 290
    invoke-static/range {v6 .. v53}, La/bup;->a(La/bup;JLjava/lang/String;Ljava/lang/Long;ZJJLjava/lang/Long;La/iww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZZZZZLjava/lang/String;ZZLa/typ;La/c3j0;La/td00;La/t4v;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;ZII)La/bup;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, v5, La/awp;->o:La/yld0;

    .line 295
    .line 296
    iget-wide v6, v0, La/bup;->a:J

    .line 297
    .line 298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v1, v6, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, La/awp;->o:La/yld0;

    .line 306
    .line 307
    iget-object v4, v0, La/bup;->h:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v3, v0, La/bup;->d:Z

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v2, v0, La/bup;->I:Z

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v3, "KEY_SHOW_SUB_GAMES"

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
