.class public abstract La/mt5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/y3a;


# instance fields
.field public final q:La/o0x;

.field public final r:La/o0x;

.field public final s:La/o0x;

.field public final t:La/o0x;

.field public final u:La/o0x;

.field public final v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:La/lt5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/kt5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/kt5;-><init>(La/mt5;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/mt5;->q:La/o0x;

    .line 20
    .line 21
    new-instance v0, La/kt5;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, p0, v3}, La/kt5;-><init>(La/mt5;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/mt5;->r:La/o0x;

    .line 32
    .line 33
    new-instance v0, La/kt5;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, p0, v4}, La/kt5;-><init>(La/mt5;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La/mt5;->s:La/o0x;

    .line 44
    .line 45
    new-instance v0, La/kt5;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v0, p0, v5}, La/kt5;-><init>(La/mt5;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/mt5;->t:La/o0x;

    .line 56
    .line 57
    new-instance v0, La/kt5;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-direct {v0, p0, v6}, La/kt5;-><init>(La/mt5;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/mt5;->u:La/o0x;

    .line 68
    .line 69
    sget-object v0, La/lt5;->d:La/lt5;

    .line 70
    .line 71
    iput-object v0, p0, La/mt5;->z:La/lt5;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v0, La/lha0;->h:[I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v3, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    iget p3, p0, La/mt5;->v:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, La/mt5;->v:I

    .line 97
    .line 98
    iget-boolean p1, p0, La/mt5;->w:Z

    .line 99
    .line 100
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, La/mt5;->w:Z

    .line 105
    .line 106
    iget-boolean p1, p0, La/mt5;->x:Z

    .line 107
    .line 108
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, La/mt5;->x:Z

    .line 113
    .line 114
    iget-boolean p1, p0, La/mt5;->y:Z

    .line 115
    .line 116
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, La/mt5;->y:Z

    .line 121
    .line 122
    sget-object p1, La/lt5;->b:La/q54;

    .line 123
    .line 124
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p1, La/lt5;->h:La/ybm;

    .line 132
    .line 133
    invoke-virtual {p1}, La/f3;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, La/lt5;

    .line 149
    .line 150
    iget v1, v1, La/lt5;->a:I

    .line 151
    .line 152
    if-ne v1, p3, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    :goto_0
    check-cast v0, La/lt5;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    sget-object v0, La/lt5;->d:La/lt5;

    .line 161
    .line 162
    :cond_2
    iput-object v0, p0, La/mt5;->z:La/lt5;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final getCellRight()La/i5a;
    .locals 0

    .line 1
    iget-object p0, p0, La/mt5;->u:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/i5a;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSeparator()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/mt5;->t:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setSelectedCellRight(Z)V
    .locals 5

    .line 1
    new-instance v0, La/q8q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v4, La/r8q0;

    .line 43
    .line 44
    invoke-direct {v4, v2}, La/r8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-object p0, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-static {v0}, La/fvb;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    instance-of v2, v1, La/i5a;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method private final setSelectedOnChildren(Z)V
    .locals 5

    .line 1
    new-instance v0, La/q8q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v4, La/r8q0;

    .line 43
    .line 44
    invoke-direct {v4, v2}, La/r8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-object p0, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-static {v0}, La/fvb;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/mt5;->getSeparator()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, La/mt5;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCellLeftView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/mt5;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCellMiddleView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/mt5;->r:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCellRightView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/mt5;->s:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

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
    iget-boolean v1, p0, La/mt5;->w:Z

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
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-boolean v4, p0, La/mt5;->x:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, La/mt5;->z:La/lt5;

    .line 23
    .line 24
    sget-object v1, La/lt5;->c:La/lt5;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

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
    sget-object v1, La/lt5;->d:La/lt5;

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
    sget-object v1, La/lt5;->e:La/lt5;

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
    sget-object v1, La/lt5;->f:La/lt5;

    .line 63
    .line 64
    if-ne p0, v1, :cond_4

    .line 65
    .line 66
    new-array p0, v5, [I

    .line 67
    .line 68
    const v0, 0x7f040773

    .line 69
    .line 70
    .line 71
    aput v0, p0, v4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    new-array p0, v0, [I

    .line 75
    .line 76
    neg-int v0, v3

    .line 77
    aput v0, p0, v4

    .line 78
    .line 79
    neg-int v0, v2

    .line 80
    aput v0, p0, v5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    neg-int v3, v3

    .line 87
    :goto_1
    iget-boolean p0, p0, La/mt5;->x:Z

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    neg-int v2, v2

    .line 93
    :goto_2
    filled-new-array {v3, v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_3
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/mt5;->getCellLeftView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v3, La/ntc;

    .line 20
    .line 21
    iput v2, v3, La/ntc;->i:I

    .line 22
    .line 23
    iput v2, v3, La/ntc;->l:I

    .line 24
    .line 25
    iput v2, v3, La/ntc;->t:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/mt5;->getCellRightView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v3, La/ntc;

    .line 48
    .line 49
    iput v2, v3, La/ntc;->i:I

    .line 50
    .line 51
    iput v2, v3, La/ntc;->l:I

    .line 52
    .line 53
    iput v2, v3, La/ntc;->v:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, La/mt5;->getCellMiddleView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    check-cast v3, La/ntc;

    .line 76
    .line 77
    iput v2, v3, La/ntc;->i:I

    .line 78
    .line 79
    iput v2, v3, La/ntc;->l:I

    .line 80
    .line 81
    invoke-virtual {p0}, La/mt5;->getCellLeftView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v3, La/ntc;->s:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f070734

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iput v2, v3, La/ntc;->t:I

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, La/mt5;->getCellRightView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v3, La/ntc;->u:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iput v2, v3, La/ntc;->v:I

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    :goto_4
    invoke-direct {p0}, La/mt5;->getSeparator()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-boolean v3, p0, La/mt5;->x:Z

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v3, 0x8

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    check-cast v3, La/ntc;

    .line 157
    .line 158
    invoke-virtual {p0}, La/mt5;->getCellMiddleView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move v1, v2

    .line 170
    :goto_6
    iput v1, v3, La/ntc;->t:I

    .line 171
    .line 172
    iput v2, v3, La/ntc;->v:I

    .line 173
    .line 174
    iput v2, v3, La/ntc;->l:I

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-static {v1}, La/oiw;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    :goto_7
    new-instance v0, La/q8q0;

    .line 185
    .line 186
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v3, 0x0

    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    check-cast v4, Landroid/view/ViewGroup;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-object v4, v3

    .line 224
    :goto_8
    if-eqz v4, :cond_e

    .line 225
    .line 226
    new-instance v3, La/r8q0;

    .line 227
    .line 228
    invoke-direct {v3, v4}, La/r8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    if-eqz v3, :cond_f

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Iterator;

    .line 260
    .line 261
    invoke-static {v1}, La/fvb;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_10
    :goto_a
    move-object v3, v2

    .line 266
    :goto_b
    check-cast v3, Landroid/view/View;

    .line 267
    .line 268
    if-eqz v3, :cond_12

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    iget p0, p0, La/mt5;->v:I

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 288
    .line 289
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La/mt5;->getCellRightView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, La/j5a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, La/j5a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, La/mt5;->getCellMiddleView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v4, v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 30
    .line 31
    :cond_1
    if-eqz v3, :cond_4

    .line 32
    .line 33
    int-to-double v4, v0

    .line 34
    invoke-interface {v1}, La/j5a;->getLabelLength()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->getSubtitle()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-le v0, v2, :cond_3

    .line 51
    .line 52
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_2
    mul-double/2addr v4, v2

    .line 64
    double-to-int v0, v4

    .line 65
    invoke-interface {v1, v0}, La/j5a;->setMaxWidthPercent(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    sget-object v0, La/fm80;->b:La/piv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-wide v3, La/fm80;->c:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-wide v3, v0, La/piv;->a:J

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, La/mt5;->getCellRight()La/i5a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, La/i5a;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, La/i5a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, La/i5a;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v1, v3

    .line 46
    :cond_1
    invoke-direct {p0, v1}, La/mt5;->setSelectedCellRight(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_3
    return v1
.end method

.method public final setActionEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, La/jx3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La/ln4;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p0, v1}, La/ln4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, La/odo;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La/odo;-><init>(La/pdo;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, La/odo;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, La/odo;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public setAllowClickWhenDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mt5;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/mt5;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, La/q8q0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v4

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v4, La/r8q0;

    .line 50
    .line 51
    invoke-direct {v4, v2}, La/r8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-object p0, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-static {v0}, La/fvb;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_3
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method

.method public setFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mt5;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, La/mt5;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/mt5;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, La/mt5;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRoundCorners(La/lt5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mt5;->z:La/lt5;

    .line 5
    .line 6
    invoke-virtual {p0}, La/mt5;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, La/mt5;->getCellRight()La/i5a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, La/i5a;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, La/mt5;->setSelectedOnChildren(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, La/mt5;->setSelectedCellRight(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
