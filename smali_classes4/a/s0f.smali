.class public final La/s0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

.field public final c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s0f;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/s0f;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 7
    .line 8
    iput-object p3, p0, La/s0f;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 9
    .line 10
    iput-object p4, p0, La/s0f;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/s0f;
    .locals 3

    .line 1
    const v0, 0x7f0d0110

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a02d1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a050a

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0a1954

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance p1, La/s0f;

    .line 41
    .line 42
    check-cast p0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0, v1, v2}, La/s0f;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarDaysOfWeekView;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/s0f;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
