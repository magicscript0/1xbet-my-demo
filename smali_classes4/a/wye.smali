.class public final synthetic La/wye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wye;->a:I

    iput-object p1, p0, La/wye;->b:Landroid/content/Context;

    iput-object p2, p0, La/wye;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/wye;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/wye;->c:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 4
    .line 5
    iget-object p0, p0, La/wye;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->a:La/i0f;

    .line 17
    .line 18
    sget-object v1, La/i0f;->d:La/i0f;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f07071e

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f070734

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->o:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->a:La/i0f;

    .line 45
    .line 46
    sget-object v1, La/i0f;->d:La/i0f;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    const v0, 0x7f070693

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const v0, 0x7f0706b0

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    sget v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->o:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, v1, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->a:La/i0f;

    .line 69
    .line 70
    sget-object v1, La/i0f;->d:La/i0f;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    const v0, 0x7f07065d

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const v0, 0x7f070681

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
