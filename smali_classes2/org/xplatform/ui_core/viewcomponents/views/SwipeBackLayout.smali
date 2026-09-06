.class public final Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:La/c8q0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:La/tmj0;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:La/umj0;

.field public m:Z

.field public n:F

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/tmj0;->a:La/tmj0;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->i:La/tmj0;

    .line 10
    .line 11
    sget-object p2, La/umj0;->d:La/umj0;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->m:Z

    .line 17
    .line 18
    new-instance p2, La/bd20;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->o:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    new-instance p1, La/y5i0;

    .line 28
    .line 29
    const/16 p2, 0x1b

    .line 30
    .line 31
    invoke-direct {p1, p2}, La/y5i0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->p:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    new-instance p1, La/py7;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, La/py7;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, La/c8q0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0, p0, p1}, La/c8q0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La/os50;)V

    .line 49
    .line 50
    .line 51
    iget p1, p2, La/c8q0;->b:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    const v0, 0x414a8819

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, p1

    .line 58
    float-to-int p1, v0

    .line 59
    iput p1, p2, La/c8q0;->b:I

    .line 60
    .line 61
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->a:La/c8q0;

    .line 62
    .line 63
    new-instance p1, La/sm1;

    .line 64
    .line 65
    const/16 p2, 0x11

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->getDragRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getDragRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->b:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->c:I

    .line 28
    .line 29
    return p0
.end method

.method private final setDragDirectMode(La/tmj0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->i:La/tmj0;

    .line 2
    .line 3
    sget-object v0, La/tmj0;->b:La/tmj0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, La/umj0;->b:La/umj0;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, La/tmj0;->c:La/tmj0;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, La/umj0;->a:La/umj0;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->a:La/c8q0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/c8q0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getDoOnFinish()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDoOnSwipeBack()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->p:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableFlingBack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFinishAnchor()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->j:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->j:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_0
    if-ge v3, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v5, v4, Landroid/widget/AbsListView;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    instance-of v5, v4, Landroid/widget/ScrollView;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    instance-of v5, v4, Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    instance-of v5, v4, Landroid/webkit/WebView;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iput-object v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p0, "SwipeBackLayout must contains only one direct child"

    .line 83
    .line 84
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->a:La/c8q0;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, p1}, La/c8q0;->o(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v2}, La/c8q0;->a()V

    .line 102
    .line 103
    .line 104
    :goto_3
    if-eqz v1, :cond_6

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p1, p4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p1, p4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr p2, p4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    sub-int/2addr p2, p4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p1, p4

    .line 50
    add-int/2addr p2, p0

    .line 51
    invoke-virtual {p3, p4, p0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-gt p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const-string p0, "SwipeBackLayout must contains only one direct child."

    .line 65
    .line 66
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->b:I

    .line 5
    .line 6
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->c:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    if-eq p1, p4, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    if-eq p1, p4, :cond_3

    .line 24
    .line 25
    const/4 p4, 0x3

    .line 26
    if-ne p1, p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->n:F

    .line 34
    .line 35
    cmpl-float p3, p1, p3

    .line 36
    .line 37
    if-lez p3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->b:I

    .line 41
    .line 42
    :goto_1
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->n:F

    .line 46
    .line 47
    cmpl-float p3, p1, p3

    .line 48
    .line 49
    if-lez p3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->c:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->n:F

    .line 56
    .line 57
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->a:La/c8q0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/c8q0;->i(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final setDoOnFinish(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->o:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setDoOnSwipeBack(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->p:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnableFlingBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinishAnchor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->n:F

    .line 2
    .line 3
    return-void
.end method
