.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements La/rm20;
.implements La/sm20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:[Ljava/lang/Class;

.field public static final v:Ljava/lang/ThreadLocal;

.field public static final w:La/aq5;

.field public static final x:La/ul70;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La/l7c0;

.field public final c:Ljava/util/ArrayList;

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public g:Z

.field public h:Z

.field public final i:[I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:La/fbd;

.field public m:Z

.field public n:La/wfr0;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public r:La/qhb;

.field public final s:La/uca0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, La/aq5;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, La/aq5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:La/aq5;

    .line 25
    .line 26
    const-class v0, Landroid/content/Context;

    .line 27
    .line 28
    const-class v1, Landroid/util/AttributeSet;

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:[Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    new-instance v0, La/ul70;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1}, La/ul70;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:La/ul70;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040250

    .line 185
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La/l7c0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/tl70;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, La/tl70;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, La/l7c0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, La/y8g0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, La/y8g0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, La/l7c0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, La/l7c0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, La/l7c0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:La/l7c0;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    .line 60
    .line 61
    new-array v1, v0, [I

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 68
    .line 69
    new-instance v0, La/uca0;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, La/uca0;-><init>(IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:La/uca0;

    .line 77
    .line 78
    sget-object v5, La/rha0;->a:[I

    .line 79
    .line 80
    if-nez p3, :cond_0

    .line 81
    .line 82
    const v0, 0x7f140a9f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v5, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    move-object v7, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p1, p2, v5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-nez p3, :cond_1

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const v9, 0x7f140a9f

    .line 100
    .line 101
    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p1

    .line 104
    move-object v6, p2

    .line 105
    invoke-static/range {v3 .. v9}, La/w7q0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    move-object v6, p2

    .line 112
    const/4 v9, 0x0

    .line 113
    move v8, p3

    .line 114
    invoke-static/range {v3 .. v9}, La/w7q0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .line 139
    array-length p0, p0

    .line 140
    :goto_3
    if-ge v2, p0, :cond_2

    .line 141
    .line 142
    iget-object p2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 143
    .line 144
    aget p3, p2, v2

    .line 145
    .line 146
    int-to-float p3, p3

    .line 147
    mul-float/2addr p3, p1

    .line 148
    float-to-int p3, p3

    .line 149
    aput p3, p2, v2

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const/4 p0, 0x1

    .line 155
    invoke-virtual {v7, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A()V

    .line 165
    .line 166
    .line 167
    new-instance p1, La/dbd;

    .line 168
    .line 169
    invoke-direct {p1, v3}, La/dbd;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 170
    .line 171
    .line 172
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:La/ul70;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ul70;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private getFullContentHeight()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, La/ebd;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;La/ebd;II)V
    .locals 6

    .line 1
    iget v0, p3, La/ebd;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, La/ebd;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static o(Landroid/view/View;)La/ebd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ebd;

    .line 6
    .line 7
    iget-boolean v1, v0, La/ebd;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, La/abd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, La/abd;

    .line 19
    .line 20
    invoke-interface {p0}, La/abd;->getBehavior()La/bbd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, La/ebd;->b(La/bbd;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, La/ebd;->b:Z

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-class v4, La/cbd;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La/cbd;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v4}, La/cbd;->value()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/bbd;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, La/ebd;->b(La/bbd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Default behavior class "

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, La/cbd;->value()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iput-boolean v2, v0, La/ebd;->b:Z

    .line 112
    .line 113
    :cond_4
    return-object v0
.end method

.method public static y(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ebd;

    .line 6
    .line 7
    iget v1, v0, La/ebd;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, La/ebd;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static z(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ebd;

    .line 6
    .line 7
    iget v1, v0, La/ebd;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, La/ebd;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:La/qhb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La/qhb;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, La/qhb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:La/qhb;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:La/qhb;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(La/ebd;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:La/uca0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, La/uca0;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, La/uca0;->b:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, La/ebd;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/ebd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public d(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:La/uca0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    iput v1, v0, La/uca0;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, La/uca0;->b:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v3, v1

    .line 17
    :goto_1
    if-ge v3, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, La/ebd;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, La/ebd;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, La/ebd;->a:La/bbd;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, La/bbd;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v1, v5, La/ebd;->n:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v1, v5, La/ebd;->m:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v1, v5, La/ebd;->o:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_8

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x3e

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 p1, 0x5c

    .line 33
    .line 34
    if-eq v1, p1, :cond_3

    .line 35
    .line 36
    const/16 p1, 0x5d

    .line 37
    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x7a

    .line 41
    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x7b

    .line 45
    .line 46
    if-eq v1, p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    neg-int p1, p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    neg-int p1, p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    neg-int p1, p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_5
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr p1, v0

    .line 118
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    mul-float/2addr p1, v3

    .line 144
    float-to-int p1, p1

    .line 145
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    neg-int p1, p1

    .line 161
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    mul-float/2addr p1, v3

    .line 172
    float-to-int p1, p1

    .line 173
    neg-int p1, p1

    .line 174
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(I)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_a
    :goto_0
    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ebd;

    .line 6
    .line 7
    iget-object v0, v0, La/ebd;->a:La/bbd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_0
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La/ebd;

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    invoke-virtual {v3, v7}, La/ebd;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    iget-object v3, v3, La/ebd;->a:La/bbd;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    .line 46
    .line 47
    aput v9, v6, v9

    .line 48
    .line 49
    aput v9, v6, v13

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, La/bbd;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 59
    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    aget v0, v6, v9

    .line 64
    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    move v11, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aget v0, v6, v9

    .line 72
    .line 73
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-lez p3, :cond_3

    .line 79
    .line 80
    aget v0, v6, v13

    .line 81
    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    move v12, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    aget v0, v6, v13

    .line 89
    .line 90
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    move v0, v13

    .line 96
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    aput v11, p4, v9

    .line 100
    .line 101
    aput v12, p4, v13

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:La/l7c0;

    .line 2
    .line 3
    iget-object v0, v0, La/l7c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/y8g0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La/ebd;

    .line 39
    .line 40
    iget-object v3, v3, La/ebd;->a:La/bbd;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2, p1}, La/bbd;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, La/ebd;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, La/ebd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 31
    new-instance v0, La/ebd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, La/ebd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, La/ebd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, La/ebd;

    .line 6
    .line 7
    check-cast p1, La/ebd;

    .line 8
    .line 9
    invoke-direct {p0, p1}, La/ebd;-><init>(La/ebd;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, La/ebd;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, La/ebd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, La/ebd;

    .line 26
    .line 27
    invoke-direct {p0, p1}, La/ebd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLastWindowInsets()La/wfr0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:La/uca0;

    .line 2
    .line 3
    iget v0, p0, La/uca0;->b:I

    .line 4
    .line 5
    iget p0, p0, La/uca0;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Landroid/view/View;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:La/l7c0;

    .line 2
    .line 3
    iget-object p0, p0, La/l7c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/y8g0;

    .line 6
    .line 7
    iget v0, p0, La/y8g0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, La/y8g0;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v2}, La/y8g0;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v1
.end method

.method public final i(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, La/s8q0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/s8q0;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p2, v1}, La/s8q0;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La/s8q0;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p0, p2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p0, v0

    .line 69
    float-to-int p0, p0

    .line 70
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    float-to-int v1, v1

    .line 74
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    float-to-int v2, v2

    .line 78
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr p2, v0

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-virtual {p1, p0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final j(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const/4 v11, 0x0

    .line 8
    move v0, v11

    .line 9
    move v12, v0

    .line 10
    move v13, v12

    .line 11
    move v14, v13

    .line 12
    :goto_0
    const/4 v15, 0x1

    .line 13
    if-ge v12, v10, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, La/ebd;

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    invoke-virtual {v3, v8}, La/ebd;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v3, v3, La/ebd;->a:La/bbd;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:[I

    .line 48
    .line 49
    aput v11, v9, v11

    .line 50
    .line 51
    aput v11, v9, v15

    .line 52
    .line 53
    move/from16 v4, p2

    .line 54
    .line 55
    move/from16 v5, p3

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    move/from16 v7, p5

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v9}, La/bbd;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 65
    .line 66
    .line 67
    if-lez p4, :cond_2

    .line 68
    .line 69
    aget v0, v9, v11

    .line 70
    .line 71
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    move v13, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    aget v0, v9, v11

    .line 78
    .line 79
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-lez p5, :cond_3

    .line 85
    .line 86
    aget v0, v9, v15

    .line 87
    .line 88
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    move v14, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    aget v0, v9, v15

    .line 95
    .line 96
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    move v0, v15

    .line 102
    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    aget v2, p7, v11

    .line 106
    .line 107
    add-int/2addr v2, v13

    .line 108
    aput v2, p7, v11

    .line 109
    .line 110
    aget v2, p7, v15

    .line 111
    .line 112
    add-int/2addr v2, v14

    .line 113
    aput v2, p7, v15

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    move v10, v9

    .line 8
    :goto_0
    if-ge v9, v7, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, La/ebd;

    .line 31
    .line 32
    iget-object v0, v11, La/ebd;->a:La/bbd;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v5, p3

    .line 41
    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, La/bbd;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v10, v0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eq v6, v12, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-boolean v0, v11, La/ebd;->n:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v0, v11, La/ebd;->m:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move/from16 v6, p4

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-eq v6, v12, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v8, v11, La/ebd;->n:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iput-boolean v8, v11, La/ebd;->m:Z

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return v10
.end method

.method public final n(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p0, v2, p1

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:La/fbd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, La/fbd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/fbd;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:La/fbd;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:La/fbd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:La/fbd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:La/fbd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La/wfr0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/MotionEvent;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/ebd;

    .line 34
    .line 35
    iget-object v0, v0, La/ebd;->a:La/bbd;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0, p5, p1}, La/bbd;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x0

    .line 11
    move v2, v6

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:La/l7c0;

    .line 20
    .line 21
    iget-object v5, v5, La/l7c0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, La/y8g0;

    .line 24
    .line 25
    iget v7, v5, La/y8g0;->c:I

    .line 26
    .line 27
    move v8, v6

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v8}, La/y8g0;->k(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v6

    .line 53
    :goto_2
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 54
    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:La/fbd;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, La/fbd;

    .line 68
    .line 69
    invoke-direct {v1, v0, v6}, La/fbd;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:La/fbd;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:La/fbd;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:La/fbd;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:La/fbd;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Z

    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v9, v3, :cond_8

    .line 124
    .line 125
    move v10, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v10, v6

    .line 128
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    add-int v15, v7, v8

    .line 145
    .line 146
    add-int v16, v1, v2

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    sget-object v4, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v17, v6

    .line 172
    .line 173
    :goto_5
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move v5, v6

    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    :goto_6
    if-ge v5, v4, :cond_16

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    check-cast v19, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move/from16 v21, v1

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    if-ne v6, v1, :cond_a

    .line 199
    .line 200
    move-object/from16 v23, v3

    .line 201
    .line 202
    move/from16 v22, v4

    .line 203
    .line 204
    move/from16 v19, v5

    .line 205
    .line 206
    move/from16 v20, v7

    .line 207
    .line 208
    move/from16 v1, v21

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move/from16 v21, v8

    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v6, v1

    .line 221
    check-cast v6, La/ebd;

    .line 222
    .line 223
    iget v1, v6, La/ebd;->e:I

    .line 224
    .line 225
    if-ltz v1, :cond_12

    .line 226
    .line 227
    if-eqz v11, :cond_12

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v22, v1

    .line 234
    .line 235
    iget v1, v6, La/ebd;->c:I

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    const v1, 0x800035

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit8 v1, v1, 0x7

    .line 247
    .line 248
    move/from16 v23, v2

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    if-ne v1, v2, :cond_c

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    :cond_c
    const/4 v2, 0x5

    .line 256
    if-ne v1, v2, :cond_e

    .line 257
    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    :cond_d
    sub-int v1, v12, v8

    .line 261
    .line 262
    sub-int v1, v1, v22

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_7
    move/from16 v25, v4

    .line 270
    .line 271
    move v4, v1

    .line 272
    move/from16 v1, v25

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    if-ne v1, v2, :cond_f

    .line 276
    .line 277
    if-eqz v10, :cond_10

    .line 278
    .line 279
    :cond_f
    const/4 v2, 0x3

    .line 280
    if-ne v1, v2, :cond_11

    .line 281
    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    :cond_10
    sub-int v1, v22, v7

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_7

    .line 292
    :cond_11
    :goto_8
    const/4 v2, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_12
    move/from16 v23, v2

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :goto_9
    move v1, v4

    .line 298
    move v4, v2

    .line 299
    :goto_a
    if-eqz v17, :cond_13

    .line 300
    .line 301
    sget-object v20, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    if-nez v20, :cond_13

    .line 308
    .line 309
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 310
    .line 311
    invoke-virtual {v2}, La/wfr0;->b()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move/from16 v22, v1

    .line 316
    .line 317
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 318
    .line 319
    invoke-virtual {v1}, La/wfr0;->c()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v1, v2

    .line 324
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 325
    .line 326
    invoke-virtual {v2}, La/wfr0;->d()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move/from16 v24, v1

    .line 331
    .line 332
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 333
    .line 334
    invoke-virtual {v1}, La/wfr0;->a()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v1, v2

    .line 339
    sub-int v2, v12, v24

    .line 340
    .line 341
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sub-int v1, v14, v1

    .line 346
    .line 347
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_b

    .line 352
    :cond_13
    move/from16 v22, v1

    .line 353
    .line 354
    move/from16 v2, p1

    .line 355
    .line 356
    move/from16 v1, p2

    .line 357
    .line 358
    :goto_b
    iget-object v0, v6, La/ebd;->a:La/bbd;

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    move/from16 v20, v7

    .line 365
    .line 366
    move/from16 v7, v21

    .line 367
    .line 368
    move/from16 v21, v8

    .line 369
    .line 370
    move/from16 v8, v23

    .line 371
    .line 372
    move-object/from16 v23, v3

    .line 373
    .line 374
    move v3, v2

    .line 375
    move-object/from16 v2, v19

    .line 376
    .line 377
    move/from16 v19, v5

    .line 378
    .line 379
    move v5, v1

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v5}, La/bbd;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move-object v1, v2

    .line 387
    move v2, v3

    .line 388
    move v3, v4

    .line 389
    move v4, v5

    .line 390
    if-nez v0, :cond_14

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_14
    move-object/from16 v0, p0

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_15
    move/from16 v20, v7

    .line 397
    .line 398
    move/from16 v7, v21

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    move/from16 v21, v8

    .line 403
    .line 404
    move/from16 v8, v23

    .line 405
    .line 406
    move-object/from16 v23, v3

    .line 407
    .line 408
    move v3, v4

    .line 409
    move v4, v1

    .line 410
    move-object/from16 v1, v19

    .line 411
    .line 412
    move/from16 v19, v5

    .line 413
    .line 414
    :goto_c
    const/4 v5, 0x0

    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 418
    .line 419
    .line 420
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-int/2addr v2, v15

    .line 425
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 426
    .line 427
    add-int/2addr v2, v3

    .line 428
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 429
    .line 430
    add-int/2addr v2, v3

    .line 431
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    add-int v3, v3, v16

    .line 440
    .line 441
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 442
    .line 443
    add-int/2addr v3, v4

    .line 444
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 445
    .line 446
    add-int/2addr v3, v4

    .line 447
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    move/from16 v6, v18

    .line 456
    .line 457
    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 458
    .line 459
    .line 460
    move-result v18

    .line 461
    move v1, v2

    .line 462
    move v2, v3

    .line 463
    :goto_e
    add-int/lit8 v5, v19, 0x1

    .line 464
    .line 465
    move/from16 v7, v20

    .line 466
    .line 467
    move/from16 v8, v21

    .line 468
    .line 469
    move/from16 v4, v22

    .line 470
    .line 471
    move-object/from16 v3, v23

    .line 472
    .line 473
    move/from16 v6, v24

    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_16
    move v7, v1

    .line 478
    move v8, v2

    .line 479
    move/from16 v6, v18

    .line 480
    .line 481
    const/high16 v1, -0x1000000

    .line 482
    .line 483
    and-int/2addr v1, v6

    .line 484
    move/from16 v2, p1

    .line 485
    .line 486
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    shl-int/lit8 v2, v6, 0x10

    .line 491
    .line 492
    move/from16 v3, p2

    .line 493
    .line 494
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move p4, p3

    .line 7
    :goto_0
    if-ge p4, p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/ebd;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, La/ebd;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, v1, La/ebd;->a:La/bbd;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0, p1}, La/bbd;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return p3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La/ebd;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, La/ebd;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, v4, La/ebd;->a:La/bbd;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, p1, p3}, La/bbd;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)La/ebd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, La/ebd;->a:La/bbd;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, La/bbd;->s(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, La/ebd;

    .line 35
    .line 36
    iget-object v6, v6, La/ebd;->a:La/bbd;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, La/bbd;->t(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/ebd;

    .line 16
    .line 17
    iget-object v1, v1, La/ebd;->a:La/bbd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v4, p1}, La/bbd;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    or-int/2addr v1, p1

    .line 68
    :cond_5
    :goto_2
    if-eq v0, v2, :cond_7

    .line 69
    .line 70
    if-ne v0, v5, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    return v1

    .line 74
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final p(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:La/ul70;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final q(I)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v2, v1

    .line 27
    :goto_1
    const/4 v0, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {p0, p0, v2, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;Landroid/view/View;II)Z

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;II[II)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 42
    .line 43
    move v6, v4

    .line 44
    aget v4, v8, v9

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    aput p0, v8, p0

    .line 48
    .line 49
    aput p0, v8, v9

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;IIIII[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    aget p1, v8, v9

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    return v9

    .line 64
    :cond_3
    return p0
.end method

.method public final r(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_0
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:La/ul70;

    .line 29
    .line 30
    if-ge v14, v9, :cond_20

    .line 31
    .line 32
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, La/ebd;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    move-object v7, v8

    .line 55
    move v6, v9

    .line 56
    move-object v5, v12

    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    :cond_0
    :goto_1
    const/4 v13, 0x0

    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_2
    if-ge v5, v14, :cond_8

    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/View;

    .line 70
    .line 71
    iget-object v6, v4, La/ebd;->l:Landroid/view/View;

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, La/ebd;

    .line 80
    .line 81
    iget-object v7, v6, La/ebd;->k:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    iget-object v2, v6, La/ebd;->k:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v7, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v3, v13, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 108
    .line 109
    .line 110
    move v2, v5

    .line 111
    move-object v5, v6

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object v3, v7

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move/from16 v20, v18

    .line 124
    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    move/from16 v2, v20

    .line 128
    .line 129
    move-object/from16 v20, v17

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    move-object/from16 v8, v20

    .line 134
    .line 135
    move/from16 v20, v14

    .line 136
    .line 137
    move-object/from16 v14, v19

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;La/ebd;II)V

    .line 140
    .line 141
    .line 142
    move/from16 v19, v9

    .line 143
    .line 144
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    move-object/from16 v21, v12

    .line 147
    .line 148
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    if-ne v9, v12, :cond_3

    .line 151
    .line 152
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-eq v9, v12, :cond_2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    :goto_3
    const/16 v16, 0x1

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(La/ebd;Landroid/graphics/Rect;II)V

    .line 165
    .line 166
    .line 167
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v7, v13, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    sub-int/2addr v6, v7

    .line 172
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    sub-int/2addr v7, v9

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    sget-object v9, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-eqz v7, :cond_5

    .line 185
    .line 186
    sget-object v6, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-virtual {v14, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v16, :cond_6

    .line 192
    .line 193
    iget-object v6, v5, La/ebd;->a:La/bbd;

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    iget-object v5, v5, La/ebd;->k:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v6, v0, v14, v5}, La/bbd;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v3}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v13}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v4}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move/from16 v18, v5

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    move/from16 v19, v9

    .line 226
    .line 227
    move-object/from16 v21, v12

    .line 228
    .line 229
    move/from16 v20, v14

    .line 230
    .line 231
    move-object v14, v3

    .line 232
    move-object v8, v4

    .line 233
    :goto_5
    add-int/lit8 v5, v18, 0x1

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    move-object v3, v14

    .line 237
    move-object/from16 v8, v17

    .line 238
    .line 239
    move/from16 v9, v19

    .line 240
    .line 241
    move/from16 v14, v20

    .line 242
    .line 243
    move-object/from16 v12, v21

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    move-object/from16 v17, v8

    .line 248
    .line 249
    move/from16 v19, v9

    .line 250
    .line 251
    move-object/from16 v21, v12

    .line 252
    .line 253
    move/from16 v20, v14

    .line 254
    .line 255
    move-object v14, v3

    .line 256
    move-object v8, v4

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-virtual {v0, v14, v11, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 259
    .line 260
    .line 261
    iget v3, v8, La/ebd;->g:I

    .line 262
    .line 263
    const/4 v4, 0x5

    .line 264
    const/4 v5, 0x3

    .line 265
    const/16 v6, 0x50

    .line 266
    .line 267
    const/16 v7, 0x30

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_d

    .line 276
    .line 277
    iget v3, v8, La/ebd;->g:I

    .line 278
    .line 279
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    and-int/lit8 v9, v3, 0x70

    .line 284
    .line 285
    if-eq v9, v7, :cond_a

    .line 286
    .line 287
    if-eq v9, v6, :cond_9

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    sub-int/2addr v12, v13

    .line 299
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    :goto_6
    and-int/lit8 v3, v3, 0x7

    .line 317
    .line 318
    if-eq v3, v5, :cond_c

    .line 319
    .line 320
    if-eq v3, v4, :cond_b

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    sub-int/2addr v9, v12

    .line 332
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    :cond_d
    :goto_7
    iget v3, v8, La/ebd;->h:I

    .line 350
    .line 351
    if-eqz v3, :cond_19

    .line 352
    .line 353
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_19

    .line 358
    .line 359
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_e

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_19

    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-gtz v3, :cond_f

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, La/ebd;

    .line 386
    .line 387
    iget-object v8, v3, La/ebd;->a:La/bbd;

    .line 388
    .line 389
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v12, v13, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 414
    .line 415
    .line 416
    if-eqz v8, :cond_11

    .line 417
    .line 418
    invoke-virtual {v8, v9, v14}, La/bbd;->e(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_10

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v4, "Rect should be within the child\'s bounds. Rect:"

    .line 444
    .line 445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, " | Bounds:"

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_11
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 468
    .line 469
    .line 470
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v12}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_12

    .line 481
    .line 482
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v9}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_12
    iget v4, v3, La/ebd;->h:I

    .line 491
    .line 492
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    and-int/lit8 v5, v4, 0x30

    .line 497
    .line 498
    if-ne v5, v7, :cond_13

    .line 499
    .line 500
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 501
    .line 502
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 503
    .line 504
    sub-int/2addr v5, v6

    .line 505
    iget v6, v3, La/ebd;->j:I

    .line 506
    .line 507
    sub-int/2addr v5, v6

    .line 508
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 509
    .line 510
    if-ge v5, v6, :cond_13

    .line 511
    .line 512
    sub-int/2addr v6, v5

    .line 513
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    goto :goto_9

    .line 518
    :cond_13
    const/4 v6, 0x0

    .line 519
    :goto_9
    and-int/lit8 v5, v4, 0x50

    .line 520
    .line 521
    const/16 v7, 0x50

    .line 522
    .line 523
    if-ne v5, v7, :cond_14

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 530
    .line 531
    sub-int/2addr v5, v7

    .line 532
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 533
    .line 534
    sub-int/2addr v5, v7

    .line 535
    iget v7, v3, La/ebd;->j:I

    .line 536
    .line 537
    add-int/2addr v5, v7

    .line 538
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 539
    .line 540
    if-ge v5, v7, :cond_14

    .line 541
    .line 542
    sub-int/2addr v5, v7

    .line 543
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    :cond_14
    if-nez v6, :cond_15

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    .line 551
    .line 552
    .line 553
    :cond_15
    and-int/lit8 v5, v4, 0x3

    .line 554
    .line 555
    const/4 v6, 0x3

    .line 556
    if-ne v5, v6, :cond_16

    .line 557
    .line 558
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 559
    .line 560
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 561
    .line 562
    sub-int/2addr v5, v6

    .line 563
    iget v6, v3, La/ebd;->i:I

    .line 564
    .line 565
    sub-int/2addr v5, v6

    .line 566
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 567
    .line 568
    if-ge v5, v6, :cond_16

    .line 569
    .line 570
    sub-int/2addr v6, v5

    .line 571
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    goto :goto_a

    .line 576
    :cond_16
    const/4 v6, 0x0

    .line 577
    :goto_a
    and-int/lit8 v4, v4, 0x5

    .line 578
    .line 579
    const/4 v5, 0x5

    .line 580
    if-ne v4, v5, :cond_17

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 587
    .line 588
    sub-int/2addr v4, v5

    .line 589
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 590
    .line 591
    sub-int/2addr v4, v5

    .line 592
    iget v3, v3, La/ebd;->i:I

    .line 593
    .line 594
    add-int/2addr v4, v3

    .line 595
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 596
    .line 597
    if-ge v4, v3, :cond_17

    .line 598
    .line 599
    sub-int/2addr v4, v3

    .line 600
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x1

    .line 604
    :cond_17
    if-nez v6, :cond_18

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    .line 608
    .line 609
    .line 610
    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v9}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_19
    :goto_b
    const/4 v3, 0x2

    .line 617
    if-eq v1, v3, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, La/ebd;

    .line 624
    .line 625
    iget-object v4, v4, La/ebd;->p:Landroid/graphics/Rect;

    .line 626
    .line 627
    move-object/from16 v5, v21

    .line 628
    .line 629
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1a

    .line 637
    .line 638
    move-object/from16 v7, v17

    .line 639
    .line 640
    move/from16 v6, v19

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, La/ebd;

    .line 649
    .line 650
    iget-object v4, v4, La/ebd;->p:Landroid/graphics/Rect;

    .line 651
    .line 652
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_1b
    move-object/from16 v5, v21

    .line 657
    .line 658
    :goto_c
    add-int/lit8 v4, v20, 0x1

    .line 659
    .line 660
    move/from16 v6, v19

    .line 661
    .line 662
    :goto_d
    move-object/from16 v7, v17

    .line 663
    .line 664
    if-ge v4, v6, :cond_0

    .line 665
    .line 666
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, La/ebd;

    .line 677
    .line 678
    iget-object v12, v9, La/ebd;->a:La/bbd;

    .line 679
    .line 680
    if-eqz v12, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v12, v0, v8, v14}, La/bbd;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    if-eqz v13, :cond_1e

    .line 687
    .line 688
    if-nez v1, :cond_1c

    .line 689
    .line 690
    iget-boolean v13, v9, La/ebd;->o:Z

    .line 691
    .line 692
    if-eqz v13, :cond_1c

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    iput-boolean v13, v9, La/ebd;->o:Z

    .line 696
    .line 697
    const/4 v12, 0x1

    .line 698
    goto :goto_10

    .line 699
    :cond_1c
    const/4 v13, 0x0

    .line 700
    if-eq v1, v3, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v12, v0, v8, v14}, La/bbd;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    :goto_e
    const/4 v12, 0x1

    .line 707
    goto :goto_f

    .line 708
    :cond_1d
    invoke-virtual {v12, v0, v14}, La/bbd;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    goto :goto_e

    .line 713
    :goto_f
    if-ne v1, v12, :cond_1f

    .line 714
    .line 715
    iput-boolean v8, v9, La/ebd;->o:Z

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1e
    const/4 v12, 0x1

    .line 719
    const/4 v13, 0x0

    .line 720
    :cond_1f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    move-object/from16 v17, v7

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :goto_11
    add-int/lit8 v14, v20, 0x1

    .line 726
    .line 727
    move-object v12, v5

    .line 728
    move v9, v6

    .line 729
    move-object v8, v7

    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_20
    move-object v5, v12

    .line 733
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v10}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v11}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v5}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ebd;

    .line 6
    .line 7
    iget-object v0, v0, La/ebd;->a:La/bbd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, La/bbd;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La/ebd;

    .line 31
    .line 32
    iget-object v3, v3, La/ebd;->a:La/bbd;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v6, v4

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, La/bbd;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final s(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ebd;

    .line 6
    .line 7
    iget-object v1, v0, La/ebd;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, La/ebd;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:La/ul70;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    invoke-virtual {p0, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, La/ebd;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;La/ebd;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(La/ebd;Landroid/graphics/Rect;II)V

    .line 58
    .line 59
    .line 60
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    move v3, p2

    .line 100
    iget p2, v0, La/ebd;->e:I

    .line 101
    .line 102
    if-ltz p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La/ebd;

    .line 109
    .line 110
    iget v1, v0, La/ebd;->c:I

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    const v1, 0x800035

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v2, v1, 0x7

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-ne v3, v8, :cond_4

    .line 143
    .line 144
    sub-int p2, v4, p2

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p2, v6

    .line 151
    if-eq v2, v8, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    if-eq v2, v3, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    add-int/2addr p2, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    div-int/lit8 v2, v6, 0x2

    .line 160
    .line 161
    add-int/2addr p2, v2

    .line 162
    :goto_1
    const/16 v2, 0x10

    .line 163
    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    const/16 v2, 0x50

    .line 167
    .line 168
    if-eq v1, v2, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v1, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    div-int/lit8 v1, v7, 0x2

    .line 175
    .line 176
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v4, v3

    .line 188
    sub-int/2addr v4, v6

    .line 189
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    sub-int/2addr v4, v3

    .line 192
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    add-int/2addr v2, v3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sub-int/2addr v5, p0

    .line 212
    sub-int/2addr v5, v7

    .line 213
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 214
    .line 215
    sub-int/2addr v5, p0

    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    add-int/2addr v6, p2

    .line 225
    add-int/2addr v7, p0

    .line 226
    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, La/ebd;

    .line 235
    .line 236
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    add-int/2addr v1, v4

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int/2addr v4, v5

    .line 263
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    sub-int/2addr v4, v5

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sub-int/2addr v5, v6

    .line 275
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    sub-int/2addr v5, v6

    .line 278
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 302
    .line 303
    invoke-virtual {v1}, La/wfr0;->b()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 313
    .line 314
    invoke-virtual {v1}, La/wfr0;->d()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v1, v0

    .line 319
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 324
    .line 325
    invoke-virtual {v1}, La/wfr0;->c()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sub-int/2addr v0, v1

    .line 330
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:La/wfr0;

    .line 335
    .line 336
    invoke-virtual {p0}, La/wfr0;->a()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    sub-int/2addr v0, p0

    .line 341
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget p0, p2, La/ebd;->c:I

    .line 348
    .line 349
    and-int/lit8 p2, p0, 0x7

    .line 350
    .line 351
    if-nez p2, :cond_b

    .line 352
    .line 353
    const p2, 0x800003

    .line 354
    .line 355
    .line 356
    or-int/2addr p0, p2

    .line 357
    :cond_b
    and-int/lit8 p2, p0, 0x70

    .line 358
    .line 359
    if-nez p2, :cond_c

    .line 360
    .line 361
    or-int/lit8 p0, p0, 0x30

    .line 362
    .line 363
    :cond_c
    move v6, p0

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move v11, v3

    .line 373
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 374
    .line 375
    .line 376
    iget p0, v10, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    iget p2, v10, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v9}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v10}, La/ul70;->c(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t(IIILandroid/view/View;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v1, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(La/bbd;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2, p3}, La/bbd;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, La/gta0;->q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, La/bbd;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final v(Landroid/view/MotionEvent;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:La/aq5;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    :goto_2
    if-ge v5, v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, La/ebd;

    .line 68
    .line 69
    iget-object v8, v8, La/ebd;->a:La/bbd;

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v8, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(La/bbd;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_3
    if-nez v6, :cond_8

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v8, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(La/bbd;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 103
    .line 104
    if-eq v0, v9, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v0, v7, :cond_8

    .line 108
    .line 109
    move v7, v3

    .line 110
    :goto_4
    if-ge v7, v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, La/ebd;

    .line 123
    .line 124
    iget-object v10, v10, La/ebd;->a:La/bbd;

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(La/bbd;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_a
    return v6
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final w()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:La/l7c0;

    .line 7
    .line 8
    iget-object v2, v1, La/l7c0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/y8g0;

    .line 11
    .line 12
    iget-object v3, v1, La/l7c0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, La/tl70;

    .line 15
    .line 16
    iget-object v4, v1, La/l7c0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, La/y8g0;

    .line 19
    .line 20
    iget v5, v2, La/y8g0;->c:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v7}, La/y8g0;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, La/tl70;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, La/y8g0;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, v6

    .line 51
    :goto_1
    if-ge v5, v2, :cond_1b

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)La/ebd;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, La/ebd;->f:I

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v9, v10, :cond_2

    .line 66
    .line 67
    iput-object v11, v8, La/ebd;->l:Landroid/view/View;

    .line 68
    .line 69
    iput-object v11, v8, La/ebd;->k:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    iget-object v10, v8, La/ebd;->k:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v10, v9, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v10, v8, La/ebd;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_2
    if-eq v12, p0, :cond_7

    .line 91
    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    if-ne v12, v7, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    move-object v10, v12

    .line 102
    check-cast v10, Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    iput-object v11, v8, La/ebd;->l:Landroid/view/View;

    .line 110
    .line 111
    iput-object v11, v8, La/ebd;->k:Landroid/view/View;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iput-object v10, v8, La/ebd;->l:Landroid/view/View;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v8, La/ebd;->k:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v10, :cond_f

    .line 124
    .line 125
    if-ne v10, p0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    iput-object v11, v8, La/ebd;->l:Landroid/view/View;

    .line 134
    .line 135
    iput-object v11, v8, La/ebd;->k:Landroid/view/View;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const-string p0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 139
    .line 140
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_5
    if-eq v9, p0, :cond_e

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    if-ne v9, v7, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    iput-object v11, v8, La/ebd;->l:Landroid/view/View;

    .line 161
    .line 162
    iput-object v11, v8, La/ebd;->k:Landroid/view/View;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    const-string p0, "Anchor must not be a descendant of the anchored view"

    .line 166
    .line 167
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v12, :cond_d

    .line 174
    .line 175
    move-object v10, v9

    .line 176
    check-cast v10, Landroid/view/View;

    .line 177
    .line 178
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    iput-object v10, v8, La/ebd;->l:Landroid/view/View;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_1a

    .line 191
    .line 192
    iput-object v11, v8, La/ebd;->l:Landroid/view/View;

    .line 193
    .line 194
    iput-object v11, v8, La/ebd;->k:Landroid/view/View;

    .line 195
    .line 196
    :goto_6
    invoke-virtual {v4, v7}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_10

    .line 201
    .line 202
    invoke-virtual {v4, v7, v11}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_10
    move v9, v6

    .line 206
    :goto_7
    if-ge v9, v2, :cond_19

    .line 207
    .line 208
    if-ne v9, v5, :cond_11

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v12, v8, La/ebd;->l:Landroid/view/View;

    .line 216
    .line 217
    if-eq v10, v12, :cond_13

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, La/ebd;

    .line 228
    .line 229
    iget v13, v13, La/ebd;->g:I

    .line 230
    .line 231
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_12

    .line 236
    .line 237
    iget v14, v8, La/ebd;->h:I

    .line 238
    .line 239
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    and-int/2addr v12, v13

    .line 244
    if-ne v12, v13, :cond_12

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_12
    iget-object v12, v8, La/ebd;->a:La/bbd;

    .line 248
    .line 249
    if-eqz v12, :cond_17

    .line 250
    .line 251
    invoke-virtual {v12, p0, v7, v10}, La/bbd;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_17

    .line 256
    .line 257
    :cond_13
    :goto_8
    invoke-virtual {v4, v10}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_14

    .line 262
    .line 263
    invoke-virtual {v4, v10}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_14

    .line 268
    .line 269
    invoke-virtual {v4, v10, v11}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-virtual {v4, v10}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_18

    .line 277
    .line 278
    invoke-virtual {v4, v7}, La/y8g0;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_18

    .line 283
    .line 284
    invoke-virtual {v4, v10}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Ljava/util/ArrayList;

    .line 289
    .line 290
    if-nez v12, :cond_16

    .line 291
    .line 292
    invoke-virtual {v3}, La/tl70;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Ljava/util/ArrayList;

    .line 297
    .line 298
    if-nez v12, :cond_15

    .line 299
    .line 300
    new-instance v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :cond_15
    invoke-virtual {v4, v10, v12}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_18
    const-string p0, "All nodes must be present in the graph before being added as an edge"

    .line 315
    .line 316
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string v0, " to anchor view "

    .line 333
    .line 334
    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    .line 335
    .line 336
    invoke-static {v1, p0, v0, v7}, La/gta0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_1b
    iget-object p0, v1, La/l7c0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, La/l7c0;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 352
    .line 353
    .line 354
    iget v3, v4, La/y8g0;->c:I

    .line 355
    .line 356
    :goto_a
    if-ge v6, v3, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v4, v6}, La/y8g0;->f(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v1, v5, p0, v2}, La/l7c0;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_1c
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/ebd;

    .line 10
    .line 11
    iget-object v0, v0, La/ebd;->a:La/bbd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v3, v1

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2, v1}, La/bbd;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Landroid/view/View;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, La/ebd;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Z

    .line 64
    .line 65
    return-void
.end method
