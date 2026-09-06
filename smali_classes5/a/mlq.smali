.class public final synthetic La/mlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/icq;

.field public final synthetic c:La/qmq;


# direct methods
.method public synthetic constructor <init>(La/icq;La/qmq;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mlq;->a:I

    iput-object p1, p0, La/mlq;->b:La/icq;

    iput-object p2, p0, La/mlq;->c:La/qmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mlq;->a:I

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
    iget-object v5, v0, La/mlq;->c:La/qmq;

    .line 12
    .line 13
    iget-object v0, v0, La/mlq;->b:La/icq;

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
    check-cast v6, La/glq;

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
    move-result v28

    .line 47
    iget-boolean v10, v0, La/icq;->v:Z

    .line 48
    .line 49
    move-wide v14, v12

    .line 50
    iget-wide v12, v0, La/icq;->s:J

    .line 51
    .line 52
    move/from16 v26, v1

    .line 53
    .line 54
    iget-object v1, v0, La/icq;->A:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, La/icq;->k:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, La/icq;->l:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    iget-object v1, v0, La/icq;->H:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, La/icq;->Z:La/ieg0;

    .line 69
    .line 70
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const v45, -0x194f020

    .line 75
    .line 76
    .line 77
    const/16 v46, 0x1fff

    .line 78
    .line 79
    move/from16 v31, v10

    .line 80
    .line 81
    move-object v10, v14

    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    const/16 v40, 0x0

    .line 117
    .line 118
    const/16 v41, 0x0

    .line 119
    .line 120
    const/16 v42, 0x0

    .line 121
    .line 122
    const/16 v43, 0x0

    .line 123
    .line 124
    const/16 v44, 0x0

    .line 125
    .line 126
    move-object/from16 v32, v0

    .line 127
    .line 128
    move-object/from16 v23, v1

    .line 129
    .line 130
    invoke-static/range {v6 .. v46}, La/glq;->a(La/glq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;La/ai20;La/q98;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZLa/typ;La/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/glq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, v5, La/qmq;->o:La/yld0;

    .line 135
    .line 136
    iget-wide v5, v0, La/glq;->a:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v5, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, La/glq;->g:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v0, La/glq;->d:Z

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, La/dld0;

    .line 163
    .line 164
    move-object/from16 v6, p2

    .line 165
    .line 166
    check-cast v6, La/glq;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-wide v7, v0, La/icq;->a:J

    .line 175
    .line 176
    iget-object v9, v0, La/icq;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-wide v10, v0, La/icq;->b:J

    .line 179
    .line 180
    move-wide v12, v10

    .line 181
    iget-boolean v11, v0, La/icq;->z:Z

    .line 182
    .line 183
    iget-boolean v1, v0, La/icq;->F:Z

    .line 184
    .line 185
    invoke-virtual {v0}, La/icq;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v28

    .line 189
    iget-boolean v10, v0, La/icq;->v:Z

    .line 190
    .line 191
    iget-wide v14, v0, La/icq;->s:J

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v45, -0x940020

    .line 198
    .line 199
    .line 200
    const/16 v46, 0x1ff3

    .line 201
    .line 202
    move-wide v12, v14

    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    const/16 v36, 0x1

    .line 240
    .line 241
    const/16 v37, 0x0

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const/16 v39, 0x0

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    const/16 v41, 0x0

    .line 250
    .line 251
    const/16 v42, 0x0

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    move/from16 v26, v1

    .line 258
    .line 259
    move/from16 v31, v10

    .line 260
    .line 261
    move-object v10, v0

    .line 262
    invoke-static/range {v6 .. v46}, La/glq;->a(La/glq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;La/ai20;La/q98;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZLa/typ;La/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/glq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v5, La/qmq;->o:La/yld0;

    .line 267
    .line 268
    iget-wide v6, v0, La/glq;->a:J

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v1, v6, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v5, La/qmq;->o:La/yld0;

    .line 278
    .line 279
    iget-object v4, v0, La/glq;->g:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v3, v0, La/glq;->d:Z

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, v0, La/glq;->G:Z

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "KEY_SHOW_SUB_GAMES"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
