.class public final synthetic La/hbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qbz;


# direct methods
.method public synthetic constructor <init>(La/qbz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hbz;->a:I

    iput-object p1, p0, La/hbz;->b:La/qbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/hbz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/hbz;->b:La/qbz;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/qbz;->O:La/otd0;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, La/qbz;->Q(La/otd0;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/qbz;->N(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/qbz;->O:La/otd0;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, La/qbz;->Q(La/otd0;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/qbz;->N(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/32 v4, 0x36ee80

    .line 48
    .line 49
    .line 50
    div-long v7, v2, v4

    .line 51
    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0xea60

    .line 60
    .line 61
    .line 62
    div-long v9, v2, v4

    .line 63
    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    const-wide/16 v4, 0x3e8

    .line 72
    .line 73
    div-long v11, v2, v4

    .line 74
    .line 75
    new-instance v6, La/xgm0;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, La/xgm0;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/qbz;->z:La/ahi0;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, La/xhm0;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v2, v6, v1}, La/xhm0;->a(La/xhm0;La/otd0;La/xgm0;I)La/xhm0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
