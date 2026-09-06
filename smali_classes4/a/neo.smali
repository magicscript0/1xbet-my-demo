.class public final synthetic La/neo;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/neo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/neo;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/feature/fin_bet/impl/databinding/FinBetFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/qeo;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/neo;->a:La/neo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a0148

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a047b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a05d0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a068b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a07fd

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a09ac

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0a09da

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    const v1, 0x7f0a0ac7

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    const v1, 0x7f0a0bfd

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v12, v2

    .line 111
    check-cast v12, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0a0cb1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 124
    .line 125
    if-eqz v13, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a0e2c

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v14, v2

    .line 135
    check-cast v14, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    if-eqz v14, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a0e2d

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-eqz v15, :cond_0

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const v1, 0x7f0a1394

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a13dd

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a13de

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    if-eqz v16, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a1415

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    const v1, 0x7f0a1432

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    check-cast v17, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v17, :cond_0

    .line 205
    .line 206
    const v1, 0x7f0a1433

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    check-cast v18, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v18, :cond_0

    .line 218
    .line 219
    const v1, 0x7f0a14bf

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    check-cast v19, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v19, :cond_0

    .line 231
    .line 232
    const v1, 0x7f0a14d6

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    check-cast v20, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v20, :cond_0

    .line 244
    .line 245
    const v1, 0x7f0a1686

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    const v1, 0x7f0a1687

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v21, v2

    .line 264
    .line 265
    check-cast v21, Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v21, :cond_0

    .line 268
    .line 269
    const v1, 0x7f0a16d1

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v22, v2

    .line 277
    .line 278
    check-cast v22, Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v22, :cond_0

    .line 281
    .line 282
    const v1, 0x7f0a16e4

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v23, v2

    .line 290
    .line 291
    check-cast v23, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v23, :cond_0

    .line 294
    .line 295
    const v1, 0x7f0a16e5

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v24, v2

    .line 303
    .line 304
    check-cast v24, Landroid/widget/TextView;

    .line 305
    .line 306
    if-eqz v24, :cond_0

    .line 307
    .line 308
    new-instance v3, La/qeo;

    .line 309
    .line 310
    invoke-direct/range {v3 .. v24}, La/qeo;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetView;Lorg/xplatform/ui_core/viewcomponents/layouts/frame/ProgressBarWithSandClockNew;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "Missing required view with ID: "

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    return-object v0
.end method
