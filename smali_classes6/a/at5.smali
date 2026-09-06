.class public abstract La/at5;
.super La/zy7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "La/at5;",
        "La/zy7;",
        "<init>",
        "()V",
        "a/vs5",
        "a/us5",
        "a/ts5",
        "Landroidx/compose/ui/platform/ComposeView;",
        "container",
        "uikit"
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
.field public static final synthetic Q1:[La/wdw;


# instance fields
.field public final G1:La/xs5;

.field public final H1:La/xs5;

.field public I1:Z

.field public J1:Z

.field public K1:Z

.field public L1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public M1:Z

.field public N1:Landroid/view/View;

.field public final O1:La/zm20;

.field public final P1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/at5;

    .line 4
    .line 5
    const-string v2, "fullScreenAnimationFix"

    .line 6
    .line 7
    const-string v3, "getFullScreenAnimationFix()Z"

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
    sput-object v1, La/at5;->Q1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/zy7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xs5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/xs5;-><init>(La/at5;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/at5;->G1:La/xs5;

    .line 11
    .line 12
    new-instance v0, La/xs5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, La/xs5;-><init>(La/at5;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/at5;->H1:La/xs5;

    .line 19
    .line 20
    iput-boolean v1, p0, La/at5;->I1:Z

    .line 21
    .line 22
    new-instance v0, La/zm20;

    .line 23
    .line 24
    invoke-direct {v0}, La/zm20;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La/at5;->O1:La/zm20;

    .line 28
    .line 29
    new-instance v0, La/nn4;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, La/k7x;->b:La/k7x;

    .line 37
    .line 38
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/at5;->P1:La/o0x;

    .line 43
    .line 44
    return-void
.end method

.method public static L0(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0465

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, La/at5;->L0(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v1
.end method

.method public static P0(La/ngr;)La/us5;
    .locals 8

    .line 1
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/occ;->a:La/h8b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La/us5;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, La/ixj;->a:La/ixj;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct/range {v2 .. v7}, La/us5;-><init>(ZZZZLa/jxj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    check-cast v0, La/us5;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La/zs5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, La/zs5;-><init>(La/at5;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final J0(La/ts5;La/ngr;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    const v3, -0x1dfe5b87

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v9

    .line 48
    :goto_2
    and-int/2addr v3, v8

    .line 49
    invoke-virtual {v0, v3, v4}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1a

    .line 54
    .line 55
    move v3, v8

    .line 56
    invoke-virtual {v2}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v4, v6, La/ts5;->a:La/us5;

    .line 61
    .line 62
    iget-boolean v7, v4, La/us5;->d:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const v7, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v7, 0x0

    .line 71
    :goto_3
    invoke-virtual {v2}, La/s2j;->E0()Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v10, v7}, Landroid/view/Window;->setDimAmount(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v7, v4, La/us5;->d:Z

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    instance-of v11, v7, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    check-cast v7, Landroid/view/ViewGroup;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v7, 0x0

    .line 104
    :goto_4
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    instance-of v11, v7, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    check-cast v7, Landroid/view/ViewGroup;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v7, 0x0

    .line 124
    :goto_5
    if-eqz v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v7, v6, La/ts5;->c:La/emp;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    move v7, v3

    .line 137
    move/from16 v19, v7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move v7, v3

    .line 141
    move/from16 v19, v9

    .line 142
    .line 143
    :goto_6
    iget-boolean v3, v4, La/us5;->a:Z

    .line 144
    .line 145
    iget-boolean v11, v4, La/us5;->b:Z

    .line 146
    .line 147
    iget-boolean v13, v4, La/us5;->c:Z

    .line 148
    .line 149
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v14, La/occ;->a:La/h8b;

    .line 154
    .line 155
    if-ne v12, v14, :cond_9

    .line 156
    .line 157
    const v12, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v12, La/ssg0;

    .line 168
    .line 169
    invoke-virtual {v0, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    const/16 v20, 0x20

    .line 174
    .line 175
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v15, :cond_a

    .line 180
    .line 181
    if-ne v5, v14, :cond_b

    .line 182
    .line 183
    :cond_a
    new-instance v5, La/zv4;

    .line 184
    .line 185
    const/16 v15, 0x8

    .line 186
    .line 187
    invoke-direct {v5, v15, v8, v12}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    sget-object v15, La/nv10;->b:La/nv10;

    .line 196
    .line 197
    invoke-static {v15, v5}, La/wt50;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v15, "BOTTOM_SHEET_DIALOG"

    .line 202
    .line 203
    invoke-static {v5, v15}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-boolean v15, v4, La/us5;->d:Z

    .line 208
    .line 209
    xor-int/2addr v15, v7

    .line 210
    move/from16 v16, v11

    .line 211
    .line 212
    if-eqz v19, :cond_c

    .line 213
    .line 214
    move v11, v9

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move v11, v3

    .line 217
    :goto_7
    move-object/from16 v17, v12

    .line 218
    .line 219
    if-eqz v19, :cond_d

    .line 220
    .line 221
    move v12, v9

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move/from16 v12, v16

    .line 224
    .line 225
    :goto_8
    if-eqz v19, :cond_e

    .line 226
    .line 227
    move v7, v9

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v9, 0x1d

    .line 232
    .line 233
    if-le v7, v9, :cond_f

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    const/4 v7, 0x0

    .line 238
    :goto_9
    iget-object v4, v4, La/us5;->e:La/jxj;

    .line 239
    .line 240
    move v9, v15

    .line 241
    iget-object v15, v6, La/ts5;->b:La/emp;

    .line 242
    .line 243
    iget-object v10, v6, La/ts5;->d:La/b9c;

    .line 244
    .line 245
    const/16 v23, 0x1

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object/from16 v21, v17

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move-object v0, v14

    .line 254
    move-object v14, v4

    .line 255
    move/from16 v4, v16

    .line 256
    .line 257
    move-object/from16 v16, v10

    .line 258
    .line 259
    move v10, v7

    .line 260
    move-object v7, v5

    .line 261
    move-object/from16 v5, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    invoke-static/range {v7 .. v18}, La/atc;->d(La/qv10;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZZZZZLa/jxj;La/emp;La/emp;La/ngr;I)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v7, v17

    .line 271
    .line 272
    iput-boolean v13, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 273
    .line 274
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    .line 279
    .line 280
    if-eqz v19, :cond_19

    .line 281
    .line 282
    const v5, -0x62b8a496

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v5}, La/ngr;->e0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-ne v5, v0, :cond_10

    .line 293
    .line 294
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v7, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    check-cast v5, La/r720;

    .line 306
    .line 307
    sget-object v8, La/t03;->f:La/gii0;

    .line 308
    .line 309
    invoke-virtual {v7, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-ne v9, v0, :cond_11

    .line 320
    .line 321
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    check-cast v9, La/q720;

    .line 329
    .line 330
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    .line 335
    .line 336
    if-nez v10, :cond_14

    .line 337
    .line 338
    const v10, -0x62b6738f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v10}, La/ngr;->e0(I)V

    .line 342
    .line 343
    .line 344
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    invoke-virtual {v7, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-nez v11, :cond_13

    .line 355
    .line 356
    if-ne v12, v0, :cond_12

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_12
    move-object/from16 v13, v22

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_13
    :goto_a
    new-instance v12, La/yk3;

    .line 363
    .line 364
    const/16 v11, 0x19

    .line 365
    .line 366
    move-object/from16 v13, v22

    .line 367
    .line 368
    invoke-direct {v12, v2, v9, v13, v11}, La/yk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    invoke-static {v7, v10, v12}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    move/from16 v10, v21

    .line 380
    .line 381
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    move/from16 v10, v21

    .line 386
    .line 387
    move-object/from16 v13, v22

    .line 388
    .line 389
    const v11, -0x62b52937

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v11}, La/ngr;->e0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 396
    .line 397
    .line 398
    :goto_c
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 403
    .line 404
    if-nez v9, :cond_15

    .line 405
    .line 406
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    new-instance v3, La/ns5;

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-direct {v3, v2, v6, v1, v7}, La/ns5;-><init>(La/at5;La/ts5;II)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_15
    invoke-virtual {v7, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-virtual {v7, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    or-int/2addr v11, v12

    .line 433
    invoke-virtual {v7, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    or-int/2addr v11, v12

    .line 438
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    if-nez v11, :cond_16

    .line 443
    .line 444
    if-ne v12, v0, :cond_17

    .line 445
    .line 446
    :cond_16
    new-instance v12, La/xp;

    .line 447
    .line 448
    const/16 v0, 0x15

    .line 449
    .line 450
    invoke-direct {v12, v8, v9, v5, v0}, La/xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    invoke-static {v8, v12, v7}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, La/udc;->h:La/gii0;

    .line 462
    .line 463
    invoke-virtual {v7, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, La/xsi;

    .line 468
    .line 469
    sget-object v8, La/cgr0;->w:Ljava/util/WeakHashMap;

    .line 470
    .line 471
    invoke-static {v7}, La/l4r0;->c(La/ngr;)La/cgr0;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v8, v8, La/cgr0;->e:La/y53;

    .line 476
    .line 477
    and-int v11, v20, v20

    .line 478
    .line 479
    if-eqz v11, :cond_18

    .line 480
    .line 481
    invoke-interface {v8, v0}, La/ter0;->b(La/xsi;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    move-object v1, v5

    .line 486
    move v5, v0

    .line 487
    goto :goto_d

    .line 488
    :cond_18
    move-object v1, v5

    .line 489
    move v5, v10

    .line 490
    :goto_d
    new-instance v0, La/ss5;

    .line 491
    .line 492
    move/from16 v8, p3

    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, La/ss5;-><init>(La/r720;La/at5;ZZILa/ts5;)V

    .line 495
    .line 496
    .line 497
    const v1, 0x68c901a8

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v9, v13, v0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_19
    move v8, v1

    .line 512
    move/from16 v10, v21

    .line 513
    .line 514
    const v0, -0x6297cf97

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v0}, La/ngr;->e0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_1a
    move-object v7, v0

    .line 525
    move v8, v1

    .line 526
    move v10, v9

    .line 527
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    new-instance v1, La/ns5;

    .line 537
    .line 538
    invoke-direct {v1, v2, v6, v8, v10}, La/ns5;-><init>(La/at5;La/ts5;II)V

    .line 539
    .line 540
    .line 541
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_1b
    return-void
.end method

.method public abstract K0(La/ngr;)La/ts5;
.end method

.method public final M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, La/at5;->G1:La/xs5;

    .line 2
    .line 3
    iget-object v0, p0, La/vs5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/xs5;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La/vs5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    return-object v0
.end method

.method public N0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, La/at5;->L0(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    instance-of v4, v2, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iput-object v3, p0, La/at5;->N1:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v4, La/rs5;

    .line 39
    .line 40
    invoke-direct {v4, v2, p0, v0}, La/rs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x23

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-lt v3, v4, :cond_3

    .line 52
    .line 53
    move v2, v5

    .line 54
    :cond_3
    xor-int/2addr v2, v5

    .line 55
    new-instance v3, La/f24;

    .line 56
    .line 57
    invoke-direct {v3, v2, p0, v1, v0}, La/f24;-><init>(ZLa/at5;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v1, v3}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p2, La/ps5;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, La/ps5;-><init>(La/at5;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const p3, 0x759636a1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p1, p3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public a0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/at5;->L1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, La/at5;->P1:La/o0x;

    .line 9
    .line 10
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La/qy7;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/at5;->G1:La/xs5;

    .line 22
    .line 23
    iput-object v0, v1, La/vs5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, La/at5;->H1:La/xs5;

    .line 26
    .line 27
    iput-object v0, v1, La/vs5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, La/at5;->N1:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, La/at5;->N1:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v0, p0, La/at5;->J1:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, La/x5f0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x23

    .line 65
    .line 66
    if-lt v1, v3, :cond_1

    .line 67
    .line 68
    new-instance v1, La/agr0;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v3, 0x1e

    .line 75
    .line 76
    if-lt v1, v3, :cond_2

    .line 77
    .line 78
    new-instance v1, La/zfr0;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v3, 0x1a

    .line 85
    .line 86
    if-lt v1, v3, :cond_3

    .line 87
    .line 88
    new-instance v1, La/yfr0;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v1, La/xfr0;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/16 v0, 0x207

    .line 100
    .line 101
    invoke-virtual {v1, v0}, La/b450;->E(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-super {p0}, La/s2j;->a0()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, La/v650;->B(Landroid/view/Window;Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/at5;->K1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f1405a2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La/at5;->K1:Z

    .line 27
    .line 28
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v1, 0x7f1405a1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, La/at5;->L0(Landroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "Current screen: "

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "onCreateDialog"

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/kgr0;->a:La/jgr0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, La/jgr0;->b:La/lgr0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, La/lgr0;->b(Landroid/content/Context;)La/igr0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La/igr0;->a()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const v3, 0x3f2aaaab

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v3

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, La/qs5;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p1, v0}, La/qs5;-><init>(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p1, La/b9b0;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    iput v3, p1, La/b9b0;->a:I

    .line 85
    .line 86
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, La/ws5;

    .line 91
    .line 92
    invoke-direct {v4, p1, p0}, La/ws5;-><init>(La/b9b0;La/at5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(La/qy7;)V

    .line 96
    .line 97
    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v3, 0x1e

    .line 101
    .line 102
    if-lt p1, v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, La/c7;->l(Landroid/content/Context;)Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_0
    if-eq p1, p2, :cond_2

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    if-ne p1, v4, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, La/lvg;->M(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, La/lgr0;->b(Landroid/content/Context;)La/igr0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, La/igr0;->a()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_2
    invoke-static {p1}, La/lvg;->F(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v1, p0, La/at5;->G1:La/xs5;

    .line 175
    .line 176
    iget-object v1, v1, La/vs5;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const/16 v2, 0x258

    .line 183
    .line 184
    if-lt p1, v2, :cond_3

    .line 185
    .line 186
    const/16 p1, 0x200

    .line 187
    .line 188
    invoke-static {p1}, La/lvg;->D(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    const/4 p1, -0x1

    .line 194
    :goto_3
    iput p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, La/at5;->N0()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, La/at5;->O0()V

    .line 200
    .line 201
    .line 202
    sget-object p1, La/at5;->Q1:[La/wdw;

    .line 203
    .line 204
    aget-object v1, p1, v0

    .line 205
    .line 206
    iget-object v2, p0, La/at5;->O1:La/zm20;

    .line 207
    .line 208
    invoke-virtual {v2, p0, v1}, La/zm20;->q(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_5
    aget-object p1, p1, v0

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 226
    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    new-instance p1, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    const-string v0, "FULL_SCREEN_ANIMATION_FIX"

    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    iput-object p1, v2, La/zm20;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    invoke-static {p1}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    iget-object p1, p1, La/wfr0;->a:La/tfr0;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, La/tfr0;->u(I)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, La/x5f0;

    .line 292
    .line 293
    invoke-direct {v1, v0}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v2, 0x23

    .line 299
    .line 300
    if-lt v0, v2, :cond_7

    .line 301
    .line 302
    new-instance v0, La/agr0;

    .line 303
    .line 304
    invoke-direct {v0, p1, v1}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    if-lt v0, v3, :cond_8

    .line 309
    .line 310
    new-instance v0, La/zfr0;

    .line 311
    .line 312
    invoke-direct {v0, p1, v1}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    const/16 v2, 0x1a

    .line 317
    .line 318
    if-lt v0, v2, :cond_9

    .line 319
    .line 320
    new-instance v0, La/yfr0;

    .line 321
    .line 322
    invoke-direct {v0, p1, v1}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    new-instance v0, La/xfr0;

    .line 327
    .line 328
    invoke-direct {v0, p1, v1}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    const/16 p1, 0x207

    .line 332
    .line 333
    invoke-virtual {v0, p1}, La/b450;->E(I)V

    .line 334
    .line 335
    .line 336
    const/4 p1, 0x2

    .line 337
    invoke-virtual {v0, p1}, La/b450;->S(I)V

    .line 338
    .line 339
    .line 340
    iput-boolean p2, p0, La/at5;->J1:Z

    .line 341
    .line 342
    :cond_a
    :goto_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 8
    .line 9
    iget-object p0, p0, La/at5;->G1:La/xs5;

    .line 10
    .line 11
    iget-object p0, p0, La/vs5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x258

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x200

    .line 22
    .line 23
    invoke-static {p1}, La/lvg;->D(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    :goto_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method
