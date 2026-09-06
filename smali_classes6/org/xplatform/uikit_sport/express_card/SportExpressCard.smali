.class public final Lorg/xplatform/uikit_sport/express_card/SportExpressCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroid/widget/FrameLayout;

.field public d:F

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/util/List;

.field public o:La/s0n;

.field public p:La/vqh0;

.field public q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0706ff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iput v3, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->d:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f07069b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->e:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f0706ca

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->f:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f07071e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->g:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f070729

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->h:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f070734

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->i:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v6, 0x7f0706f1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->j:I

    .line 113
    .line 114
    new-instance v5, Landroid/graphics/Paint;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v7, La/uwb;->a:Landroid/util/TypedValue;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v8, 0x7f040b11

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v8, v7}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->k:Landroid/graphics/Paint;

    .line 140
    .line 141
    new-instance v5, Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-float v8, v8

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-direct {v5, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->l:Landroid/graphics/RectF;

    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->m:Ljava/util/ArrayList;

    .line 165
    .line 166
    sget-object v5, La/l6m;->a:La/l6m;

    .line 167
    .line 168
    iput-object v5, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->n:Ljava/util/List;

    .line 169
    .line 170
    sget-object v5, La/s0n;->a:La/s0n;

    .line 171
    .line 172
    iput-object v5, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->o:La/s0n;

    .line 173
    .line 174
    new-instance v7, La/vqh0;

    .line 175
    .line 176
    sget-object v10, La/frb;->a:La/frb;

    .line 177
    .line 178
    sget-object v11, La/a45;->a:La/a45;

    .line 179
    .line 180
    new-instance v12, La/sqh0;

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const-wide/16 v24, 0x0

    .line 185
    .line 186
    const-wide/16 v13, -0x1

    .line 187
    .line 188
    const-wide/16 v15, 0x0

    .line 189
    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    const-string v19, ""

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const-wide/16 v21, 0x0

    .line 197
    .line 198
    invoke-direct/range {v12 .. v25}, La/sqh0;-><init>(JDDLjava/lang/String;IJIJ)V

    .line 199
    .line 200
    .line 201
    const-string v8, ""

    .line 202
    .line 203
    const-string v9, ""

    .line 204
    .line 205
    move-object v15, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-direct/range {v7 .. v15}, La/vqh0;-><init>(Ljava/lang/String;Ljava/lang/String;La/frb;La/a45;ZZZLa/sqh0;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->p:La/vqh0;

    .line 213
    .line 214
    new-instance v5, La/vhh0;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v5, v7}, La/vhh0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v5, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->q:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-virtual {v0, v4, v7, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7, v4, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 241
    .line 242
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x5

    .line 249
    invoke-virtual {v8, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 250
    .line 251
    .line 252
    const v3, 0x7f1404a0

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v8}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->a:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v3, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->c:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 282
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/xplatform/uikit_sport/express_card/SportExpressCard;La/ngr;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->p:La/vqh0;

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->getMarketStyle()La/yrh0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, La/occ;->a:La/h8b;

    .line 39
    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v0, La/whh0;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, La/whh0;-><init>(Lorg/xplatform/uikit_sport/express_card/SportExpressCard;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v6, v0

    .line 51
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x11

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v8, p1

    .line 59
    invoke-static/range {v3 .. v10}, La/gsg;->k(La/qv10;La/wgi0;La/yrh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v8, p1

    .line 64
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static b(Lorg/xplatform/uikit_sport/express_card/SportExpressCard;La/ngr;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->p:La/vqh0;

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->getMarketStyle()La/yrh0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object p2, La/nv10;->b:La/nv10;

    .line 28
    .line 29
    const-string v0, "CoefficientTestTag"

    .line 30
    .line 31
    invoke-static {p2, v0}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, La/occ;->a:La/h8b;

    .line 46
    .line 47
    if-ne v0, p2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v0, La/whh0;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, La/whh0;-><init>(Lorg/xplatform/uikit_sport/express_card/SportExpressCard;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v6, v0

    .line 58
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v8, p1

    .line 65
    invoke-static/range {v3 .. v10}, La/gsg;->k(La/qv10;La/wgi0;La/yrh0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v8, p1

    .line 70
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private final getHeightByStyle()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->o:La/s0n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f070659

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7f070657

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v0, 0x7f07064d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const v0, 0x7f070651

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method private final getMarketStyle()La/yrh0;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->o:La/s0n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, La/srh0;

    .line 20
    .line 21
    new-instance v0, La/tqh0;

    .line 22
    .line 23
    invoke-direct {v0}, La/tqh0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v2, v2, v0, v1}, La/srh0;-><init>(La/i3m0;La/i3m0;La/tqh0;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, La/wrh0;

    .line 37
    .line 38
    new-instance v0, La/tqh0;

    .line 39
    .line 40
    invoke-direct {v0}, La/tqh0;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, La/wrh0;-><init>(La/tqh0;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, La/xrh0;

    .line 50
    .line 51
    new-instance v0, La/tqh0;

    .line 52
    .line 53
    invoke-direct {v0}, La/tqh0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, La/xrh0;-><init>(La/tqh0;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p0, La/urh0;

    .line 61
    .line 62
    new-instance v2, La/tqh0;

    .line 63
    .line 64
    invoke-direct {v2}, La/tqh0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v2, v1}, La/urh0;-><init>(ILa/tqh0;I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->d:F

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->k:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->l:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    move p1, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->g:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->j:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iget-object v4, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v0

    .line 37
    invoke-virtual {v4, v1, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr p4, v3

    .line 54
    iget-object v3, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->c:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v1

    .line 61
    invoke-virtual {v3, v0, v1, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    iget-object v4, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, La/u0n;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    sub-int/2addr p1, p4

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    sub-int/2addr p1, p4

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    sub-int/2addr p4, p3

    .line 163
    mul-int/2addr p4, v2

    .line 164
    sub-int/2addr p1, p4

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    div-int/2addr p1, p3

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    move v0, p2

    .line 179
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/view/View;

    .line 190
    .line 191
    add-int v5, v0, p1

    .line 192
    .line 193
    invoke-virtual {v4, v0, p2, v5, p3}, Landroid/view/View;->layout(IIII)V

    .line 194
    .line 195
    .line 196
    add-int v0, v5, v2

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object p3, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->o:La/s0n;

    .line 204
    .line 205
    sget-object p4, La/s0n;->d:La/s0n;

    .line 206
    .line 207
    if-ne p3, p4, :cond_6

    .line 208
    .line 209
    iget p2, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->i:I

    .line 210
    .line 211
    :cond_6
    add-int/2addr p1, p2

    .line 212
    add-int/2addr p1, v1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    sub-int/2addr p3, p4

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    sub-int/2addr p5, p4

    .line 231
    iget-object p0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 232
    .line 233
    invoke-virtual {p0, p2, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->getHeightByStyle()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->i:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->e:I

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v0, p1, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v3

    .line 76
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v3, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->f:I

    .line 81
    .line 82
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->c:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    iget-object v4, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->m:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v4, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, La/u0n;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int v0, p1, v0

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-int/2addr v0, v4

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    iget v5, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->g:I

    .line 183
    .line 184
    mul-int/2addr v4, v5

    .line 185
    sub-int/2addr v0, v4

    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    div-int/2addr v0, v4

    .line 191
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    int-to-float v0, p1

    .line 220
    int-to-float v1, p2

    .line 221
    iget-object v2, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->l:Landroid/graphics/RectF;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final setCoefficient(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->p:La/vqh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1fd

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, La/vqh0;->a(La/vqh0;Ljava/lang/String;Ljava/lang/String;I)La/vqh0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->p:La/vqh0;

    .line 14
    .line 15
    new-instance p1, La/uhh0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, La/uhh0;-><init>(Lorg/xplatform/uikit_sport/express_card/SportExpressCard;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, La/b9c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const v2, -0x6c23ef72

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    invoke-static {p0, v0}, La/jcc;->k(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setHeaderTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMarketDescription(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->p:La/vqh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1fe

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, La/vqh0;->a(La/vqh0;Ljava/lang/String;Ljava/lang/String;I)La/vqh0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->p:La/vqh0;

    .line 14
    .line 15
    new-instance p1, La/uhh0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, La/uhh0;-><init>(Lorg/xplatform/uikit_sport/express_card/SportExpressCard;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/b9c;

    .line 22
    .line 23
    const v2, 0x2b271483

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    invoke-static {p0, v1}, La/jcc;->k(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setSportEventList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/thh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->n:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_8

    .line 39
    .line 40
    check-cast v4, La/thh0;

    .line 41
    .line 42
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La/u0n;

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->o:La/s0n;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v7, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v3, v7, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    if-ne v3, v7, :cond_1

    .line 66
    .line 67
    new-instance v3, La/u0n;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, La/shh0;->d:La/shh0;

    .line 77
    .line 78
    invoke-direct {v3, v7, v8}, La/u0n;-><init>(Landroid/content/Context;La/shh0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance v3, La/u0n;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, La/shh0;->c:La/shh0;

    .line 96
    .line 97
    invoke-direct {v3, v7, v8}, La/u0n;-><init>(Landroid/content/Context;La/shh0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v3, La/u0n;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, La/shh0;->b:La/shh0;

    .line 111
    .line 112
    invoke-direct {v3, v7, v8}, La/u0n;-><init>(Landroid/content/Context;La/shh0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v3, La/u0n;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, La/shh0;->a:La/shh0;

    .line 126
    .line 127
    invoke-direct {v3, v7, v8}, La/u0n;-><init>(Landroid/content/Context;La/shh0;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->c:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, La/thh0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, La/u0n;->setCoef(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, La/thh0;->a:La/tnh0;

    .line 147
    .line 148
    instance-of v5, v4, La/rnh0;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    const v4, 0x7f080665

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, La/u0n;->setSportIcon(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v5, v4, La/snh0;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    check-cast v4, La/snh0;

    .line 164
    .line 165
    iget-object v4, v4, La/snh0;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v3, La/u0n;->a:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v7, 0x7f080881

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v7, 0xc

    .line 181
    .line 182
    invoke-static {v5, v4, v3, v7}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 183
    .line 184
    .line 185
    :goto_2
    move v3, v6

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-static {}, La/avb;->p()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0

    .line 197
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_3
    if-ge v0, v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v2, Landroid/view/View;

    .line 215
    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iput-object p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->n:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final setStyle(La/s0n;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->o:La/s0n;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0706ca

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->i:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const v5, 0x7f0706aa

    .line 22
    .line 23
    .line 24
    const v6, 0x7f0705cd

    .line 25
    .line 26
    .line 27
    iget v7, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->j:I

    .line 28
    .line 29
    if-eq p1, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne p1, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v4, 0x7f0706ad

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->e:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v7, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->d:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->f:I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->e:I

    .line 89
    .line 90
    iget p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->h:I

    .line 91
    .line 92
    invoke-virtual {v2, v3, v7, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->d:F

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v0, 0x7f0706cc

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->f:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const p1, 0x7f140463

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->e:I

    .line 135
    .line 136
    invoke-virtual {v2, v3, v7, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->d:F

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f070723

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->f:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const v4, 0x7f07069b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->e:I

    .line 176
    .line 177
    iget p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->g:I

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v1, 0x7f0705cb

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-float p1, p1

    .line 194
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->d:F

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->f:I

    .line 205
    .line 206
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 207
    .line 208
    .line 209
    return-void
.end method
