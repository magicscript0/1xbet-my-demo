.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static p:La/g4g0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:La/yuc;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:La/fuc;

.field public k:La/wtc;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:La/kv80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, La/yuc;

    .line 20
    .line 21
    invoke-direct {p1}, La/yuc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:La/fuc;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:La/wtc;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, La/kv80;

    .line 68
    .line 69
    invoke-direct {v1, p0, p0}, La/kv80;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:La/kv80;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 81
    new-instance p1, La/yuc;

    invoke-direct {p1}, La/yuc;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:La/fuc;

    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:La/wtc;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 93
    new-instance v0, La/kv80;

    invoke-direct {v0, p0, p0}, La/kv80;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:La/kv80;

    .line 94
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 98
    new-instance p1, La/yuc;

    invoke-direct {p1}, La/yuc;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 100
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 102
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 104
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:La/fuc;

    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:La/wtc;

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 110
    new-instance v0, La/kv80;

    invoke-direct {v0, p0, p0}, La/kv80;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:La/kv80;

    .line 111
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 115
    new-instance p1, La/yuc;

    invoke-direct {p1}, La/yuc;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 121
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:La/fuc;

    .line 123
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:La/wtc;

    const/4 p1, -0x1

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 125
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 126
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 127
    new-instance p1, La/kv80;

    invoke-direct {p1, p0, p0}, La/kv80;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:La/kv80;

    .line 128
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()La/g4g0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:La/g4g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/g4g0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, La/g4g0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:La/g4g0;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:La/g4g0;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, La/ntc;

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, La/ltc;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, La/ntc;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, La/ntc;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, La/ntc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, La/ntc;->a:I

    .line 12
    .line 13
    iput v1, v0, La/ntc;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v2, v0, La/ntc;->c:F

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, La/ntc;->d:Z

    .line 21
    .line 22
    iput v1, v0, La/ntc;->e:I

    .line 23
    .line 24
    iput v1, v0, La/ntc;->f:I

    .line 25
    .line 26
    iput v1, v0, La/ntc;->g:I

    .line 27
    .line 28
    iput v1, v0, La/ntc;->h:I

    .line 29
    .line 30
    iput v1, v0, La/ntc;->i:I

    .line 31
    .line 32
    iput v1, v0, La/ntc;->j:I

    .line 33
    .line 34
    iput v1, v0, La/ntc;->k:I

    .line 35
    .line 36
    iput v1, v0, La/ntc;->l:I

    .line 37
    .line 38
    iput v1, v0, La/ntc;->m:I

    .line 39
    .line 40
    iput v1, v0, La/ntc;->n:I

    .line 41
    .line 42
    iput v1, v0, La/ntc;->o:I

    .line 43
    .line 44
    iput v1, v0, La/ntc;->p:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v0, La/ntc;->q:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput v5, v0, La/ntc;->r:F

    .line 51
    .line 52
    iput v1, v0, La/ntc;->s:I

    .line 53
    .line 54
    iput v1, v0, La/ntc;->t:I

    .line 55
    .line 56
    iput v1, v0, La/ntc;->u:I

    .line 57
    .line 58
    iput v1, v0, La/ntc;->v:I

    .line 59
    .line 60
    const/high16 v6, -0x80000000

    .line 61
    .line 62
    iput v6, v0, La/ntc;->w:I

    .line 63
    .line 64
    iput v6, v0, La/ntc;->x:I

    .line 65
    .line 66
    iput v6, v0, La/ntc;->y:I

    .line 67
    .line 68
    iput v6, v0, La/ntc;->z:I

    .line 69
    .line 70
    iput v6, v0, La/ntc;->A:I

    .line 71
    .line 72
    iput v6, v0, La/ntc;->B:I

    .line 73
    .line 74
    iput v6, v0, La/ntc;->C:I

    .line 75
    .line 76
    iput v4, v0, La/ntc;->D:I

    .line 77
    .line 78
    const/high16 v7, 0x3f000000    # 0.5f

    .line 79
    .line 80
    iput v7, v0, La/ntc;->E:F

    .line 81
    .line 82
    iput v7, v0, La/ntc;->F:F

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iput-object v8, v0, La/ntc;->G:Ljava/lang/String;

    .line 86
    .line 87
    iput v2, v0, La/ntc;->H:F

    .line 88
    .line 89
    iput v2, v0, La/ntc;->I:F

    .line 90
    .line 91
    iput v4, v0, La/ntc;->J:I

    .line 92
    .line 93
    iput v4, v0, La/ntc;->K:I

    .line 94
    .line 95
    iput v4, v0, La/ntc;->L:I

    .line 96
    .line 97
    iput v4, v0, La/ntc;->M:I

    .line 98
    .line 99
    iput v4, v0, La/ntc;->N:I

    .line 100
    .line 101
    iput v4, v0, La/ntc;->O:I

    .line 102
    .line 103
    iput v4, v0, La/ntc;->P:I

    .line 104
    .line 105
    iput v4, v0, La/ntc;->Q:I

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v2, v0, La/ntc;->R:F

    .line 110
    .line 111
    iput v2, v0, La/ntc;->S:F

    .line 112
    .line 113
    iput v1, v0, La/ntc;->T:I

    .line 114
    .line 115
    iput v1, v0, La/ntc;->U:I

    .line 116
    .line 117
    iput v1, v0, La/ntc;->V:I

    .line 118
    .line 119
    iput-boolean v4, v0, La/ntc;->W:Z

    .line 120
    .line 121
    iput-boolean v4, v0, La/ntc;->X:Z

    .line 122
    .line 123
    iput-object v8, v0, La/ntc;->Y:Ljava/lang/String;

    .line 124
    .line 125
    iput v4, v0, La/ntc;->Z:I

    .line 126
    .line 127
    iput-boolean v3, v0, La/ntc;->a0:Z

    .line 128
    .line 129
    iput-boolean v3, v0, La/ntc;->b0:Z

    .line 130
    .line 131
    iput-boolean v4, v0, La/ntc;->c0:Z

    .line 132
    .line 133
    iput-boolean v4, v0, La/ntc;->d0:Z

    .line 134
    .line 135
    iput-boolean v4, v0, La/ntc;->e0:Z

    .line 136
    .line 137
    iput v1, v0, La/ntc;->f0:I

    .line 138
    .line 139
    iput v1, v0, La/ntc;->g0:I

    .line 140
    .line 141
    iput v1, v0, La/ntc;->h0:I

    .line 142
    .line 143
    iput v1, v0, La/ntc;->i0:I

    .line 144
    .line 145
    iput v6, v0, La/ntc;->j0:I

    .line 146
    .line 147
    iput v6, v0, La/ntc;->k0:I

    .line 148
    .line 149
    iput v7, v0, La/ntc;->l0:F

    .line 150
    .line 151
    new-instance v2, La/xuc;

    .line 152
    .line 153
    invoke-direct {v2}, La/xuc;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, La/ntc;->p0:La/xuc;

    .line 157
    .line 158
    sget-object v2, La/qha0;->b:[I

    .line 159
    .line 160
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    move v2, v4

    .line 169
    :goto_0
    if-ge v2, p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sget-object v7, La/mtc;->a:Landroid/util/SparseIntArray;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-string v8, "ConstraintLayout"

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    const/4 v10, -0x2

    .line 185
    packed-switch v7, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    packed-switch v7, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    packed-switch v7, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_0
    iget-boolean v7, v0, La/ntc;->d:Z

    .line 197
    .line 198
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput-boolean v6, v0, La/ntc;->d:Z

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_1
    iget v7, v0, La/ntc;->Z:I

    .line 207
    .line 208
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v0, La/ntc;->Z:I

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, La/fuc;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_3
    invoke-static {v0, p0, v6, v4}, La/fuc;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_4
    iget v7, v0, La/ntc;->C:I

    .line 227
    .line 228
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v0, La/ntc;->C:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_5
    iget v7, v0, La/ntc;->D:I

    .line 237
    .line 238
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v0, La/ntc;->D:I

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_6
    iget v7, v0, La/ntc;->o:I

    .line 247
    .line 248
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iput v7, v0, La/ntc;->o:I

    .line 253
    .line 254
    if-ne v7, v1, :cond_0

    .line 255
    .line 256
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, v0, La/ntc;->o:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_7
    iget v7, v0, La/ntc;->n:I

    .line 265
    .line 266
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iput v7, v0, La/ntc;->n:I

    .line 271
    .line 272
    if-ne v7, v1, :cond_0

    .line 273
    .line 274
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, v0, La/ntc;->n:I

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v0, La/ntc;->Y:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_9
    iget v7, v0, La/ntc;->U:I

    .line 291
    .line 292
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iput v6, v0, La/ntc;->U:I

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_a
    iget v7, v0, La/ntc;->T:I

    .line 301
    .line 302
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iput v6, v0, La/ntc;->T:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v0, La/ntc;->K:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v0, La/ntc;->J:I

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_d
    iget v7, v0, La/ntc;->I:F

    .line 327
    .line 328
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v0, La/ntc;->I:F

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_e
    iget v7, v0, La/ntc;->H:F

    .line 337
    .line 338
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v0, La/ntc;->H:F

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v0, v6}, La/fuc;->n(La/ntc;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_10
    iget v7, v0, La/ntc;->S:F

    .line 356
    .line 357
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iput v6, v0, La/ntc;->S:F

    .line 366
    .line 367
    iput v9, v0, La/ntc;->M:I

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_11
    :try_start_0
    iget v7, v0, La/ntc;->Q:I

    .line 372
    .line 373
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iput v7, v0, La/ntc;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :catch_0
    iget v7, v0, La/ntc;->Q:I

    .line 382
    .line 383
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ne v6, v10, :cond_0

    .line 388
    .line 389
    iput v10, v0, La/ntc;->Q:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_12
    :try_start_1
    iget v7, v0, La/ntc;->O:I

    .line 394
    .line 395
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iput v7, v0, La/ntc;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :catch_1
    iget v7, v0, La/ntc;->O:I

    .line 404
    .line 405
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ne v6, v10, :cond_0

    .line 410
    .line 411
    iput v10, v0, La/ntc;->O:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_13
    iget v7, v0, La/ntc;->R:F

    .line 416
    .line 417
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iput v6, v0, La/ntc;->R:F

    .line 426
    .line 427
    iput v9, v0, La/ntc;->L:I

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_14
    :try_start_2
    iget v7, v0, La/ntc;->P:I

    .line 432
    .line 433
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iput v7, v0, La/ntc;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :catch_2
    iget v7, v0, La/ntc;->P:I

    .line 442
    .line 443
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ne v6, v10, :cond_0

    .line 448
    .line 449
    iput v10, v0, La/ntc;->P:I

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_15
    :try_start_3
    iget v7, v0, La/ntc;->N:I

    .line 454
    .line 455
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iput v7, v0, La/ntc;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :catch_3
    iget v7, v0, La/ntc;->N:I

    .line 464
    .line 465
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-ne v6, v10, :cond_0

    .line 470
    .line 471
    iput v10, v0, La/ntc;->N:I

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iput v6, v0, La/ntc;->M:I

    .line 480
    .line 481
    if-ne v6, v3, :cond_0

    .line 482
    .line 483
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 484
    .line 485
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iput v6, v0, La/ntc;->L:I

    .line 495
    .line 496
    if-ne v6, v3, :cond_0

    .line 497
    .line 498
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 499
    .line 500
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_18
    iget v7, v0, La/ntc;->F:F

    .line 506
    .line 507
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iput v6, v0, La/ntc;->F:F

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_19
    iget v7, v0, La/ntc;->E:F

    .line 516
    .line 517
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iput v6, v0, La/ntc;->E:F

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1a
    iget-boolean v7, v0, La/ntc;->X:Z

    .line 526
    .line 527
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    iput-boolean v6, v0, La/ntc;->X:Z

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_1b
    iget-boolean v7, v0, La/ntc;->W:Z

    .line 536
    .line 537
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    iput-boolean v6, v0, La/ntc;->W:Z

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_1c
    iget v7, v0, La/ntc;->B:I

    .line 546
    .line 547
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iput v6, v0, La/ntc;->B:I

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_1d
    iget v7, v0, La/ntc;->A:I

    .line 556
    .line 557
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    iput v6, v0, La/ntc;->A:I

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_1e
    iget v7, v0, La/ntc;->z:I

    .line 566
    .line 567
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    iput v6, v0, La/ntc;->z:I

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_1f
    iget v7, v0, La/ntc;->y:I

    .line 576
    .line 577
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    iput v6, v0, La/ntc;->y:I

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_20
    iget v7, v0, La/ntc;->x:I

    .line 586
    .line 587
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    iput v6, v0, La/ntc;->x:I

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_21
    iget v7, v0, La/ntc;->w:I

    .line 596
    .line 597
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    iput v6, v0, La/ntc;->w:I

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_22
    iget v7, v0, La/ntc;->v:I

    .line 606
    .line 607
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    iput v7, v0, La/ntc;->v:I

    .line 612
    .line 613
    if-ne v7, v1, :cond_0

    .line 614
    .line 615
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    iput v6, v0, La/ntc;->v:I

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_23
    iget v7, v0, La/ntc;->u:I

    .line 624
    .line 625
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    iput v7, v0, La/ntc;->u:I

    .line 630
    .line 631
    if-ne v7, v1, :cond_0

    .line 632
    .line 633
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    iput v6, v0, La/ntc;->u:I

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_24
    iget v7, v0, La/ntc;->t:I

    .line 642
    .line 643
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    iput v7, v0, La/ntc;->t:I

    .line 648
    .line 649
    if-ne v7, v1, :cond_0

    .line 650
    .line 651
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    iput v6, v0, La/ntc;->t:I

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_25
    iget v7, v0, La/ntc;->s:I

    .line 660
    .line 661
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iput v7, v0, La/ntc;->s:I

    .line 666
    .line 667
    if-ne v7, v1, :cond_0

    .line 668
    .line 669
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    iput v6, v0, La/ntc;->s:I

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_26
    iget v7, v0, La/ntc;->m:I

    .line 678
    .line 679
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    iput v7, v0, La/ntc;->m:I

    .line 684
    .line 685
    if-ne v7, v1, :cond_0

    .line 686
    .line 687
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iput v6, v0, La/ntc;->m:I

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_27
    iget v7, v0, La/ntc;->l:I

    .line 696
    .line 697
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    iput v7, v0, La/ntc;->l:I

    .line 702
    .line 703
    if-ne v7, v1, :cond_0

    .line 704
    .line 705
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    iput v6, v0, La/ntc;->l:I

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_28
    iget v7, v0, La/ntc;->k:I

    .line 714
    .line 715
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    iput v7, v0, La/ntc;->k:I

    .line 720
    .line 721
    if-ne v7, v1, :cond_0

    .line 722
    .line 723
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    iput v6, v0, La/ntc;->k:I

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_29
    iget v7, v0, La/ntc;->j:I

    .line 732
    .line 733
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    iput v7, v0, La/ntc;->j:I

    .line 738
    .line 739
    if-ne v7, v1, :cond_0

    .line 740
    .line 741
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    iput v6, v0, La/ntc;->j:I

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_2a
    iget v7, v0, La/ntc;->i:I

    .line 750
    .line 751
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    iput v7, v0, La/ntc;->i:I

    .line 756
    .line 757
    if-ne v7, v1, :cond_0

    .line 758
    .line 759
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    iput v6, v0, La/ntc;->i:I

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_2b
    iget v7, v0, La/ntc;->h:I

    .line 768
    .line 769
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    iput v7, v0, La/ntc;->h:I

    .line 774
    .line 775
    if-ne v7, v1, :cond_0

    .line 776
    .line 777
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    iput v6, v0, La/ntc;->h:I

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_2c
    iget v7, v0, La/ntc;->g:I

    .line 786
    .line 787
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    iput v7, v0, La/ntc;->g:I

    .line 792
    .line 793
    if-ne v7, v1, :cond_0

    .line 794
    .line 795
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    iput v6, v0, La/ntc;->g:I

    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :pswitch_2d
    iget v7, v0, La/ntc;->f:I

    .line 804
    .line 805
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    iput v7, v0, La/ntc;->f:I

    .line 810
    .line 811
    if-ne v7, v1, :cond_0

    .line 812
    .line 813
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    iput v6, v0, La/ntc;->f:I

    .line 818
    .line 819
    goto :goto_1

    .line 820
    :pswitch_2e
    iget v7, v0, La/ntc;->e:I

    .line 821
    .line 822
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    iput v7, v0, La/ntc;->e:I

    .line 827
    .line 828
    if-ne v7, v1, :cond_0

    .line 829
    .line 830
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    iput v6, v0, La/ntc;->e:I

    .line 835
    .line 836
    goto :goto_1

    .line 837
    :pswitch_2f
    iget v7, v0, La/ntc;->c:F

    .line 838
    .line 839
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    iput v6, v0, La/ntc;->c:F

    .line 844
    .line 845
    goto :goto_1

    .line 846
    :pswitch_30
    iget v7, v0, La/ntc;->b:I

    .line 847
    .line 848
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    iput v6, v0, La/ntc;->b:I

    .line 853
    .line 854
    goto :goto_1

    .line 855
    :pswitch_31
    iget v7, v0, La/ntc;->a:I

    .line 856
    .line 857
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    iput v6, v0, La/ntc;->a:I

    .line 862
    .line 863
    goto :goto_1

    .line 864
    :pswitch_32
    iget v7, v0, La/ntc;->r:F

    .line 865
    .line 866
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    const/high16 v7, 0x43b40000    # 360.0f

    .line 871
    .line 872
    rem-float/2addr v6, v7

    .line 873
    iput v6, v0, La/ntc;->r:F

    .line 874
    .line 875
    cmpg-float v8, v6, v5

    .line 876
    .line 877
    if-gez v8, :cond_0

    .line 878
    .line 879
    sub-float v6, v7, v6

    .line 880
    .line 881
    rem-float/2addr v6, v7

    .line 882
    iput v6, v0, La/ntc;->r:F

    .line 883
    .line 884
    goto :goto_1

    .line 885
    :pswitch_33
    iget v7, v0, La/ntc;->q:I

    .line 886
    .line 887
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    iput v6, v0, La/ntc;->q:I

    .line 892
    .line 893
    goto :goto_1

    .line 894
    :pswitch_34
    iget v7, v0, La/ntc;->p:I

    .line 895
    .line 896
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    iput v7, v0, La/ntc;->p:I

    .line 901
    .line 902
    if-ne v7, v1, :cond_0

    .line 903
    .line 904
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    iput v6, v0, La/ntc;->p:I

    .line 909
    .line 910
    goto :goto_1

    .line 911
    :pswitch_35
    iget v7, v0, La/ntc;->V:I

    .line 912
    .line 913
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    iput v6, v0, La/ntc;->V:I

    .line 918
    .line 919
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, La/ntc;->a()V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 931
    new-instance p0, La/ntc;

    .line 932
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 933
    iput v0, p0, La/ntc;->a:I

    .line 934
    iput v0, p0, La/ntc;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 935
    iput v1, p0, La/ntc;->c:F

    const/4 v2, 0x1

    .line 936
    iput-boolean v2, p0, La/ntc;->d:Z

    .line 937
    iput v0, p0, La/ntc;->e:I

    .line 938
    iput v0, p0, La/ntc;->f:I

    .line 939
    iput v0, p0, La/ntc;->g:I

    .line 940
    iput v0, p0, La/ntc;->h:I

    .line 941
    iput v0, p0, La/ntc;->i:I

    .line 942
    iput v0, p0, La/ntc;->j:I

    .line 943
    iput v0, p0, La/ntc;->k:I

    .line 944
    iput v0, p0, La/ntc;->l:I

    .line 945
    iput v0, p0, La/ntc;->m:I

    .line 946
    iput v0, p0, La/ntc;->n:I

    .line 947
    iput v0, p0, La/ntc;->o:I

    .line 948
    iput v0, p0, La/ntc;->p:I

    const/4 v3, 0x0

    .line 949
    iput v3, p0, La/ntc;->q:I

    const/4 v4, 0x0

    .line 950
    iput v4, p0, La/ntc;->r:F

    .line 951
    iput v0, p0, La/ntc;->s:I

    .line 952
    iput v0, p0, La/ntc;->t:I

    .line 953
    iput v0, p0, La/ntc;->u:I

    .line 954
    iput v0, p0, La/ntc;->v:I

    const/high16 v4, -0x80000000

    .line 955
    iput v4, p0, La/ntc;->w:I

    .line 956
    iput v4, p0, La/ntc;->x:I

    .line 957
    iput v4, p0, La/ntc;->y:I

    .line 958
    iput v4, p0, La/ntc;->z:I

    .line 959
    iput v4, p0, La/ntc;->A:I

    .line 960
    iput v4, p0, La/ntc;->B:I

    .line 961
    iput v4, p0, La/ntc;->C:I

    .line 962
    iput v3, p0, La/ntc;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 963
    iput v5, p0, La/ntc;->E:F

    .line 964
    iput v5, p0, La/ntc;->F:F

    const/4 v6, 0x0

    .line 965
    iput-object v6, p0, La/ntc;->G:Ljava/lang/String;

    .line 966
    iput v1, p0, La/ntc;->H:F

    .line 967
    iput v1, p0, La/ntc;->I:F

    .line 968
    iput v3, p0, La/ntc;->J:I

    .line 969
    iput v3, p0, La/ntc;->K:I

    .line 970
    iput v3, p0, La/ntc;->L:I

    .line 971
    iput v3, p0, La/ntc;->M:I

    .line 972
    iput v3, p0, La/ntc;->N:I

    .line 973
    iput v3, p0, La/ntc;->O:I

    .line 974
    iput v3, p0, La/ntc;->P:I

    .line 975
    iput v3, p0, La/ntc;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 976
    iput v1, p0, La/ntc;->R:F

    .line 977
    iput v1, p0, La/ntc;->S:F

    .line 978
    iput v0, p0, La/ntc;->T:I

    .line 979
    iput v0, p0, La/ntc;->U:I

    .line 980
    iput v0, p0, La/ntc;->V:I

    .line 981
    iput-boolean v3, p0, La/ntc;->W:Z

    .line 982
    iput-boolean v3, p0, La/ntc;->X:Z

    .line 983
    iput-object v6, p0, La/ntc;->Y:Ljava/lang/String;

    .line 984
    iput v3, p0, La/ntc;->Z:I

    .line 985
    iput-boolean v2, p0, La/ntc;->a0:Z

    .line 986
    iput-boolean v2, p0, La/ntc;->b0:Z

    .line 987
    iput-boolean v3, p0, La/ntc;->c0:Z

    .line 988
    iput-boolean v3, p0, La/ntc;->d0:Z

    .line 989
    iput-boolean v3, p0, La/ntc;->e0:Z

    .line 990
    iput v0, p0, La/ntc;->f0:I

    .line 991
    iput v0, p0, La/ntc;->g0:I

    .line 992
    iput v0, p0, La/ntc;->h0:I

    .line 993
    iput v0, p0, La/ntc;->i0:I

    .line 994
    iput v4, p0, La/ntc;->j0:I

    .line 995
    iput v4, p0, La/ntc;->k0:I

    .line 996
    iput v5, p0, La/ntc;->l0:F

    .line 997
    new-instance v0, La/xuc;

    invoke-direct {v0}, La/xuc;-><init>()V

    iput-object v0, p0, La/ntc;->p0:La/xuc;

    .line 998
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 999
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1000
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1001
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1002
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1003
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1004
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1005
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1006
    :cond_0
    instance-of v0, p1, La/ntc;

    if-nez v0, :cond_1

    return-object p0

    .line 1007
    :cond_1
    check-cast p1, La/ntc;

    .line 1008
    iget v0, p1, La/ntc;->a:I

    iput v0, p0, La/ntc;->a:I

    .line 1009
    iget v0, p1, La/ntc;->b:I

    iput v0, p0, La/ntc;->b:I

    .line 1010
    iget v0, p1, La/ntc;->c:F

    iput v0, p0, La/ntc;->c:F

    .line 1011
    iget-boolean v0, p1, La/ntc;->d:Z

    iput-boolean v0, p0, La/ntc;->d:Z

    .line 1012
    iget v0, p1, La/ntc;->e:I

    iput v0, p0, La/ntc;->e:I

    .line 1013
    iget v0, p1, La/ntc;->f:I

    iput v0, p0, La/ntc;->f:I

    .line 1014
    iget v0, p1, La/ntc;->g:I

    iput v0, p0, La/ntc;->g:I

    .line 1015
    iget v0, p1, La/ntc;->h:I

    iput v0, p0, La/ntc;->h:I

    .line 1016
    iget v0, p1, La/ntc;->i:I

    iput v0, p0, La/ntc;->i:I

    .line 1017
    iget v0, p1, La/ntc;->j:I

    iput v0, p0, La/ntc;->j:I

    .line 1018
    iget v0, p1, La/ntc;->k:I

    iput v0, p0, La/ntc;->k:I

    .line 1019
    iget v0, p1, La/ntc;->l:I

    iput v0, p0, La/ntc;->l:I

    .line 1020
    iget v0, p1, La/ntc;->m:I

    iput v0, p0, La/ntc;->m:I

    .line 1021
    iget v0, p1, La/ntc;->n:I

    iput v0, p0, La/ntc;->n:I

    .line 1022
    iget v0, p1, La/ntc;->o:I

    iput v0, p0, La/ntc;->o:I

    .line 1023
    iget v0, p1, La/ntc;->p:I

    iput v0, p0, La/ntc;->p:I

    .line 1024
    iget v0, p1, La/ntc;->q:I

    iput v0, p0, La/ntc;->q:I

    .line 1025
    iget v0, p1, La/ntc;->r:F

    iput v0, p0, La/ntc;->r:F

    .line 1026
    iget v0, p1, La/ntc;->s:I

    iput v0, p0, La/ntc;->s:I

    .line 1027
    iget v0, p1, La/ntc;->t:I

    iput v0, p0, La/ntc;->t:I

    .line 1028
    iget v0, p1, La/ntc;->u:I

    iput v0, p0, La/ntc;->u:I

    .line 1029
    iget v0, p1, La/ntc;->v:I

    iput v0, p0, La/ntc;->v:I

    .line 1030
    iget v0, p1, La/ntc;->w:I

    iput v0, p0, La/ntc;->w:I

    .line 1031
    iget v0, p1, La/ntc;->x:I

    iput v0, p0, La/ntc;->x:I

    .line 1032
    iget v0, p1, La/ntc;->y:I

    iput v0, p0, La/ntc;->y:I

    .line 1033
    iget v0, p1, La/ntc;->z:I

    iput v0, p0, La/ntc;->z:I

    .line 1034
    iget v0, p1, La/ntc;->A:I

    iput v0, p0, La/ntc;->A:I

    .line 1035
    iget v0, p1, La/ntc;->B:I

    iput v0, p0, La/ntc;->B:I

    .line 1036
    iget v0, p1, La/ntc;->C:I

    iput v0, p0, La/ntc;->C:I

    .line 1037
    iget v0, p1, La/ntc;->D:I

    iput v0, p0, La/ntc;->D:I

    .line 1038
    iget v0, p1, La/ntc;->E:F

    iput v0, p0, La/ntc;->E:F

    .line 1039
    iget v0, p1, La/ntc;->F:F

    iput v0, p0, La/ntc;->F:F

    .line 1040
    iget-object v0, p1, La/ntc;->G:Ljava/lang/String;

    iput-object v0, p0, La/ntc;->G:Ljava/lang/String;

    .line 1041
    iget v0, p1, La/ntc;->H:F

    iput v0, p0, La/ntc;->H:F

    .line 1042
    iget v0, p1, La/ntc;->I:F

    iput v0, p0, La/ntc;->I:F

    .line 1043
    iget v0, p1, La/ntc;->J:I

    iput v0, p0, La/ntc;->J:I

    .line 1044
    iget v0, p1, La/ntc;->K:I

    iput v0, p0, La/ntc;->K:I

    .line 1045
    iget-boolean v0, p1, La/ntc;->W:Z

    iput-boolean v0, p0, La/ntc;->W:Z

    .line 1046
    iget-boolean v0, p1, La/ntc;->X:Z

    iput-boolean v0, p0, La/ntc;->X:Z

    .line 1047
    iget v0, p1, La/ntc;->L:I

    iput v0, p0, La/ntc;->L:I

    .line 1048
    iget v0, p1, La/ntc;->M:I

    iput v0, p0, La/ntc;->M:I

    .line 1049
    iget v0, p1, La/ntc;->N:I

    iput v0, p0, La/ntc;->N:I

    .line 1050
    iget v0, p1, La/ntc;->P:I

    iput v0, p0, La/ntc;->P:I

    .line 1051
    iget v0, p1, La/ntc;->O:I

    iput v0, p0, La/ntc;->O:I

    .line 1052
    iget v0, p1, La/ntc;->Q:I

    iput v0, p0, La/ntc;->Q:I

    .line 1053
    iget v0, p1, La/ntc;->R:F

    iput v0, p0, La/ntc;->R:F

    .line 1054
    iget v0, p1, La/ntc;->S:F

    iput v0, p0, La/ntc;->S:F

    .line 1055
    iget v0, p1, La/ntc;->T:I

    iput v0, p0, La/ntc;->T:I

    .line 1056
    iget v0, p1, La/ntc;->U:I

    iput v0, p0, La/ntc;->U:I

    .line 1057
    iget v0, p1, La/ntc;->V:I

    iput v0, p0, La/ntc;->V:I

    .line 1058
    iget-boolean v0, p1, La/ntc;->a0:Z

    iput-boolean v0, p0, La/ntc;->a0:Z

    .line 1059
    iget-boolean v0, p1, La/ntc;->b0:Z

    iput-boolean v0, p0, La/ntc;->b0:Z

    .line 1060
    iget-boolean v0, p1, La/ntc;->c0:Z

    iput-boolean v0, p0, La/ntc;->c0:Z

    .line 1061
    iget-boolean v0, p1, La/ntc;->d0:Z

    iput-boolean v0, p0, La/ntc;->d0:Z

    .line 1062
    iget v0, p1, La/ntc;->f0:I

    iput v0, p0, La/ntc;->f0:I

    .line 1063
    iget v0, p1, La/ntc;->g0:I

    iput v0, p0, La/ntc;->g0:I

    .line 1064
    iget v0, p1, La/ntc;->h0:I

    iput v0, p0, La/ntc;->h0:I

    .line 1065
    iget v0, p1, La/ntc;->i0:I

    iput v0, p0, La/ntc;->i0:I

    .line 1066
    iget v0, p1, La/ntc;->j0:I

    iput v0, p0, La/ntc;->j0:I

    .line 1067
    iget v0, p1, La/ntc;->k0:I

    iput v0, p0, La/ntc;->k0:I

    .line 1068
    iget v0, p1, La/ntc;->l0:F

    iput v0, p0, La/ntc;->l0:F

    .line 1069
    iget-object v0, p1, La/ntc;->Y:Ljava/lang/String;

    iput-object v0, p0, La/ntc;->Y:Ljava/lang/String;

    .line 1070
    iget v0, p1, La/ntc;->Z:I

    iput v0, p0, La/ntc;->Z:I

    .line 1071
    iget-object p1, p1, La/ntc;->p0:La/xuc;

    iput-object p1, p0, La/ntc;->p0:La/xuc;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    .line 2
    .line 3
    iget p0, p0, La/yuc;->H0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    .line 7
    .line 8
    iget-object v2, v1, La/xuc;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, La/xuc;->k:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, La/xuc;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, La/xuc;->k0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, La/xuc;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, La/xuc;->k0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, La/xuc;->k0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, La/xuc;

    .line 84
    .line 85
    iget-object v7, v6, La/xuc;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v8, v6, La/xuc;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, La/xuc;->k:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v7, v6, La/xuc;->k0:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget-object v7, v6, La/xuc;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v6, La/xuc;->k0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, La/xuc;->k0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, La/yuc;->p(Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/ntc;

    .line 22
    .line 23
    iget-object v1, v0, La/ntc;->p0:La/xuc;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, La/ntc;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, La/ntc;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, La/xuc;->t()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, La/xuc;->u()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, La/xuc;->s()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, La/xuc;->m()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, La/ltc;

    .line 83
    .line 84
    invoke-virtual {p2}, La/ltc;->l()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    .line 39
    .line 40
    iput-boolean v1, v6, La/yuc;->z0:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1b

    .line 45
    .line 46
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v3

    .line 53
    :goto_2
    if-ge v4, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v7, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v3

    .line 71
    :goto_3
    if-eqz v7, :cond_1a

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move v2, v3

    .line 82
    :goto_4
    if-ge v2, v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)La/xuc;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v4}, La/xuc;->E()V

    .line 96
    .line 97
    .line 98
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    const/4 v4, -0x1

    .line 103
    if-eqz v1, :cond_e

    .line 104
    .line 105
    move v5, v3

    .line 106
    :goto_6
    if-ge v5, v8, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    new-instance v12, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 144
    .line 145
    :cond_6
    const-string v12, "/"

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eq v12, v4, :cond_7

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v12, v10

    .line 161
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    const/16 v11, 0x2f

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eq v11, v4, :cond_9

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_a

    .line 185
    .line 186
    :goto_8
    move-object v9, v6

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroid/view/View;

    .line 195
    .line 196
    if-nez v11, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    if-eq v11, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-ne v9, v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    if-ne v11, v0, :cond_c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    if-nez v11, :cond_d

    .line 219
    .line 220
    move-object v9, v2

    .line 221
    goto :goto_9

    .line 222
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, La/ntc;

    .line 227
    .line 228
    iget-object v9, v9, La/ntc;->p0:La/xuc;

    .line 229
    .line 230
    :goto_9
    iput-object v10, v9, La/xuc;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_e
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 237
    .line 238
    if-eq v5, v4, :cond_f

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v8, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:La/fuc;

    .line 254
    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    invoke-virtual {v4, v0}, La/fuc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget-object v4, v6, La/yuc;->u0:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lez v5, :cond_16

    .line 272
    .line 273
    move v9, v3

    .line 274
    :goto_b
    if-ge v9, v5, :cond_16

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, La/ltc;

    .line 281
    .line 282
    iget-object v11, v10, La/ltc;->g:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_11

    .line 289
    .line 290
    iget-object v12, v10, La/ltc;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v10, v12}, La/ltc;->setIds(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-object v12, v10, La/ltc;->d:La/awt;

    .line 296
    .line 297
    if-nez v12, :cond_12

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_12
    iput v3, v12, La/awt;->v0:I

    .line 301
    .line 302
    iget-object v12, v12, La/awt;->u0:[La/xuc;

    .line 303
    .line 304
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move v12, v3

    .line 308
    :goto_c
    iget v13, v10, La/ltc;->b:I

    .line 309
    .line 310
    if-ge v12, v13, :cond_15

    .line 311
    .line 312
    iget-object v13, v10, La/ltc;->a:[I

    .line 313
    .line 314
    aget v13, v13, v12

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-nez v14, :cond_13

    .line 321
    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v10, v0, v13}, La/ltc;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_13

    .line 337
    .line 338
    iget-object v14, v10, La/ltc;->a:[I

    .line 339
    .line 340
    aput v15, v14, v12

    .line 341
    .line 342
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    :cond_13
    if-eqz v14, :cond_14

    .line 354
    .line 355
    iget-object v13, v10, La/ltc;->d:La/awt;

    .line 356
    .line 357
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)La/xuc;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v13, v14}, La/awt;->W(La/xuc;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_15
    iget-object v10, v10, La/ltc;->d:La/awt;

    .line 368
    .line 369
    invoke-virtual {v10}, La/awt;->Y()V

    .line 370
    .line 371
    .line 372
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_16
    move v2, v3

    .line 376
    :goto_e
    if-ge v2, v8, :cond_17

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_17
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move v2, v3

    .line 400
    :goto_f
    if-ge v2, v8, :cond_18

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)La/xuc;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v5, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_18
    move v9, v3

    .line 421
    :goto_10
    if-ge v9, v8, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)La/xuc;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_19

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, La/ntc;

    .line 439
    .line 440
    invoke-virtual {v6, v3}, La/yuc;->W(La/xuc;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(ZLandroid/view/View;La/xuc;La/ntc;Landroid/util/SparseArray;)V

    .line 444
    .line 445
    .line 446
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_1a
    if-eqz v7, :cond_1b

    .line 450
    .line 451
    iget-object v1, v6, La/yuc;->v0:La/o7c0;

    .line 452
    .line 453
    invoke-virtual {v1, v6}, La/o7c0;->K(La/yuc;)V

    .line 454
    .line 455
    .line 456
    :cond_1b
    iget-object v1, v6, La/yuc;->A0:La/p1y;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 462
    .line 463
    move/from16 v2, p1

    .line 464
    .line 465
    move/from16 v3, p2

    .line 466
    .line 467
    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(La/yuc;III)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, La/xuc;->s()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v6}, La/xuc;->m()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget-boolean v5, v6, La/yuc;->I0:Z

    .line 479
    .line 480
    iget-boolean v6, v6, La/yuc;->J0:Z

    .line 481
    .line 482
    move v1, v2

    .line 483
    move/from16 v2, p2

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(IIIIZZ)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)La/xuc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, La/jkt;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/ntc;

    .line 22
    .line 23
    new-instance v1, La/jkt;

    .line 24
    .line 25
    invoke-direct {v1}, La/jkt;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, La/ntc;->p0:La/xuc;

    .line 29
    .line 30
    iput-boolean v2, v0, La/ntc;->d0:Z

    .line 31
    .line 32
    iget v0, v0, La/ntc;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, La/jkt;->X(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, La/ltc;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, La/ltc;

    .line 43
    .line 44
    invoke-virtual {v0}, La/ltc;->m()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/ntc;

    .line 52
    .line 53
    iput-boolean v2, v1, La/ntc;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/view/View;)La/xuc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    .line 18
    .line 19
    iget-object v1, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/xuc;->E()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final r(ZLandroid/view/View;La/xuc;La/ntc;Landroid/util/SparseArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, La/ntc;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, La/xuc;->i0:I

    .line 17
    .line 18
    iput-object v0, v1, La/xuc;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v2, v0, La/ltc;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, La/ltc;

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    .line 29
    .line 30
    iget-boolean v2, v2, La/yuc;->z0:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, La/ltc;->k(La/xuc;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v8, p0

    .line 37
    .line 38
    :goto_0
    iget-boolean v0, v6, La/ntc;->d0:Z

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, La/jkt;

    .line 45
    .line 46
    iget v1, v6, La/ntc;->m0:I

    .line 47
    .line 48
    iget v2, v6, La/ntc;->n0:I

    .line 49
    .line 50
    iget v3, v6, La/ntc;->o0:F

    .line 51
    .line 52
    const/high16 v4, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpl-float v5, v3, v4

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-lez v5, :cond_3

    .line 59
    .line 60
    iput v3, v0, La/jkt;->u0:F

    .line 61
    .line 62
    iput v9, v0, La/jkt;->v0:I

    .line 63
    .line 64
    iput v9, v0, La/jkt;->w0:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eq v1, v9, :cond_2

    .line 68
    .line 69
    if-le v1, v9, :cond_3

    .line 70
    .line 71
    iput v4, v0, La/jkt;->u0:F

    .line 72
    .line 73
    iput v1, v0, La/jkt;->v0:I

    .line 74
    .line 75
    iput v9, v0, La/jkt;->w0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v2, v9, :cond_3

    .line 79
    .line 80
    if-le v2, v9, :cond_3

    .line 81
    .line 82
    iput v4, v0, La/jkt;->u0:F

    .line 83
    .line 84
    iput v9, v0, La/jkt;->v0:I

    .line 85
    .line 86
    iput v2, v0, La/jkt;->w0:I

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget v0, v6, La/ntc;->f0:I

    .line 90
    .line 91
    iget v2, v6, La/ntc;->g0:I

    .line 92
    .line 93
    iget v10, v6, La/ntc;->h0:I

    .line 94
    .line 95
    iget v11, v6, La/ntc;->i0:I

    .line 96
    .line 97
    iget v4, v6, La/ntc;->j0:I

    .line 98
    .line 99
    iget v12, v6, La/ntc;->k0:I

    .line 100
    .line 101
    iget v13, v6, La/ntc;->l0:F

    .line 102
    .line 103
    iget v3, v6, La/ntc;->p:I

    .line 104
    .line 105
    const/4 v14, 0x4

    .line 106
    const/4 v15, 0x2

    .line 107
    const/16 v16, 0x5

    .line 108
    .line 109
    const/16 v17, 0x3

    .line 110
    .line 111
    if-eq v3, v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, La/xuc;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget v7, v6, La/ntc;->r:F

    .line 123
    .line 124
    iget v3, v6, La/ntc;->q:I

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    const/4 v4, 0x0

    .line 128
    move v2, v1

    .line 129
    move-object/from16 v0, p3

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, La/xuc;->x(IIIILa/xuc;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    iput v7, v1, La/xuc;->E:F

    .line 136
    .line 137
    :cond_5
    move-object v0, v1

    .line 138
    move-object v2, v6

    .line 139
    move v11, v14

    .line 140
    move v10, v15

    .line 141
    move/from16 v1, v16

    .line 142
    .line 143
    move/from16 v12, v17

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_6
    if-eq v0, v9, :cond_9

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, La/xuc;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    .line 160
    move v2, v15

    .line 161
    move-object v0, v1

    .line 162
    move v1, v15

    .line 163
    invoke-virtual/range {v0 .. v5}, La/xuc;->x(IIIILa/xuc;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move v1, v15

    .line 168
    :cond_8
    :goto_1
    move v2, v1

    .line 169
    move v1, v14

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move v1, v15

    .line 172
    if-eq v2, v9, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v5, v0

    .line 179
    check-cast v5, La/xuc;

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    move-object/from16 v0, p3

    .line 186
    .line 187
    move v2, v14

    .line 188
    invoke-virtual/range {v0 .. v5}, La/xuc;->x(IIIILa/xuc;)V

    .line 189
    .line 190
    .line 191
    move/from16 v18, v2

    .line 192
    .line 193
    move v2, v1

    .line 194
    move/from16 v1, v18

    .line 195
    .line 196
    :goto_2
    if-eq v10, v9, :cond_c

    .line 197
    .line 198
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, La/xuc;

    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    move-object/from16 v0, p3

    .line 210
    .line 211
    move v4, v12

    .line 212
    invoke-virtual/range {v0 .. v5}, La/xuc;->x(IIIILa/xuc;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    move v10, v2

    .line 216
    :cond_b
    :goto_3
    move v11, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    move v10, v2

    .line 219
    move v4, v12

    .line 220
    if-eq v11, v9, :cond_b

    .line 221
    .line 222
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v5, v0

    .line 227
    check-cast v5, La/xuc;

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 232
    .line 233
    move v2, v1

    .line 234
    move-object/from16 v0, p3

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, La/xuc;->x(IIIILa/xuc;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_4
    iget v0, v6, La/ntc;->i:I

    .line 241
    .line 242
    if-eq v0, v9, :cond_f

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v5, v0

    .line 249
    check-cast v5, La/xuc;

    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    iget v4, v6, La/ntc;->x:I

    .line 256
    .line 257
    move/from16 v2, v17

    .line 258
    .line 259
    move-object/from16 v0, p3

    .line 260
    .line 261
    move/from16 v1, v17

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v5}, La/xuc;->x(IIIILa/xuc;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move/from16 v1, v17

    .line 268
    .line 269
    :cond_e
    :goto_5
    move v2, v1

    .line 270
    move/from16 v1, v16

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    move/from16 v1, v17

    .line 274
    .line 275
    iget v0, v6, La/ntc;->j:I

    .line 276
    .line 277
    if-eq v0, v9, :cond_e

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v5, v0

    .line 284
    check-cast v5, La/xuc;

    .line 285
    .line 286
    if-eqz v5, :cond_e

    .line 287
    .line 288
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    .line 290
    iget v4, v6, La/ntc;->x:I

    .line 291
    .line 292
    move-object/from16 v0, p3

    .line 293
    .line 294
    move/from16 v2, v16

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v5}, La/xuc;->x(IIIILa/xuc;)V

    .line 297
    .line 298
    .line 299
    move/from16 v18, v2

    .line 300
    .line 301
    move v2, v1

    .line 302
    move/from16 v1, v18

    .line 303
    .line 304
    :goto_6
    iget v0, v6, La/ntc;->k:I

    .line 305
    .line 306
    if-eq v0, v9, :cond_12

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v5, v0

    .line 313
    check-cast v5, La/xuc;

    .line 314
    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 318
    .line 319
    iget v4, v6, La/ntc;->z:I

    .line 320
    .line 321
    move-object/from16 v0, p3

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, La/xuc;->x(IIIILa/xuc;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    move v12, v2

    .line 327
    :cond_11
    :goto_7
    move v14, v1

    .line 328
    goto :goto_8

    .line 329
    :cond_12
    move v12, v2

    .line 330
    iget v0, v6, La/ntc;->l:I

    .line 331
    .line 332
    if-eq v0, v9, :cond_11

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v5, v0

    .line 339
    check-cast v5, La/xuc;

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 344
    .line 345
    iget v4, v6, La/ntc;->z:I

    .line 346
    .line 347
    move v2, v1

    .line 348
    move-object/from16 v0, p3

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v5}, La/xuc;->x(IIIILa/xuc;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :goto_8
    iget v4, v6, La/ntc;->m:I

    .line 355
    .line 356
    if-eq v4, v9, :cond_14

    .line 357
    .line 358
    const/4 v5, 0x6

    .line 359
    move-object/from16 v1, p3

    .line 360
    .line 361
    move-object v2, v6

    .line 362
    move-object v3, v7

    .line 363
    move-object v0, v8

    .line 364
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(La/xuc;La/ntc;Landroid/util/SparseArray;II)V

    .line 365
    .line 366
    .line 367
    :cond_13
    :goto_9
    move-object/from16 v0, p3

    .line 368
    .line 369
    move v1, v14

    .line 370
    goto :goto_a

    .line 371
    :cond_14
    move-object v2, v6

    .line 372
    iget v4, v2, La/ntc;->n:I

    .line 373
    .line 374
    if-eq v4, v9, :cond_15

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object/from16 v1, p3

    .line 379
    .line 380
    move-object/from16 v3, p5

    .line 381
    .line 382
    move v5, v12

    .line 383
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(La/xuc;La/ntc;Landroid/util/SparseArray;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_15
    iget v4, v2, La/ntc;->o:I

    .line 388
    .line 389
    if-eq v4, v9, :cond_13

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v1, p3

    .line 394
    .line 395
    move-object/from16 v3, p5

    .line 396
    .line 397
    move v5, v14

    .line 398
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(La/xuc;La/ntc;Landroid/util/SparseArray;II)V

    .line 399
    .line 400
    .line 401
    move-object v0, v1

    .line 402
    move v1, v5

    .line 403
    :goto_a
    const/4 v3, 0x0

    .line 404
    cmpl-float v4, v13, v3

    .line 405
    .line 406
    if-ltz v4, :cond_16

    .line 407
    .line 408
    iput v13, v0, La/xuc;->f0:F

    .line 409
    .line 410
    :cond_16
    iget v4, v2, La/ntc;->F:F

    .line 411
    .line 412
    cmpl-float v3, v4, v3

    .line 413
    .line 414
    if-ltz v3, :cond_17

    .line 415
    .line 416
    iput v4, v0, La/xuc;->g0:F

    .line 417
    .line 418
    :cond_17
    :goto_b
    if-eqz p1, :cond_19

    .line 419
    .line 420
    iget v3, v2, La/ntc;->T:I

    .line 421
    .line 422
    if-ne v3, v9, :cond_18

    .line 423
    .line 424
    iget v4, v2, La/ntc;->U:I

    .line 425
    .line 426
    if-eq v4, v9, :cond_19

    .line 427
    .line 428
    :cond_18
    iget v4, v2, La/ntc;->U:I

    .line 429
    .line 430
    iput v3, v0, La/xuc;->a0:I

    .line 431
    .line 432
    iput v4, v0, La/xuc;->b0:I

    .line 433
    .line 434
    :cond_19
    iget-boolean v3, v2, La/ntc;->a0:Z

    .line 435
    .line 436
    sget-object v4, La/wuc;->b:La/wuc;

    .line 437
    .line 438
    const/4 v5, -0x2

    .line 439
    sget-object v6, La/wuc;->a:La/wuc;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    sget-object v8, La/wuc;->d:La/wuc;

    .line 443
    .line 444
    sget-object v13, La/wuc;->c:La/wuc;

    .line 445
    .line 446
    if-nez v3, :cond_1c

    .line 447
    .line 448
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 449
    .line 450
    if-ne v3, v9, :cond_1b

    .line 451
    .line 452
    iget-boolean v3, v2, La/ntc;->W:Z

    .line 453
    .line 454
    if-eqz v3, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v0, v13}, La/xuc;->P(La/wuc;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_1a
    invoke-virtual {v0, v8}, La/xuc;->P(La/wuc;)V

    .line 461
    .line 462
    .line 463
    :goto_c
    invoke-virtual {v0, v10}, La/xuc;->k(I)La/itc;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 468
    .line 469
    iput v10, v3, La/itc;->g:I

    .line 470
    .line 471
    invoke-virtual {v0, v11}, La/xuc;->k(I)La/itc;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 476
    .line 477
    iput v10, v3, La/itc;->g:I

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_1b
    invoke-virtual {v0, v13}, La/xuc;->P(La/wuc;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v7}, La/xuc;->T(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1c
    invoke-virtual {v0, v6}, La/xuc;->P(La/wuc;)V

    .line 488
    .line 489
    .line 490
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 491
    .line 492
    invoke-virtual {v0, v3}, La/xuc;->T(I)V

    .line 493
    .line 494
    .line 495
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 496
    .line 497
    if-ne v3, v5, :cond_1d

    .line 498
    .line 499
    invoke-virtual {v0, v4}, La/xuc;->P(La/wuc;)V

    .line 500
    .line 501
    .line 502
    :cond_1d
    :goto_d
    iget-boolean v3, v2, La/ntc;->b0:Z

    .line 503
    .line 504
    if-nez v3, :cond_20

    .line 505
    .line 506
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 507
    .line 508
    if-ne v3, v9, :cond_1f

    .line 509
    .line 510
    iget-boolean v3, v2, La/ntc;->X:Z

    .line 511
    .line 512
    if-eqz v3, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v0, v13}, La/xuc;->R(La/wuc;)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1e
    invoke-virtual {v0, v8}, La/xuc;->R(La/wuc;)V

    .line 519
    .line 520
    .line 521
    :goto_e
    invoke-virtual {v0, v12}, La/xuc;->k(I)La/itc;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 526
    .line 527
    iput v4, v3, La/itc;->g:I

    .line 528
    .line 529
    invoke-virtual {v0, v1}, La/xuc;->k(I)La/itc;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 534
    .line 535
    iput v3, v1, La/itc;->g:I

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_1f
    invoke-virtual {v0, v13}, La/xuc;->R(La/wuc;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v7}, La/xuc;->O(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_20
    invoke-virtual {v0, v6}, La/xuc;->R(La/wuc;)V

    .line 546
    .line 547
    .line 548
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 549
    .line 550
    invoke-virtual {v0, v1}, La/xuc;->O(I)V

    .line 551
    .line 552
    .line 553
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 554
    .line 555
    if-ne v1, v5, :cond_21

    .line 556
    .line 557
    invoke-virtual {v0, v4}, La/xuc;->R(La/wuc;)V

    .line 558
    .line 559
    .line 560
    :cond_21
    :goto_f
    iget-object v1, v2, La/ntc;->G:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, La/xuc;->L(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget v1, v2, La/ntc;->H:F

    .line 566
    .line 567
    iget-object v3, v0, La/xuc;->n0:[F

    .line 568
    .line 569
    aput v1, v3, v7

    .line 570
    .line 571
    iget v1, v2, La/ntc;->I:F

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    aput v1, v3, v4

    .line 575
    .line 576
    iget v1, v2, La/ntc;->J:I

    .line 577
    .line 578
    iput v1, v0, La/xuc;->l0:I

    .line 579
    .line 580
    iget v1, v2, La/ntc;->K:I

    .line 581
    .line 582
    iput v1, v0, La/xuc;->m0:I

    .line 583
    .line 584
    iget v1, v2, La/ntc;->Z:I

    .line 585
    .line 586
    if-ltz v1, :cond_22

    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    if-gt v1, v3, :cond_22

    .line 590
    .line 591
    iput v1, v0, La/xuc;->r:I

    .line 592
    .line 593
    :cond_22
    iget v1, v2, La/ntc;->L:I

    .line 594
    .line 595
    iget v3, v2, La/ntc;->N:I

    .line 596
    .line 597
    iget v4, v2, La/ntc;->P:I

    .line 598
    .line 599
    iget v5, v2, La/ntc;->R:F

    .line 600
    .line 601
    invoke-virtual {v0, v5, v1, v3, v4}, La/xuc;->Q(FIII)V

    .line 602
    .line 603
    .line 604
    iget v1, v2, La/ntc;->M:I

    .line 605
    .line 606
    iget v3, v2, La/ntc;->O:I

    .line 607
    .line 608
    iget v4, v2, La/ntc;->Q:I

    .line 609
    .line 610
    iget v2, v2, La/ntc;->S:F

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1, v3, v4}, La/xuc;->S(FIII)V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

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

.method public setConstraintSet(La/fuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:La/fuc;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(La/dvc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:La/wtc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    .line 4
    .line 5
    iput p1, p0, La/yuc;->H0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/yuc;->d0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, La/p1y;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroid/view/View;)La/xuc;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, La/ntc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La/ntc;

    .line 21
    .line 22
    iget-object p0, p0, La/ntc;->p0:La/xuc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, La/ntc;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ntc;

    .line 49
    .line 50
    iget-object p0, p0, La/ntc;->p0:La/xuc;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final u(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:La/yuc;

    .line 2
    .line 3
    iput-object p0, v0, La/xuc;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:La/kv80;

    .line 6
    .line 7
    iput-object v1, v0, La/yuc;->y0:La/n56;

    .line 8
    .line 9
    iget-object v2, v0, La/yuc;->w0:La/hti;

    .line 10
    .line 11
    iput-object v1, v2, La/hti;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:La/fuc;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, La/qha0;->b:[I

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v2, p3

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v4, 0x11

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v4, 0xe

    .line 76
    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v4, 0xf

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v4, 0x71

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v4, 0x38

    .line 115
    .line 116
    if-ne v3, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:La/wtc;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v4, 0x22

    .line 132
    .line 133
    if-ne v3, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v4, La/fuc;

    .line 140
    .line 141
    invoke-direct {v4}, La/fuc;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:La/fuc;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v3, v5}, La/fuc;->j(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:La/fuc;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p0, v0, La/yuc;->H0:I

    .line 167
    .line 168
    const/16 p0, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p0}, La/yuc;->d0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sput-boolean p0, La/p1y;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public w(I)V
    .locals 8

    .line 1
    new-instance v0, La/wtc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v0, La/wtc;->a:I

    .line 12
    .line 13
    iput v2, v0, La/wtc;->b:I

    .line 14
    .line 15
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, La/wtc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, La/wtc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, La/wtc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Error parsing resource: "

    .line 32
    .line 33
    const-string v3, "ConstraintLayoutStates"

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    const/4 v7, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v5, v7, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sparse-switch v7, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string v7, "Variant"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v5, La/vtc;

    .line 76
    .line 77
    invoke-direct {v5, v1, v4}, La/vtc;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v7, v6, La/utc;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v7, "StateSet"

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const-string v7, "State"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    new-instance v5, La/utc;

    .line 110
    .line 111
    invoke-direct {v5, v1, v4}, La/utc;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, La/wtc;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Landroid/util/SparseArray;

    .line 117
    .line 118
    iget v7, v5, La/utc;->a:I

    .line 119
    .line 120
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v5

    .line 124
    goto :goto_2

    .line 125
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4}, La/wtc;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:La/wtc;

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:La/kv80;

    .line 2
    .line 3
    iget v1, v0, La/kv80;->d:I

    .line 4
    .line 5
    iget v0, v0, La/kv80;->c:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y(La/yuc;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int v9, v6, v8

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:La/kv80;

    .line 45
    .line 46
    iput v6, v11, La/kv80;->a:I

    .line 47
    .line 48
    iput v8, v11, La/kv80;->b:I

    .line 49
    .line 50
    iput v10, v11, La/kv80;->c:I

    .line 51
    .line 52
    iput v9, v11, La/kv80;->d:I

    .line 53
    .line 54
    move/from16 v8, p3

    .line 55
    .line 56
    iput v8, v11, La/kv80;->e:I

    .line 57
    .line 58
    move/from16 v8, p4

    .line 59
    .line 60
    iput v8, v11, La/kv80;->f:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-gtz v8, :cond_1

    .line 79
    .line 80
    if-lez v12, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    move v8, v12

    .line 99
    :cond_2
    :goto_1
    sub-int/2addr v3, v10

    .line 100
    sub-int/2addr v5, v9

    .line 101
    iget v9, v11, La/kv80;->d:I

    .line 102
    .line 103
    iget v10, v11, La/kv80;->c:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    sget-object v13, La/wuc;->b:La/wuc;

    .line 112
    .line 113
    sget-object v14, La/wuc;->a:La/wuc;

    .line 114
    .line 115
    const/high16 v15, -0x80000000

    .line 116
    .line 117
    if-eq v2, v15, :cond_6

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    if-eq v2, v12, :cond_3

    .line 122
    .line 123
    move v12, v7

    .line 124
    :goto_2
    move-object/from16 v16, v14

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 128
    .line 129
    sub-int/2addr v12, v10

    .line 130
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-nez v11, :cond_5

    .line 136
    .line 137
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 138
    .line 139
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    :goto_3
    move-object/from16 v16, v13

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v12, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-nez v11, :cond_7

    .line 149
    .line 150
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 151
    .line 152
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v12, v3

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    if-eq v4, v15, :cond_b

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    const/high16 v15, 0x40000000    # 2.0f

    .line 164
    .line 165
    if-eq v4, v15, :cond_8

    .line 166
    .line 167
    move v11, v7

    .line 168
    :goto_5
    move-object v13, v14

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 171
    .line 172
    sub-int/2addr v11, v9

    .line 173
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    if-nez v11, :cond_a

    .line 179
    .line 180
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 181
    .line 182
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v11, v7

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    if-nez v11, :cond_c

    .line 190
    .line 191
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 192
    .line 193
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move v11, v5

    .line 199
    :goto_6
    invoke-virtual {v1}, La/xuc;->s()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/4 v15, 0x1

    .line 204
    if-ne v12, v14, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1}, La/xuc;->m()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eq v11, v14, :cond_e

    .line 211
    .line 212
    :cond_d
    iget-object v14, v1, La/yuc;->w0:La/hti;

    .line 213
    .line 214
    iput-boolean v15, v14, La/hti;->c:Z

    .line 215
    .line 216
    :cond_e
    iput v7, v1, La/xuc;->a0:I

    .line 217
    .line 218
    iput v7, v1, La/xuc;->b0:I

    .line 219
    .line 220
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 221
    .line 222
    sub-int/2addr v14, v10

    .line 223
    move/from16 p3, v15

    .line 224
    .line 225
    iget-object v15, v1, La/xuc;->D:[I

    .line 226
    .line 227
    aput v14, v15, v7

    .line 228
    .line 229
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 230
    .line 231
    sub-int/2addr v14, v9

    .line 232
    aput v14, v15, p3

    .line 233
    .line 234
    iput v7, v1, La/xuc;->d0:I

    .line 235
    .line 236
    iput v7, v1, La/xuc;->e0:I

    .line 237
    .line 238
    move-object/from16 v14, v16

    .line 239
    .line 240
    invoke-virtual {v1, v14}, La/xuc;->P(La/wuc;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12}, La/xuc;->T(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v13}, La/xuc;->R(La/wuc;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11}, La/xuc;->O(I)V

    .line 250
    .line 251
    .line 252
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 253
    .line 254
    sub-int/2addr v11, v10

    .line 255
    if-gez v11, :cond_f

    .line 256
    .line 257
    iput v7, v1, La/xuc;->d0:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    iput v11, v1, La/xuc;->d0:I

    .line 261
    .line 262
    :goto_7
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 263
    .line 264
    sub-int/2addr v0, v9

    .line 265
    if-gez v0, :cond_10

    .line 266
    .line 267
    iput v7, v1, La/xuc;->e0:I

    .line 268
    .line 269
    :goto_8
    move-object v0, v1

    .line 270
    move v7, v6

    .line 271
    move v6, v8

    .line 272
    move/from16 v1, p2

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_10
    iput v0, v1, La/xuc;->e0:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    invoke-virtual/range {v0 .. v7}, La/yuc;->b0(IIIIIII)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final z(La/xuc;La/ntc;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, La/xuc;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, La/ntc;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, La/ntc;->c0:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/ntc;

    .line 38
    .line 39
    iput-boolean p4, p0, La/ntc;->c0:Z

    .line 40
    .line 41
    iget-object p0, p0, La/ntc;->p0:La/xuc;

    .line 42
    .line 43
    iput-boolean p4, p0, La/xuc;->F:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, La/xuc;->k(I)La/itc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, La/xuc;->k(I)La/itc;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, La/ntc;->D:I

    .line 54
    .line 55
    iget p2, p2, La/ntc;->C:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, p5, p2, p4}, La/itc;->b(La/itc;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, La/xuc;->F:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, La/xuc;->k(I)La/itc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, La/itc;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, La/xuc;->k(I)La/itc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, La/itc;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
