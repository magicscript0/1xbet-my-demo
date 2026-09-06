.class public final Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:La/ow6;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:La/bwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0111

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a050a

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a0cf1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p1, La/ow6;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {p1, p0, p2, v0, v1}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->a:La/ow6;

    .line 46
    .line 47
    sget-object p1, La/l6m;->a:La/l6m;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->b:Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->c:Ljava/util/List;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Missing required view with ID: "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-int/2addr p1, p2

    .line 23
    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    check-cast v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 56
    .line 57
    mul-int/2addr v1, p1

    .line 58
    add-int v4, v1, p1

    .line 59
    .line 60
    new-instance v5, La/t0f;

    .line 61
    .line 62
    iget-wide v6, v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 63
    .line 64
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-direct {v2, v1, v4, v8}, Lkotlin/ranges/a;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v7, v2}, La/t0f;-><init>(JLkotlin/ranges/IntRange;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_1
    iput-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->c:Ljava/util/List;

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, La/t0f;

    .line 33
    .line 34
    iget-object v3, v3, La/t0f;->b:Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    iget v4, v3, Lkotlin/ranges/a;->a:I

    .line 37
    .line 38
    iget v3, v3, Lkotlin/ranges/a;->b:I

    .line 39
    .line 40
    if-gt v0, v3, :cond_0

    .line 41
    .line 42
    if-gt v4, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    check-cast v2, La/t0f;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;->d:La/bwe;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v1, v2, La/t0f;->a:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, La/bwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method
