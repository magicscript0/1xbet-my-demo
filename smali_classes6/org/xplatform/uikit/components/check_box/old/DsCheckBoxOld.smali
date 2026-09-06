.class public Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld$DsCheckBoxSavedState;
    }
.end annotation


# instance fields
.field public a:La/nm30;

.field public b:La/qdk;

.field public c:Z

.field public d:Landroid/animation/AnimatorSet;

.field public final e:I

.field public final f:La/hdk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/qdk;->b:La/qdk;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->d:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0706be

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->e:I

    .line 30
    .line 31
    sget-object v1, La/lha0;->A:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, La/qdk;->a:La/a0i;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, La/qdk;->c:La/qdk;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p3, v1, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object v0, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p2, La/qdk;->d:La/qdk;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne p3, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iput-object v0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 61
    .line 62
    new-instance p2, La/hdk;

    .line 63
    .line 64
    invoke-direct {p2, p0}, La/hdk;-><init>(Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->f:La/hdk;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
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

    const p3, 0x7f0402e9

    .line 75
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 2
    .line 3
    sget-object v0, La/qdk;->c:La/qdk;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->f:La/hdk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, La/hdk;->g(La/qdk;Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "dsCheckBoxDrawable"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->f:La/hdk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/hdk;->k:Landroid/graphics/Path;

    .line 12
    .line 13
    iget v1, p0, La/hdk;->n:F

    .line 14
    .line 15
    iget v3, p0, La/hdk;->o:F

    .line 16
    .line 17
    iget v5, p0, La/hdk;->i:F

    .line 18
    .line 19
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    move v2, v1

    .line 22
    move v4, v3

    .line 23
    move v6, v5

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La/hdk;->l:Landroid/graphics/Path;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La/hdk;->j:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, La/hdk;->r:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/hdk;->q:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "dsCheckBoxDrawable"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->f:La/hdk;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 13
    .line 14
    iget-boolean v0, v0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->c:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    int-to-float v4, v1

    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v6, v4, v5

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v5

    .line 26
    iget-object v7, v2, La/hdk;->f:Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v2, La/hdk;->g:Landroid/graphics/PointF;

    .line 32
    .line 33
    div-float/2addr v6, v5

    .line 34
    div-float/2addr v1, v5

    .line 35
    invoke-virtual {v8, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x40800000    # 4.0f

    .line 39
    .line 40
    div-float/2addr v4, v1

    .line 41
    const/high16 v1, 0x42f00000    # 120.0f

    .line 42
    .line 43
    div-float/2addr v4, v1

    .line 44
    iput v4, v2, La/hdk;->m:F

    .line 45
    .line 46
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 49
    .line 50
    mul-float/2addr v4, v1

    .line 51
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    const/high16 v6, 0x3f400000    # 0.75f

    .line 54
    .line 55
    mul-float/2addr v1, v6

    .line 56
    add-float/2addr v1, v5

    .line 57
    iget-object v5, v2, La/hdk;->h:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v4, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    sub-float v6, v1, v4

    .line 63
    .line 64
    const v7, 0x3de38866    # 0.1111f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v6, v7

    .line 68
    iput v6, v2, La/hdk;->i:F

    .line 69
    .line 70
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    sub-float v9, v6, v8

    .line 75
    .line 76
    mul-float/2addr v9, v7

    .line 77
    add-float/2addr v8, v9

    .line 78
    sub-float/2addr v6, v9

    .line 79
    iget-object v9, v2, La/hdk;->k:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object v10, v2, La/hdk;->j:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    sub-float/2addr v7, v5

    .line 94
    iput v7, v2, La/hdk;->p:F

    .line 95
    .line 96
    invoke-static {v4}, La/q410;->b(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v11, v5

    .line 101
    invoke-static {v4}, La/q410;->b(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v12, v4

    .line 106
    invoke-static {v1}, La/q410;->b(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v13, v4

    .line 111
    invoke-static {v1}, La/q410;->b(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v14, v1

    .line 116
    iget v15, v2, La/hdk;->i:F

    .line 117
    .line 118
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v10

    .line 126
    move-object/from16 v14, v17

    .line 127
    .line 128
    invoke-static {v8}, La/q410;->b(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v10, v4

    .line 133
    invoke-static {v8}, La/q410;->b(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v11, v4

    .line 138
    invoke-static {v6}, La/q410;->b(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v12, v4

    .line 143
    invoke-static {v6}, La/q410;->b(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v13, v4

    .line 148
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 152
    .line 153
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, La/hdk;->g(La/qdk;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string v0, "dsCheckBoxDrawable"

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld$DsCheckBoxSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld$DsCheckBoxSavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld$DsCheckBoxSavedState;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld$DsCheckBoxSavedState;->b:La/qdk;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 15
    .line 16
    iget-boolean p1, p1, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld$DsCheckBoxSavedState;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->c:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld$DsCheckBoxSavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld$DsCheckBoxSavedState;-><init>(Landroid/os/Parcelable;La/qdk;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->toggle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/qdk;->c:La/qdk;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, La/qdk;->b:La/qdk;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->setCheckedState(La/qdk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCheckedChangeListener(La/nm30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->a:La/nm30;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckedState(La/qdk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 5
    .line 6
    if-eq v0, p1, :cond_a

    .line 7
    .line 8
    iput-object p1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 9
    .line 10
    sget-object v1, La/qdk;->d:La/qdk;

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->a:La/nm30;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    check-cast p1, La/hxd;

    .line 23
    .line 24
    iget-object p1, p1, La/hxd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, La/mpg;

    .line 27
    .line 28
    sget-object v3, La/mpg;->K1:La/n9b;

    .line 29
    .line 30
    invoke-virtual {p1}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v4, "CHECK_BOX"

    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, La/mpg;->K0()Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, La/vh;->e:La/vh;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v3, "dsCheckBoxDrawable"

    .line 100
    .line 101
    iget-object v4, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->f:La/hdk;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 108
    .line 109
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->c:Z

    .line 110
    .line 111
    invoke-virtual {v4, p1, p0}, La/hdk;->g(La/qdk;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->d:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 133
    .line 134
    iget-boolean v2, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->c:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v3, 0x1

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    if-eq p1, v3, :cond_7

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    if-eq p1, v3, :cond_5

    .line 154
    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v1, v2}, La/hdk;->g(La/qdk;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v2}, La/hdk;->c(La/qdk;Z)Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    sget-object p1, La/qdk;->c:La/qdk;

    .line 166
    .line 167
    invoke-virtual {v4, p1, v2}, La/hdk;->g(La/qdk;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1, v2}, La/hdk;->c(La/qdk;Z)Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    sget-object p1, La/qdk;->c:La/qdk;

    .line 176
    .line 177
    if-ne v0, p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4, p1, v2}, La/hdk;->g(La/qdk;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6, v5}, La/hdk;->a(FF)Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    sget-object p1, La/qdk;->b:La/qdk;

    .line 188
    .line 189
    invoke-virtual {v4, p1, v2}, La/hdk;->g(La/qdk;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1, v2}, La/hdk;->e(La/qdk;Z)Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    if-ne v0, v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4, v1, v2}, La/hdk;->g(La/qdk;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, v6}, La/hdk;->a(FF)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    sget-object p1, La/qdk;->b:La/qdk;

    .line 208
    .line 209
    invoke-virtual {v4, p1, v2}, La/hdk;->g(La/qdk;Z)V

    .line 210
    .line 211
    .line 212
    sget-object p1, La/qdk;->c:La/qdk;

    .line 213
    .line 214
    invoke-virtual {v4, p1, v2}, La/hdk;->e(La/qdk;Z)Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_1
    iput-object p1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->d:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_a
    return-void
.end method

.method public final setCheckedStateChangedListener(La/qm30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->f:La/hdk;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 17
    .line 18
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, La/hdk;->g(La/qdk;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "dsCheckBoxDrawable"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final setErrorChangedDsCheckboxListener(La/cn30;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setErrorShown(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->f:La/hdk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->b:La/qdk;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, La/hdk;->g(La/qdk;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->d:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "dsCheckBoxDrawable"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
