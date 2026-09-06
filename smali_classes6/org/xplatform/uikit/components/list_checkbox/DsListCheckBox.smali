.class public Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox$DsListCheckBoxSavedState;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:La/pm30;

.field public final b:La/rz;

.field public c:Z

.field public d:Landroid/animation/AnimatorSet;

.field public final e:I

.field public final f:La/p4y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, La/rz;

    .line 23
    .line 24
    const/16 v5, 0x19

    .line 25
    .line 26
    invoke-direct {v4, p0, v5}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->b:La/rz;

    .line 30
    .line 31
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->d:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v6, 0x7f0706b0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->e:I

    .line 50
    .line 51
    const-string v5, "CheckBox"

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, La/lha0;->D:[I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 72
    .line 73
    sget-object p2, La/u4y;->a:[La/u4y;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sget-object p3, La/u4y;->b:La/ybm;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, La/ybm;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, La/u4y;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    if-ne p2, v2, :cond_0

    .line 95
    .line 96
    new-instance p2, La/r4y;

    .line 97
    .line 98
    invoke-static {p1, v3}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1, v1}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v0}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, p0, p3, v1, v0}, La/r4y;-><init>(Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_1
    new-instance p2, La/t4y;

    .line 119
    .line 120
    invoke-static {p1, v3}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p1, v1}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v0}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p2, p0, p3, v1, v0}, La/t4y;-><init>(Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-object p2, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->f:La/p4y;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_2
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

    const p3, 0x7f040561

    .line 151
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->f:La/p4y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 11
    .line 12
    invoke-interface {v0, v1}, La/p4y;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "listCheckBoxDrawable"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->f:La/p4y;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/p4y;->b(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "listCheckBoxDrawable"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->f:La/p4y;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 11
    .line 12
    invoke-interface {p2, p1, p1, p0}, La/p4y;->e(IIZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "listCheckBoxDrawable"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox$DsListCheckBoxSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox$DsListCheckBoxSavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox$DsListCheckBoxSavedState;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox$DsListCheckBoxSavedState;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox$DsListCheckBoxSavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox$DsListCheckBoxSavedState;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setCheckBoxBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->f:La/p4y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/p4y;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "listCheckBoxDrawable"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setCheckBoxIconColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->f:La/p4y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/p4y;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "listCheckBoxDrawable"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setCheckBoxStrokeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->f:La/p4y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/p4y;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "listCheckBoxDrawable"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->a:La/pm30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, La/pm30;->e(Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "listCheckBoxDrawable"

    .line 20
    .line 21
    iget-object v3, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->f:La/p4y;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, p1}, La/p4y;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->d:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 49
    .line 50
    invoke-interface {v3, p1}, La/p4y;->g(Z)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->d:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_4
    return-void
.end method

.method public final setCheckedChangeListener(La/pm30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->a:La/pm30;

    .line 2
    .line 3
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->b:La/rz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
