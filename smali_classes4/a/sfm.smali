.class public final La/sfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final a:La/pfm;

.field public final b:La/rvu;

.field public final c:La/hjc0;

.field public final d:La/lk7;

.field public final e:J

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/dyj0;

.field public final m:La/dyj0;

.field public final n:La/dyj0;


# direct methods
.method public constructor <init>(La/pfm;La/rvu;La/hjc0;La/lk7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/pfm;->b:La/qqc0;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/sfm;->a:La/pfm;

    .line 13
    .line 14
    iput-object p2, p0, La/sfm;->b:La/rvu;

    .line 15
    .line 16
    iput-object p3, p0, La/sfm;->c:La/hjc0;

    .line 17
    .line 18
    iput-object p4, p0, La/sfm;->d:La/lk7;

    .line 19
    .line 20
    iget-object p2, p1, La/pfm;->a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 21
    .line 22
    instance-of p3, p2, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move-object p3, p2

    .line 28
    check-cast p3, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p3, p4

    .line 32
    :goto_0
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget v1, p3, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->d:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p3, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->b:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p3, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$SportGames;->a:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v1, 0x28

    .line 45
    .line 46
    :goto_1
    iput-wide v1, p0, La/sfm;->e:J

    .line 47
    .line 48
    iget-boolean p3, p1, La/pfm;->l:Z

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, La/sfm;->f:La/dyj0;

    .line 59
    .line 60
    iget-boolean p3, p1, La/pfm;->f:Z

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, La/sfm;->g:La/dyj0;

    .line 71
    .line 72
    invoke-interface {p2}, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;->E()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, La/sfm;->h:La/dyj0;

    .line 85
    .line 86
    iget-object p2, p1, La/pfm;->g:La/mcm0;

    .line 87
    .line 88
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, La/sfm;->i:La/dyj0;

    .line 93
    .line 94
    iget-boolean p2, p1, La/pfm;->j:Z

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, La/sfm;->j:La/dyj0;

    .line 105
    .line 106
    invoke-static {v0}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, La/sfm;->k:La/dyj0;

    .line 111
    .line 112
    iget-boolean p1, p1, La/pfm;->k:Z

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, La/sfm;->l:La/dyj0;

    .line 123
    .line 124
    new-instance p1, La/rfm;

    .line 125
    .line 126
    invoke-direct {p1, p0}, La/rfm;-><init>(La/sfm;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, La/pkb;

    .line 130
    .line 131
    const/4 p3, 0x5

    .line 132
    invoke-direct {p2, p3, p4, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, La/sfm;->m:La/dyj0;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object p1, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    instance-of p2, p1, La/nqc0;

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object p4, p1

    .line 151
    :goto_2
    check-cast p4, La/efm;

    .line 152
    .line 153
    :cond_4
    new-instance p1, La/fkk;

    .line 154
    .line 155
    const/16 p2, 0x1c

    .line 156
    .line 157
    invoke-direct {p1, p0, p2}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance p2, La/pkb;

    .line 161
    .line 162
    invoke-direct {p2, p3, p4, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, La/sfm;->n:La/dyj0;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/pfm;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, La/pfm;->f:Z

    .line 11
    .line 12
    iget-object v3, v0, La/sfm;->n:La/dyj0;

    .line 13
    .line 14
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, La/w4d;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, La/w4d;->a()La/q720;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, La/w4d;->a()La/q720;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La/efm;

    .line 36
    .line 37
    iget-object v4, v1, La/pfm;->b:La/qqc0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v7, v4, La/qqc0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v8, v7, La/nqc0;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v7

    .line 50
    :goto_0
    check-cast v6, La/efm;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v5, v6}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, La/sfm;->f:La/dyj0;

    .line 56
    .line 57
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, La/w4d;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean v5, v1, La/pfm;->l:Z

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v6, v5}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, La/sfm;->g:La/dyj0;

    .line 93
    .line 94
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, La/w4d;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v6, v5}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, La/sfm;->i:La/dyj0;

    .line 128
    .line 129
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, La/w4d;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, La/mcm0;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v5, v1, La/pfm;->g:La/mcm0;

    .line 156
    .line 157
    invoke-interface {v6, v5}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, La/sfm;->j:La/dyj0;

    .line 161
    .line 162
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, La/w4d;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-boolean v5, v1, La/pfm;->j:Z

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v6, v5}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, La/sfm;->k:La/dyj0;

    .line 198
    .line 199
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, La/w4d;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, La/qqc0;

    .line 221
    .line 222
    invoke-interface {v6, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, La/sfm;->l:La/dyj0;

    .line 226
    .line 227
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, La/w4d;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5}, La/w4d;->a()La/q720;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-boolean v5, v1, La/pfm;->k:Z

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v6, v5}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, La/qfm;

    .line 263
    .line 264
    iget-object v6, v0, La/sfm;->m:La/dyj0;

    .line 265
    .line 266
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, La/w4d;

    .line 271
    .line 272
    iget-object v6, v6, La/w4d;->e:La/kwi;

    .line 273
    .line 274
    new-instance v7, La/vfm;

    .line 275
    .line 276
    iget-object v8, v0, La/sfm;->a:La/pfm;

    .line 277
    .line 278
    iget-object v8, v8, La/pfm;->a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 279
    .line 280
    invoke-interface {v8}, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;->E()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    iget-boolean v9, v1, La/pfm;->m:Z

    .line 285
    .line 286
    invoke-static {v8}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-wide v10, v0, La/sfm;->e:J

    .line 291
    .line 292
    invoke-static {v10, v11, v8}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v10, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v11, v0, La/sfm;->b:La/rvu;

    .line 301
    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    iget-object v0, v4, La/qqc0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    instance-of v4, v0, La/nqc0;

    .line 307
    .line 308
    if-nez v4, :cond_4

    .line 309
    .line 310
    :try_start_0
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 311
    .line 312
    check-cast v0, La/efm;

    .line 313
    .line 314
    iget-object v0, v0, La/efm;->a:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    move-object v0, v8

    .line 323
    check-cast v0, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    move-object v0, v10

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    if-eqz v2, :cond_2

    .line 337
    .line 338
    sget-object v0, La/r1z;->c:La/llv;

    .line 339
    .line 340
    invoke-static {v12, v13, v14, v15}, La/in6;->b0(JJ)La/r1z;

    .line 341
    .line 342
    .line 343
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    const-wide/16 v19, 0x0

    .line 345
    .line 346
    const/16 v21, 0x3de

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    move-wide v15, v14

    .line 350
    const/4 v14, 0x0

    .line 351
    move-wide/from16 v16, v15

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    move-wide/from16 v17, v16

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move-wide/from16 v22, v17

    .line 359
    .line 360
    const v17, 0x7f130df6

    .line 361
    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move-object v4, v3

    .line 366
    move-wide/from16 v2, v22

    .line 367
    .line 368
    :try_start_1
    invoke-static/range {v11 .. v21}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_1

    .line 373
    :cond_2
    move-object v4, v3

    .line 374
    move-wide v2, v14

    .line 375
    sget-object v0, La/r1z;->c:La/llv;

    .line 376
    .line 377
    invoke-static {v12, v13, v2, v3}, La/in6;->b0(JJ)La/r1z;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const-wide/16 v19, 0x2710

    .line 382
    .line 383
    const/16 v21, 0x5e

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const v17, 0x7f1305b1

    .line 391
    .line 392
    .line 393
    const v18, 0x7f1310ba

    .line 394
    .line 395
    .line 396
    invoke-static/range {v11 .. v21}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_1
    new-instance v9, La/gfm;

    .line 401
    .line 402
    invoke-direct {v9, v2, v3, v0}, La/gfm;-><init>(JLa/tqk;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    move-object v4, v3

    .line 408
    goto :goto_3

    .line 409
    :cond_3
    move-object v4, v3

    .line 410
    new-instance v0, La/ffm;

    .line 411
    .line 412
    invoke-direct {v0, v9}, La/ffm;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    .line 414
    .line 415
    move-object v9, v0

    .line 416
    :goto_2
    move-object v0, v9

    .line 417
    goto :goto_4

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :goto_3
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 420
    .line 421
    new-instance v2, La/nqc0;

    .line 422
    .line 423
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v2

    .line 427
    goto :goto_4

    .line 428
    :cond_4
    move-object v4, v3

    .line 429
    :goto_4
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_5

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_5
    check-cast v8, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    check-cast v10, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    new-instance v0, La/gfm;

    .line 449
    .line 450
    sget-object v10, La/r1z;->c:La/llv;

    .line 451
    .line 452
    invoke-static {v2, v3, v8, v9}, La/in6;->b0(JJ)La/r1z;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    const-wide/16 v19, 0x2710

    .line 457
    .line 458
    const/16 v21, 0x5e

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const v17, 0x7f130668

    .line 466
    .line 467
    .line 468
    const v18, 0x7f131608

    .line 469
    .line 470
    .line 471
    invoke-static/range {v11 .. v21}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v8, v9, v2}, La/gfm;-><init>(JLa/tqk;)V

    .line 476
    .line 477
    .line 478
    :goto_5
    check-cast v0, La/ifm;

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_6
    move-object v4, v3

    .line 482
    check-cast v8, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    check-cast v10, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    new-instance v0, La/hfm;

    .line 495
    .line 496
    invoke-static {v2, v3, v8, v9}, La/in6;->c0(JJ)La/r1z;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    const-wide/16 v19, 0x0

    .line 501
    .line 502
    const/16 v21, 0x3fe

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    invoke-static/range {v11 .. v21}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v8, v9, v2}, La/hfm;-><init>(JLa/tqk;)V

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, La/w4d;

    .line 525
    .line 526
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, La/g0v;

    .line 531
    .line 532
    iget-boolean v1, v1, La/pfm;->e:Z

    .line 533
    .line 534
    invoke-direct {v7, v0, v2, v1}, La/vfm;-><init>(La/ifm;La/g0v;Z)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v5, v6, v7}, La/qfm;-><init>(La/wgi0;La/vfm;)V

    .line 538
    .line 539
    .line 540
    return-object v5
.end method
