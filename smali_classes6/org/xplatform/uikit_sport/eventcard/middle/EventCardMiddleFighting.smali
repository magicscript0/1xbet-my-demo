.class public final Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/xmm;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final q:La/cnm;

.field public final r:La/dyj0;

.field public final s:La/dyj0;

.field public final t:La/dyj0;

.field public final u:La/dyj0;

.field public final v:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0d0293

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0173

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a01ea

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a01eb

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a01ee

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a01f2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a01f3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a01f6

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a01fc

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a01fd

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a0672

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    const v0, 0x7f0a06a2

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0a075f

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v12, :cond_0

    .line 150
    .line 151
    const v0, 0x7f0a0b85

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v13, :cond_0

    .line 161
    .line 162
    const v0, 0x7f0a0eb1

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v14, :cond_0

    .line 172
    .line 173
    const v0, 0x7f0a0fd2

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v15, :cond_0

    .line 183
    .line 184
    const v0, 0x7f0a1319

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    check-cast v16, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v16, :cond_0

    .line 194
    .line 195
    const v0, 0x7f0a13a5

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    check-cast v17, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v17, :cond_0

    .line 205
    .line 206
    const v0, 0x7f0a13a6

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    check-cast v18, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v18, :cond_0

    .line 216
    .line 217
    const v0, 0x7f0a13a9

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    check-cast v19, Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v19, :cond_0

    .line 227
    .line 228
    const v0, 0x7f0a13b0

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    check-cast v20, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 236
    .line 237
    if-eqz v20, :cond_0

    .line 238
    .line 239
    const v0, 0x7f0a13b5

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    check-cast v21, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v21, :cond_0

    .line 249
    .line 250
    const v0, 0x7f0a13b9

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    check-cast v22, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v22, :cond_0

    .line 260
    .line 261
    const v0, 0x7f0a13c4

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    check-cast v23, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v23, :cond_0

    .line 271
    .line 272
    const v0, 0x7f0a13c5

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    check-cast v24, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v24, :cond_0

    .line 282
    .line 283
    new-instance v0, La/cnm;

    .line 284
    .line 285
    invoke-direct/range {v0 .. v24}, La/cnm;-><init>(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->q:La/cnm;

    .line 289
    .line 290
    new-instance v0, La/i2k;

    .line 291
    .line 292
    const/16 v2, 0x15

    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    invoke-direct {v0, v3, v2}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->r:La/dyj0;

    .line 304
    .line 305
    new-instance v0, La/i2k;

    .line 306
    .line 307
    const/16 v2, 0x16

    .line 308
    .line 309
    invoke-direct {v0, v3, v2}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->s:La/dyj0;

    .line 317
    .line 318
    new-instance v0, La/i2k;

    .line 319
    .line 320
    const/16 v2, 0x17

    .line 321
    .line 322
    invoke-direct {v0, v3, v2}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->t:La/dyj0;

    .line 330
    .line 331
    new-instance v0, La/i2k;

    .line 332
    .line 333
    const/16 v2, 0x18

    .line 334
    .line 335
    invoke-direct {v0, v3, v2}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->u:La/dyj0;

    .line 343
    .line 344
    new-instance v0, La/i2k;

    .line 345
    .line 346
    const/16 v2, 0x19

    .line 347
    .line 348
    invoke-direct {v0, v3, v2}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->v:La/dyj0;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "Missing required view with ID: "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040365

    .line 379
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->r:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getFDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->s:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getFightResultViews()Lkotlin/sequences/Sequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "La/bnm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/bnm;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->q:La/cnm;

    .line 4
    .line 5
    iget-object v1, p0, La/cnm;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, La/cnm;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, p0, La/cnm;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, La/bnm;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/bnm;

    .line 15
    .line 16
    iget-object v2, p0, La/cnm;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p0, La/cnm;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v4, p0, La/cnm;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, La/bnm;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/bnm;

    .line 26
    .line 27
    iget-object v3, p0, La/cnm;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v4, p0, La/cnm;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v5, p0, La/cnm;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5}, La/bnm;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, La/bnm;

    .line 37
    .line 38
    iget-object v4, p0, La/cnm;->l:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v5, p0, La/cnm;->s:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v6, p0, La/cnm;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, La/bnm;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/bnm;

    .line 48
    .line 49
    iget-object v5, p0, La/cnm;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v6, p0, La/cnm;->q:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p0, p0, La/cnm;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6, p0}, La/bnm;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v3, v4}, [La/bnm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/kx3;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final getFsDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->t:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getKoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->u:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->v:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(La/h5o;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->getRDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->getKoDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->getFsDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->getFDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->getBDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final setBotLogo(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->setBotLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBotLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->q:La/cnm;

    .line 2
    .line 3
    iget-object v0, p0, La/cnm;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/cnm;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBotResultGameScore(La/h5o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->q:La/cnm;

    .line 5
    .line 6
    iget-object v0, v0, La/cnm;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->A(La/h5o;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, La/tqh;->K(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBotTeamName(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->setBotTeamName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBotTeamName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->q:La/cnm;

    .line 2
    .line 3
    iget-object v0, p0, La/cnm;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/cnm;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setInfoText(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->setInfoText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInfoText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->q:La/cnm;

    .line 2
    .line 3
    iget-object v0, p0, La/cnm;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/cnm;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setResultGameTitle(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->setResultGameTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setResultGameTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->q:La/cnm;

    .line 2
    .line 3
    iget-object v0, p0, La/cnm;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/cnm;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setResults(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/j5o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->getFightResultViews()Lkotlin/sequences/Sequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-ltz v2, :cond_7

    .line 27
    .line 28
    check-cast v3, La/bnm;

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-ge v2, v5, :cond_2

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, La/j5o;

    .line 45
    .line 46
    new-instance v8, La/x9m;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x3

    .line 50
    const/4 v9, 0x1

    .line 51
    const-class v11, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;

    .line 52
    .line 53
    const-string v12, "getTintedDrawable"

    .line 54
    .line 55
    const-string v13, "getTintedDrawable(Lorg/xplatform/uikit/core/eventcard/middle/FightCellDrawable;)Landroid/graphics/drawable/Drawable;"

    .line 56
    .line 57
    move-object/from16 v10, p0

    .line 58
    .line 59
    invoke-direct/range {v8 .. v15}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v9, v3, La/bnm;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v10, v7, La/j5o;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v11, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move v11, v6

    .line 84
    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v3, La/bnm;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v10, v7, La/j5o;->b:La/g5o;

    .line 93
    .line 94
    invoke-static {v9, v10, v8}, La/bnm;->a(Landroid/widget/TextView;La/g5o;La/x9m;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v3, La/bnm;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v7, v7, La/j5o;->c:La/g5o;

    .line 100
    .line 101
    invoke-static {v9, v7, v8}, La/bnm;->a(Landroid/widget/TextView;La/g5o;La/x9m;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object/from16 v5, p1

    .line 106
    .line 107
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ge v2, v7, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move v2, v1

    .line 116
    :goto_4
    iget-object v7, v3, La/bnm;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move v8, v1

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move v8, v6

    .line 123
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, La/bnm;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move v8, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    move v8, v6

    .line 133
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, La/bnm;->c:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    move v6, v1

    .line 141
    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    move v2, v4

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_8
    return-void
.end method

.method public final setTopLogo(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->setTopLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTopLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->q:La/cnm;

    .line 2
    .line 3
    iget-object v0, p0, La/cnm;->t:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/cnm;->t:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTopResultGameScore(La/h5o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->q:La/cnm;

    .line 5
    .line 6
    iget-object v0, v0, La/cnm;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->A(La/h5o;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, La/tqh;->K(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTopTeamName(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->setTopTeamName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopTeamName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleFighting;->q:La/cnm;

    .line 2
    .line 3
    iget-object v0, p0, La/cnm;->w:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/cnm;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
