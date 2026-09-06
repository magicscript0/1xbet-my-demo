.class public final synthetic La/eye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;

.field public final synthetic b:La/iwe;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:La/oxe;

.field public final synthetic f:La/oxe;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;La/iwe;ILjava/util/ArrayList;La/oxe;La/oxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/eye;->a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;

    iput-object p2, p0, La/eye;->b:La/iwe;

    iput p3, p0, La/eye;->c:I

    iput-object p4, p0, La/eye;->d:Ljava/util/ArrayList;

    iput-object p5, p0, La/eye;->e:La/oxe;

    iput-object p6, p0, La/eye;->f:La/oxe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;->b:I

    .line 2
    .line 3
    iget-object v0, p0, La/eye;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v2, p0, La/eye;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v0, p0, La/eye;->a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;

    .line 19
    .line 20
    iget-object v4, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/month/CyberCalendarMonthView;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La/s0f;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, La/s0f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/s0f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v5, v2, La/s0f;->a:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v2, La/s0f;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 51
    .line 52
    sget-object v4, La/i0f;->d:La/i0f;

    .line 53
    .line 54
    iget-object v5, p0, La/eye;->b:La/iwe;

    .line 55
    .line 56
    iget-object v5, v5, La/iwe;->b:La/gze;

    .line 57
    .line 58
    iget-object v6, p0, La/eye;->e:La/oxe;

    .line 59
    .line 60
    iget-object p0, p0, La/eye;->f:La/oxe;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5, v6, p0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->g(La/i0f;La/gze;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, La/s0f;->d:Landroid/view/View;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v3, 0x8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
