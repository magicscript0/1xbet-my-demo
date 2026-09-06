.class public final Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:La/o0x;

.field public b:La/nqk0;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/animation/PathInterpolator;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/widget/LinearLayout$LayoutParams;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/iec0;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->a:La/o0x;

    .line 21
    .line 22
    sget-object p3, La/nqk0;->a:La/nqk0;

    .line 23
    .line 24
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->b:La/nqk0;

    .line 25
    .line 26
    sget-object p3, La/l6m;->a:La/l6m;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->c:Ljava/util/List;

    .line 29
    .line 30
    const-wide/16 v0, 0x190

    .line 31
    .line 32
    iput-wide v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->d:J

    .line 33
    .line 34
    new-instance p3, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    const v0, 0x3f147ae1    # 0.58f

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p3, v2, v2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->e:Landroid/view/animation/PathInterpolator;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const v0, 0x7f0705cb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->f:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const v0, 0x7f070652

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f07071e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f070734

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->g:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f0706f1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->h:I

    .line 107
    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    invoke-direct {v1, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    new-instance p3, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    move v3, v1

    .line 126
    :goto_0
    if-ge v3, v0, :cond_0

    .line 127
    .line 128
    new-instance v4, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget v5, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->f:I

    .line 150
    .line 151
    invoke-static {v4, v5}, La/qu50;->V(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->j:Ljava/util/ArrayList;

    .line 161
    .line 162
    const p3, 0x7f0802eb

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    sget-object p3, La/rwb;->a:Landroid/util/TypedValue;

    .line 173
    .line 174
    const p3, 0x7f040b0f

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p3, p3}, La/rwb;->e(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p0, p3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/4 v0, -0x2

    .line 191
    invoke-direct {p3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->h:I

    .line 195
    .line 196
    iget v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->g:I

    .line 197
    .line 198
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    sget-object p3, La/kha0;->H:[I

    .line 205
    .line 206
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_1

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->setHeaderIcon(I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, La/oqk0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    new-instance p2, La/g4j0;

    .line 229
    .line 230
    const/16 p3, 0x12

    .line 231
    .line 232
    invoke-direct {p2, p0, p3}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, La/oqk0;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 243
    .line 244
    new-instance p2, La/ncb0;

    .line 245
    .line 246
    invoke-direct {p2, p0, p3}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
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

    .line 255
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->e:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/mqk0;

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, La/mqk0;-><init>(Landroid/widget/LinearLayout;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    filled-new-array {v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->d:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->e:Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, La/mqk0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, p1, v1}, La/mqk0;-><init>(Landroid/widget/LinearLayout;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic c(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;)La/oqk0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()La/oqk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/oqk0;

    .line 11
    .line 12
    return-object p0
.end method

.method private final setHeaderTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/oqk0;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->b:La/nqk0;

    .line 14
    .line 15
    sget-object v1, La/nqk0;->b:La/nqk0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/oqk0;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->b(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;Landroid/widget/LinearLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, La/oqk0;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, La/oqk0;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->a(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;Landroid/widget/LinearLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, La/oqk0;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, La/v31;

    .line 60
    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/oqk0;->g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/oqk0;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->setContent(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->setHeaderValue(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, La/nqk0;->a:La/nqk0;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->b:La/nqk0;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/oqk0;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/oqk0;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->setContent(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, La/oqk0;->g:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, La/oqk0;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setContent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, La/oqk0;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, La/qu50;->S(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, La/oqk0;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setHeaderIcon(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/oqk0;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setHeaderValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La/oqk0;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/oqk0;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f13143b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->setHeaderTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, La/oqk0;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->getBinding()La/oqk0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, La/oqk0;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f13143c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->setHeaderTitle(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
