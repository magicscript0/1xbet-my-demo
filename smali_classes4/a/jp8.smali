.class public final La/jp8;
.super La/vu5;
.source "SourceFile"


# instance fields
.field public final o:La/i0f;

.field public final p:La/ghd;


# direct methods
.method public constructor <init>(La/i0f;Landroidx/fragment/app/e;La/ofx;La/l6m;La/ghd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4}, La/vu5;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/jp8;->o:La/i0f;

    .line 14
    .line 15
    iput-object p5, p0, La/jp8;->p:La/ghd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, La/vu5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, La/i0f;->d:La/i0f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, La/jp8;->o:La/i0f;

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, La/pxe;->x1:La/p8b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, La/pxe;

    .line 27
    .line 28
    invoke-direct {p0}, La/pxe;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, La/pxe;->y1:[La/wdw;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    iget-object v1, p0, La/pxe;->w1:La/g7c0;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v1, La/ewe;->x1:La/v7b;

    .line 42
    .line 43
    new-instance v4, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 50
    .line 51
    invoke-direct {v4, v3, p1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;-><init>(La/i0f;Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, La/ewe;

    .line 58
    .line 59
    invoke-direct {p1}, La/ewe;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v0, La/ewe;->y1:[La/wdw;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    iget-object v1, p1, La/ewe;->w1:La/g7c0;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0, v4}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 72
    .line 73
    new-instance v1, La/mgi;

    .line 74
    .line 75
    new-instance v2, La/nr6;

    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/16 p0, 0x3b

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3, v3, p0}, La/mgi;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, La/ofx;->a(La/jfx;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
