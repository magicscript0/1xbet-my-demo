.class public final Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:La/o0x;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f070681

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f0706a2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f070751

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const v0, 0x7f070752

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f070754

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f070755

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f070756

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f07071e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f070734

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->d:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v4, 0x7f0706ff

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->e:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v4, 0x7f0706f3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->f:I

    .line 139
    .line 140
    new-instance v3, La/fj3;

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    invoke-direct {v3, p1, v4}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    sget-object v4, La/k7x;->b:La/k7x;

    .line 148
    .line 149
    invoke-static {v4, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->g:La/o0x;

    .line 154
    .line 155
    new-instance v3, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, La/pdq0;->d()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    const-string v4, "teamTitle"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v4, 0x7f140464

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 179
    .line 180
    const v4, 0x7f0606dc

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x10

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v3, v0, v1, p2, v6}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->h:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v0, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, La/pdq0;->d()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 220
    .line 221
    .line 222
    const-string v1, "teamScore"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f140450

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    const/4 v1, -0x2

    .line 243
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x1

    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p3, v2, p2, v6}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->i:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {p0}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->getDsTeamLogo()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
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

    .line 277
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDsTeamLogo()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->g:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->getDsTeamLogo()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->h(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->getDsTeamLogo()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->getDsTeamLogo()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->getDsTeamLogo()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p3, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->c:I

    .line 22
    .line 23
    add-int/2addr p3, p1

    .line 24
    move-object v5, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    iget p1, v5, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->c:I

    .line 27
    .line 28
    move-object p5, v5

    .line 29
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->getDsTeamLogo()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, v5, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->d:I

    .line 41
    .line 42
    add-int v0, p0, p1

    .line 43
    .line 44
    iget-object v4, v5, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    div-int/lit8 p0, p0, 0x2

    .line 51
    .line 52
    iget p2, v5, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->e:I

    .line 53
    .line 54
    sub-int v1, p2, p0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr p0, p1

    .line 61
    iget-object p1, v5, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int v2, p0, p3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    div-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    add-int v3, p0, p2

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int v0, p0, p3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    div-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    sub-int v1, p2, p0

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    div-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    add-int v3, p0, p2

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    const p0, 0x800015

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->getDsTeamLogo()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->a:I

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v3, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->f:I

    .line 39
    .line 40
    if-le v0, v3, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_0
    iget v3, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->d:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v0, p1, v0

    .line 58
    .line 59
    iget v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-direct {p0}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->getDsTeamLogo()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    add-int/2addr v0, v3

    .line 72
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->b:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
