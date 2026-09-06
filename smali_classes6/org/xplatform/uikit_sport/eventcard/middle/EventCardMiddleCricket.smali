.class public final Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/xmm;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final q:La/ymm;

.field public final r:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

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
    const v2, 0x7f0d028e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a01ec

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a01ef

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a01f0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a01f3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a01f5

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a01f7

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a01fa

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v8, :cond_0

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
    move-result-object v9

    .line 103
    check-cast v9, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a07a7

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a0960

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    .line 126
    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    const v0, 0x7f0a0b85

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;

    .line 137
    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0a0eb0

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
    const v0, 0x7f0a1071

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
    const v0, 0x7f0a126e

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    .line 170
    .line 171
    if-eqz v14, :cond_0

    .line 172
    .line 173
    const v0, 0x7f0a13a7

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 181
    .line 182
    if-eqz v14, :cond_0

    .line 183
    .line 184
    const v0, 0x7f0a13aa

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz v15, :cond_0

    .line 194
    .line 195
    const v0, 0x7f0a13ab

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    check-cast v16, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v16, :cond_0

    .line 205
    .line 206
    const v0, 0x7f0a13b5

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    check-cast v17, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v17, :cond_0

    .line 216
    .line 217
    const v0, 0x7f0a13b7

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    check-cast v18, Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v18, :cond_0

    .line 227
    .line 228
    const v0, 0x7f0a13ba

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    check-cast v19, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 236
    .line 237
    if-eqz v19, :cond_0

    .line 238
    .line 239
    const v0, 0x7f0a13bd

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    check-cast v20, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v20, :cond_0

    .line 249
    .line 250
    const v0, 0x7f0a13c4

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    check-cast v21, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v21, :cond_0

    .line 260
    .line 261
    new-instance v0, La/ymm;

    .line 262
    .line 263
    invoke-direct/range {v0 .. v21}, La/ymm;-><init>(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 267
    .line 268
    sget-object v0, La/k7x;->b:La/k7x;

    .line 269
    .line 270
    new-instance v2, La/i2k;

    .line 271
    .line 272
    const/16 v3, 0x14

    .line 273
    .line 274
    move-object/from16 v4, p1

    .line 275
    .line 276
    invoke-direct {v2, v4, v3}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->r:La/o0x;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "Missing required view with ID: "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
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

    const p3, 0x7f040361

    .line 307
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static B(Landroid/widget/TextView;La/nqd0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f140471

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const p1, 0x7f140460

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const p1, 0x7f14046f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const p1, 0x7f140463

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic H(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, La/nqd0;->a:La/nqd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->G(Ljava/lang/CharSequence;La/nqd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, La/nqd0;->a:La/nqd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->L(Ljava/lang/CharSequence;La/nqd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getRotateAnimation()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->r:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, v0, La/ymm;->k:Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, La/ntc;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v2, 0x7f070734

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 32
    .line 33
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object p0, p0, La/ymm;->k:Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, La/ntc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 22
    .line 23
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object p0, p0, La/ymm;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;La/nqd0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p0, p0, La/ymm;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->B(Landroid/widget/TextView;La/nqd0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;La/nqd0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 5
    .line 6
    iget-object v0, p0, La/ymm;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p0, p0, La/ymm;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->B(Landroid/widget/TextView;La/nqd0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;La/nqd0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p0, p0, La/ymm;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->B(Landroid/widget/TextView;La/nqd0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object p0, p0, La/ymm;->n:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Ljava/lang/CharSequence;La/nqd0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p0, p0, La/ymm;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->B(Landroid/widget/TextView;La/nqd0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;La/nqd0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 5
    .line 6
    iget-object v0, p0, La/ymm;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p0, p0, La/ymm;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->B(Landroid/widget/TextView;La/nqd0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(Ljava/lang/CharSequence;La/nqd0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p0, p0, La/ymm;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->B(Landroid/widget/TextView;La/nqd0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getBinding()La/ymm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 5
    .line 6
    iget-object v0, p0, La/ymm;->o:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/ymm;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBotFirstLogo(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotFirstLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBotFirstLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

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
    iget-object p0, p0, La/ymm;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBotFirstLogo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    iget-object p0, p0, La/ymm;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setBotGameIndicator(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v1, v0, La/ymm;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/ymm;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->getRotateAnimation()Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setBotScore(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotScore(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBotScore(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v1, v0, La/ymm;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La/ymm;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->C()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setBotSecondLogo(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotSecondLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBotSecondLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

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
    iget-object p0, p0, La/ymm;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBotSecondLogo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    iget-object p0, p0, La/ymm;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setBotTeamName(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotTeamName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBotTeamName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->i:Landroid/widget/TextView;

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
    iget-object p0, p0, La/ymm;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setGameStartTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object p0, p0, La/ymm;->k:Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->setGameStartTime(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGameText(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setGameText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setGameText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v1, v0, La/ymm;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La/ymm;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->A()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setInfoText(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setInfoText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInfoText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->k:Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;

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
    const/4 v1, 0x4

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/ymm;->k:Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setResultText(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setResultText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setResultText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v1, v0, La/ymm;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La/ymm;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->A()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setSetText(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setSetText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSetText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v1, v0, La/ymm;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La/ymm;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->A()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setTimerVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object p0, p0, La/ymm;->k:Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->setTimerVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTopFirstLogo(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopFirstLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTopFirstLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->n:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

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
    iget-object p0, p0, La/ymm;->n:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTopFirstLogo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    iget-object p0, p0, La/ymm;->n:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setTopGameIndicator(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v1, v0, La/ymm;->o:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/ymm;->o:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->getRotateAnimation()Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setTopScore(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopScore(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopScore(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v1, v0, La/ymm;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La/ymm;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->C()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setTopSecondLogo(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopSecondLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTopSecondLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->s:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

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
    iget-object p0, p0, La/ymm;->s:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTopSecondLogo(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    iget-object p0, p0, La/ymm;->s:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setTopTeamName(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopTeamName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopTeamName(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2
    .line 3
    iget-object v0, p0, La/ymm;->u:Landroid/widget/TextView;

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
    iget-object p0, p0, La/ymm;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
