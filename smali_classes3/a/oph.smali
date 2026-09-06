.class public final La/oph;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La/oph;",
        "La/at5;",
        "<init>",
        "()V",
        "",
        "lastPage",
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
.field public static final synthetic U1:I


# instance fields
.field public R1:La/tqg0;

.field public S1:La/t9q0;

.field public final T1:La/o0x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, La/cqh;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/mph;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, La/mph;-><init>(La/oph;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/oph;->T1:La/o0x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 14

    .line 1
    const v0, 0x352034a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/oph;->Q0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, La/occ;->a:La/h8b;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v4, La/r1f;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x19

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-class v7, La/oph;

    .line 35
    .line 36
    const-string v8, "handleSideEffect"

    .line 37
    .line 38
    const-string v9, "handleSideEffect(Lorg/xplatform/aggregator/daily_tasks/impl/presentation/onboarding/models/DailyTaskOnboardingSideEffect;)V"

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v4 .. v11}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :goto_1
    check-cast v2, La/xcw;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p0, La/pex;->a:La/pex;

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p1, v2}, La/ngr;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v2, La/xfg;

    .line 88
    .line 89
    invoke-direct {v2, v0, v6, p0, v4}, La/xfg;-><init>(La/fxo0;La/oph;La/q720;La/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v6, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, La/oph;->Q0()La/fxo0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/bxo0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La/rqh;

    .line 115
    .line 116
    iget-object v0, v0, La/rqh;->a:La/fzk;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    if-ne v1, v3, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v1, La/gx;

    .line 134
    .line 135
    const/16 v0, 0x13

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, La/gx;-><init>(La/q720;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-static {v0, v1, p1, v0, v2}, La/yn50;->b(ILkotlin/jvm/functions/Function0;La/ngr;II)La/dhi;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, La/wn50;->k()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v7}, La/dhi;->n()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {p1, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    or-int/2addr v8, v9

    .line 176
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v8, :cond_6

    .line 181
    .line 182
    if-ne v9, v3, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v9, La/q1f;

    .line 185
    .line 186
    const/16 v8, 0xd

    .line 187
    .line 188
    invoke-direct {v9, v6, v7, v4, v8}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v1, v5, v9, p1}, La/zev;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    if-ne v4, v3, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v4, La/mph;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-direct {v4, v6, v1}, La/mph;-><init>(La/oph;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object v8, v4

    .line 221
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    if-ne v4, v3, :cond_b

    .line 234
    .line 235
    :cond_a
    new-instance v4, La/mph;

    .line 236
    .line 237
    invoke-direct {v4, v6, v2}, La/mph;-><init>(La/oph;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    move-object v9, v4

    .line 244
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x4

    .line 248
    const/4 v10, 0x0

    .line 249
    move-object v11, p1

    .line 250
    invoke-static/range {v8 .. v13}, La/aoz;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v3, :cond_c

    .line 258
    .line 259
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 260
    .line 261
    invoke-static {v1, p1}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    move-object v8, v1

    .line 269
    check-cast v8, La/ked;

    .line 270
    .line 271
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v3, :cond_d

    .line 276
    .line 277
    new-instance v1, La/pkb;

    .line 278
    .line 279
    const/16 v2, 0x15

    .line 280
    .line 281
    invoke-direct {v1, v2, v7, p0}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    move-object v10, v1

    .line 292
    check-cast v10, La/wgi0;

    .line 293
    .line 294
    new-instance v1, La/ts5;

    .line 295
    .line 296
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v5, La/va2;

    .line 301
    .line 302
    const/4 v11, 0x2

    .line 303
    move-object v9, v6

    .line 304
    move-object v6, p0

    .line 305
    invoke-direct/range {v5 .. v11}, La/va2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/wgi0;I)V

    .line 306
    .line 307
    .line 308
    const p0, 0x5ac90317

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v5, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/16 v6, 0xe

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, La/ngr;->r(Z)V

    .line 323
    .line 324
    .line 325
    return-object v1
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/oph;->T1:La/o0x;

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

.method public final W(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/tth;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/tth;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/tth;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, La/tth;->a()La/hwg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p1, La/hwg;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, La/tqg0;

    .line 68
    .line 69
    iput-object v0, p0, La/oph;->R1:La/tqg0;

    .line 70
    .line 71
    invoke-virtual {p1}, La/hwg;->o()La/t9q0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, La/oph;->S1:La/t9q0;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 79
    .line 80
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/at5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/oph;->Q0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, La/eph;->a:La/eph;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
