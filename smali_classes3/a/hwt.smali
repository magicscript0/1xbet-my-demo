.class public final synthetic La/hwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wsg0;


# direct methods
.method public synthetic constructor <init>(La/wsg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hwt;->a:I

    iput-object p1, p0, La/hwt;->b:La/wsg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/hwt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, La/hwt;->b:La/wsg0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    check-cast p2, La/ngr;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p3, p1, 0x6

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v6, v7}, La/ngr;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    or-int/2addr p1, v3

    .line 40
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 41
    .line 42
    if-eq p3, v2, :cond_2

    .line 43
    .line 44
    move v1, v5

    .line 45
    :cond_2
    and-int/2addr p1, v5

    .line 46
    invoke-virtual {p2, p1, v1}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v6, v7}, La/wsg0;->m(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    if-nez p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, v6, v7}, La/ngr;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_4
    or-int/2addr p1, v3

    .line 72
    :cond_5
    and-int/lit8 p3, p1, 0x13

    .line 73
    .line 74
    if-eq p3, v2, :cond_6

    .line 75
    .line 76
    move v1, v5

    .line 77
    :cond_6
    and-int/2addr p1, v5

    .line 78
    invoke-virtual {p2, p1, v1}, La/ngr;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v6, v7}, La/wsg0;->m(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
