.class public final La/kw60;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/h3c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/kw60;",
        "La/uu5;",
        "La/h3c0;",
        "<init>",
        "()V",
        "a/n030",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final B1:La/n030;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final s1:Z

.field public t1:La/t9q0;

.field public u1:La/tqg0;

.field public v1:La/xh;

.field public w1:La/y890;

.field public x1:La/kl20;

.field public y1:La/po00;

.field public final z1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/kw60;

    .line 4
    .line 5
    const-string v2, "screenParams"

    .line 6
    .line 7
    const-string v3, "getScreenParams()Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/kw60;->C1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/kw60;->B1:La/n030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d03ac

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/kw60;->s1:Z

    .line 9
    .line 10
    new-instance v0, La/g7c0;

    .line 11
    .line 12
    const-string v1, "PLAYER_DUEL_FRAGMENT_PARAMS_KEY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/kw60;->z1:La/g7c0;

    .line 18
    .line 19
    const-class v0, La/mx60;

    .line 20
    .line 21
    sget-object v1, La/pib0;->a:La/qib0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, La/iw60;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, La/iw60;-><init>(La/kw60;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/kw60;->A1:La/o0x;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, La/iw60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, La/iw60;-><init>(La/kw60;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, La/iw60;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, La/iw60;-><init>(La/kw60;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "PLAYERS_DUEL_UNAVAILABLE_REQUEST_KEY"

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    new-instance v1, La/bjm0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/mj60;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, p0, v3}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/b9c;

    .line 39
    .line 40
    const v3, 0x514b5c44

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v1, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    const-string v3, "Can\'t find feature provider!"

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/e;->P()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    if-ltz v4, :cond_d

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v6, v6, La/la5;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v7, v6, La/jf8;

    .line 35
    .line 36
    if-eqz v7, :cond_c

    .line 37
    .line 38
    check-cast v6, La/jf8;

    .line 39
    .line 40
    invoke-virtual {v6}, La/jf8;->I0()La/gdh;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2
    if-eqz v2, :cond_b

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/e;->P()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    :goto_3
    if-ltz v4, :cond_9

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, La/la5;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    instance-of v7, v6, La/jf8;

    .line 69
    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    check-cast v6, La/jf8;

    .line 73
    .line 74
    invoke-virtual {v6}, La/jf8;->H0()La/fdh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_4
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/e;->P()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    :goto_5
    if-ltz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, La/la5;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    instance-of v7, v6, La/mmh0;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    check-cast v6, La/mmh0;

    .line 106
    .line 107
    new-instance v2, La/iw60;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, v0, v3}, La/iw60;-><init>(La/kw60;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v2}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v4, v3, La/bh3;

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    check-cast v3, La/bh3;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_0
    move-object v3, v5

    .line 136
    :goto_6
    const-class v4, La/hw60;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, La/bh3;->d()La/m2c0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, La/xx90;

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, La/ah3;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_1
    move-object v3, v5

    .line 160
    :goto_7
    instance-of v6, v3, La/hw60;

    .line 161
    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_2
    move-object v5, v3

    .line 166
    :goto_8
    check-cast v5, La/hw60;

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    sget-object v3, La/kw60;->C1:[La/wdw;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    aget-object v3, v3, v4

    .line 174
    .line 175
    iget-object v4, v0, La/kw60;->z1:La/g7c0;

    .line 176
    .line 177
    invoke-virtual {v4, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v14, v3

    .line 182
    check-cast v14, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

    .line 183
    .line 184
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v1, v1, La/ke20;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v8, v5, La/hw60;->a:La/iib;

    .line 197
    .line 198
    iget-object v10, v5, La/hw60;->e:La/gea0;

    .line 199
    .line 200
    iget-object v11, v5, La/hw60;->f:La/og90;

    .line 201
    .line 202
    iget-object v12, v5, La/hw60;->g:La/kl20;

    .line 203
    .line 204
    iget-object v15, v5, La/hw60;->b:La/hqi;

    .line 205
    .line 206
    iget-object v1, v5, La/hw60;->c:La/tqg0;

    .line 207
    .line 208
    iget-object v2, v5, La/hw60;->d:La/xh;

    .line 209
    .line 210
    iget-object v3, v5, La/hw60;->h:La/po00;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v7, La/ric;

    .line 219
    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    move-object/from16 v17, v2

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    invoke-direct/range {v7 .. v18}, La/ric;-><init>(La/iib;La/gdh;La/gea0;La/og90;La/kl20;La/xtr0;Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;La/hqi;La/tqg0;La/xh;La/po00;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, La/t9q0;

    .line 230
    .line 231
    iget-object v5, v7, La/ric;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, La/sah;

    .line 234
    .line 235
    const-class v6, La/mx60;

    .line 236
    .line 237
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v4, v5}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v0, La/kw60;->t1:La/t9q0;

    .line 245
    .line 246
    iput-object v1, v0, La/kw60;->u1:La/tqg0;

    .line 247
    .line 248
    iput-object v2, v0, La/kw60;->v1:La/xh;

    .line 249
    .line 250
    invoke-interface {v10}, La/gea0;->f()La/y890;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, La/kw60;->w1:La/y890;

    .line 255
    .line 256
    iput-object v12, v0, La/kw60;->x1:La/kl20;

    .line 257
    .line 258
    iput-object v3, v0, La/kw60;->y1:La/po00;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 262
    .line 263
    invoke-static {v4, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_5
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_6
    move-object v2, v5

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_a
    move-object v2, v5

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_d
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    move-object v2, v5

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_f
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/kw60;->A1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/z1;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b()La/i3c0;
    .locals 0

    .line 1
    iget-object p0, p0, La/kw60;->x1:La/kl20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "relatedGamesFeature"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/kw60;->s1:Z

    .line 2
    .line 3
    return p0
.end method
