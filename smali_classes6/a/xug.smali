.class public final La/xug;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements La/uug;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f070673

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, La/xug;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget-object v0, La/yug;->a:La/h8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/h8b;->f(Landroid/content/res/TypedArray;)La/yug;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f070734

    .line 15
    .line 16
    .line 17
    const v2, 0x7f070693

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, La/xug;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f0706bb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, La/xug;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, La/xug;->a:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v2, 0x7f070673

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, La/xug;->b:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v1, v0

    .line 95
    move v0, v4

    .line 96
    :goto_0
    invoke-virtual {p0, v0, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x21

    .line 100
    .line 101
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, La/xug;->setDrawable(I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x22

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getType(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v1, v3, :cond_3

    .line 115
    .line 116
    const/16 v2, 0x1c

    .line 117
    .line 118
    if-eq v1, v2, :cond_2

    .line 119
    .line 120
    const/16 v2, 0x1d

    .line 121
    .line 122
    if-eq v1, v2, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 142
    .line 143
    invoke-static {v1, v1, p1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_1
    invoke-virtual {p0, v4}, La/xug;->setTint(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v1, p0, La/xug;->d:I

    .line 14
    .line 15
    div-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v2, p0, La/xug;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, La/xug;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v4, v5

    .line 44
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, La/xug;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, La/xug;->a:I

    .line 2
    .line 3
    iget p2, p0, La/xug;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDrawable(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La/xug;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 18
    iput-object p1, p0, La/xug;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/xug;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
