.class public Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:La/z3l;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:La/o0x;

.field public final i:La/o0x;

.field public final j:La/o0x;

.field public final k:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->c:Z

    .line 9
    .line 10
    sget-object v1, La/z3l;->d:La/z3l;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->d:La/z3l;

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->e:I

    .line 18
    .line 19
    new-instance v1, La/y3l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, La/y3l;-><init>(Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->h:La/o0x;

    .line 32
    .line 33
    new-instance v1, La/y3l;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, La/y3l;-><init>(Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->i:La/o0x;

    .line 43
    .line 44
    new-instance v1, La/y3l;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v1, p0, v4}, La/y3l;-><init>(Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->j:La/o0x;

    .line 55
    .line 56
    new-instance v1, La/i2k;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v1, p1, v5}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->k:La/o0x;

    .line 68
    .line 69
    sget-object v1, La/nha0;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v2, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    iget-boolean p3, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->a:Z

    .line 84
    .line 85
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->a:Z

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    iget-boolean p3, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->b:Z

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->b:Z

    .line 99
    .line 100
    const/4 p1, 0x5

    .line 101
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->c:Z

    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    iget p3, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->f:I

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->f:I

    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    iget p3, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->g:I

    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->g:I

    .line 124
    .line 125
    sget-object p1, La/z3l;->b:La/f0i;

    .line 126
    .line 127
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p1, La/z3l;->g:La/ybm;

    .line 135
    .line 136
    invoke-virtual {p1}, La/f3;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, La/z3l;

    .line 152
    .line 153
    iget v3, v3, La/z3l;->a:I

    .line 154
    .line 155
    if-ne v3, p3, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v1, 0x0

    .line 159
    :goto_0
    check-cast v1, La/z3l;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    sget-object v1, La/z3l;->d:La/z3l;

    .line 164
    .line 165
    :cond_2
    iput-object v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->d:La/z3l;

    .line 166
    .line 167
    iget p1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->e:I

    .line 168
    .line 169
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->e:I

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-boolean p2, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->c:Z

    .line 190
    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    iget-boolean p0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->b:Z

    .line 194
    .line 195
    if-nez p0, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const/16 v2, 0x8

    .line 199
    .line 200
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
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

    const p3, 0x7f04087e

    .line 206
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->k:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getCellLeftView()Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->h:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCellMiddleView()Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->i:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->j:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->a:Z

    .line 8
    .line 9
    const v2, 0x7f0406bb

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0406ba

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-boolean v4, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->b:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, La/z3l;->c:La/z3l;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->d:La/z3l;

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    new-array p0, v5, [I

    .line 31
    .line 32
    const v0, 0x7f040775

    .line 33
    .line 34
    .line 35
    aput v0, p0, v4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    sget-object v1, La/z3l;->d:La/z3l;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    .line 42
    new-array p0, v5, [I

    .line 43
    .line 44
    const v0, 0x7f040774

    .line 45
    .line 46
    .line 47
    aput v0, p0, v4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    sget-object v1, La/z3l;->e:La/z3l;

    .line 51
    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    new-array p0, v5, [I

    .line 55
    .line 56
    const v0, 0x7f040776

    .line 57
    .line 58
    .line 59
    aput v0, p0, v4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-array p0, v0, [I

    .line 63
    .line 64
    neg-int v0, v3

    .line 65
    aput v0, p0, v4

    .line 66
    .line 67
    neg-int v0, v2

    .line 68
    aput v0, p0, v5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    neg-int v3, v3

    .line 75
    :goto_1
    iget-boolean p0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->b:Z

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    neg-int v2, v2

    .line 81
    :goto_2
    filled-new-array {v3, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_3
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellMiddleView()Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v3, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->e:I

    .line 22
    .line 23
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    new-instance v5, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v5, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, p2

    .line 84
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellRightView()Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v7, p2

    .line 100
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v8

    .line 110
    :goto_3
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellLeftView()Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ne v8, v6, :cond_6

    .line 137
    .line 138
    new-instance p2, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {p2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellLeftView()Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v0, p2

    .line 160
    :goto_4
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellLeftView()Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellLeftView()Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move v0, p2

    .line 185
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getCellLeftView()Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v2, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object p2, v2

    .line 209
    :goto_6
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    sub-int v2, p1, v7

    .line 226
    .line 227
    sub-int/2addr v2, v0

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    sub-int/2addr v2, v6

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    sub-int/2addr v2, v6

    .line 238
    const/high16 v6, -0x80000000

    .line 239
    .line 240
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    filled-new-array {p2, v2, v3}, [Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget v0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->f:I

    .line 298
    .line 299
    sub-int v0, p1, v0

    .line 300
    .line 301
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->g:I

    .line 302
    .line 303
    sub-int/2addr v0, v1

    .line 304
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    invoke-static {v6, v5}, La/pdq0;->c(ILandroid/content/Context;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    const v3, 0x800055

    .line 344
    .line 345
    .line 346
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_b
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    invoke-static {v3}, La/oiw;->r(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final setRoundedBottom(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRoundedTop(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/sport_cell/DsSportCell;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
