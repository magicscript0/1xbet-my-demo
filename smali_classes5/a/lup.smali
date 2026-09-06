.class public final synthetic La/lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q0h0;


# direct methods
.method public synthetic constructor <init>(La/q0h0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lup;->a:I

    iput-object p1, p0, La/lup;->b:La/q0h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lup;->a:I

    .line 4
    .line 5
    const-string v2, "Game_Screen.png"

    .line 6
    .line 7
    const-string v3, "backgrounds"

    .line 8
    .line 9
    const-string v4, "TopChamps"

    .line 10
    .line 11
    const-string v5, "android"

    .line 12
    .line 13
    const-string v6, "img"

    .line 14
    .line 15
    const-string v7, "static"

    .line 16
    .line 17
    const/16 v8, 0xb

    .line 18
    .line 19
    iget-object v0, v0, La/lup;->b:La/q0h0;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/dld0;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    check-cast v9, La/raq;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v1, v0, La/q0h0;->a:I

    .line 39
    .line 40
    iget-object v0, v0, La/q0h0;->u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v10, La/rvu;

    .line 46
    .line 47
    invoke-direct {v10, v8}, La/rvu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v7}, La/rvu;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v6}, La/rvu;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v5}, La/rvu;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v4}, La/rvu;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    invoke-virtual {v10, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2}, La/rvu;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, La/rvu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v46

    .line 89
    const/16 v55, -0x1

    .line 90
    .line 91
    const/16 v56, 0x7ff7

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    const/16 v38, 0x0

    .line 141
    .line 142
    const/16 v39, 0x0

    .line 143
    .line 144
    const/16 v40, 0x0

    .line 145
    .line 146
    const/16 v41, 0x0

    .line 147
    .line 148
    const/16 v42, 0x0

    .line 149
    .line 150
    const/16 v43, 0x0

    .line 151
    .line 152
    const/16 v44, 0x0

    .line 153
    .line 154
    const/16 v45, 0x0

    .line 155
    .line 156
    const/16 v47, 0x0

    .line 157
    .line 158
    const/16 v48, 0x0

    .line 159
    .line 160
    const/16 v49, 0x0

    .line 161
    .line 162
    const/16 v50, 0x0

    .line 163
    .line 164
    const/16 v51, 0x0

    .line 165
    .line 166
    const/16 v52, 0x0

    .line 167
    .line 168
    const/16 v53, 0x0

    .line 169
    .line 170
    const/16 v54, 0x0

    .line 171
    .line 172
    invoke-static/range {v9 .. v56}, La/raq;->a(La/raq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;Ljava/util/LinkedHashSet;La/vj00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;La/typ;ZZZZZZLjava/lang/Integer;ZZZLjava/lang/String;ZZLa/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/raq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, La/dld0;

    .line 180
    .line 181
    move-object/from16 v9, p2

    .line 182
    .line 183
    check-cast v9, La/bup;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v1, v0, La/q0h0;->a:I

    .line 192
    .line 193
    iget-object v0, v0, La/q0h0;->u:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v10, La/rvu;

    .line 199
    .line 200
    invoke-direct {v10, v8}, La/rvu;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v7}, La/rvu;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v6}, La/rvu;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v5}, La/rvu;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v4}, La/rvu;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_1

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_1
    invoke-virtual {v10, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v2}, La/rvu;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, La/rvu;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v42

    .line 242
    const/16 v55, -0x1

    .line 243
    .line 244
    const v56, 0xfffe

    .line 245
    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    const/16 v38, 0x0

    .line 295
    .line 296
    const/16 v39, 0x0

    .line 297
    .line 298
    const/16 v40, 0x0

    .line 299
    .line 300
    const/16 v41, 0x0

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    const/16 v45, 0x0

    .line 307
    .line 308
    const/16 v46, 0x0

    .line 309
    .line 310
    const/16 v47, 0x0

    .line 311
    .line 312
    const/16 v48, 0x0

    .line 313
    .line 314
    const/16 v49, 0x0

    .line 315
    .line 316
    const/16 v50, 0x0

    .line 317
    .line 318
    const/16 v51, 0x0

    .line 319
    .line 320
    const/16 v52, 0x0

    .line 321
    .line 322
    const/16 v53, 0x0

    .line 323
    .line 324
    const/16 v54, 0x0

    .line 325
    .line 326
    invoke-static/range {v9 .. v56}, La/bup;->a(La/bup;JLjava/lang/String;Ljava/lang/Long;ZJJLjava/lang/Long;La/iww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZZZZZLjava/lang/String;ZZLa/typ;La/c3j0;La/td00;La/t4v;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;ZII)La/bup;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
