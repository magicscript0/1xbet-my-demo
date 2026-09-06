.class public final synthetic La/mm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ym90;


# direct methods
.method public synthetic constructor <init>(La/ym90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mm90;->a:I

    iput-object p1, p0, La/mm90;->b:La/ym90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/mm90;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, La/mm90;->b:La/ym90;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/ym90;->m:La/rei;

    .line 17
    .line 18
    new-instance v3, La/qp60;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0, v1}, La/qp60;-><init>(ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/ym90;->i:La/ql1;

    .line 33
    .line 34
    const-string v3, "promo_shop"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, La/ql1;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, La/v0f0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, La/v0f0;

    .line 45
    .line 46
    iget-object v0, v0, La/v0f0;->c:La/esu;

    .line 47
    .line 48
    sget-object v4, La/fem;->X0:La/fem;

    .line 49
    .line 50
    if-ne v0, v4, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, La/ym90;->w:La/rq30;

    .line 53
    .line 54
    new-instance v1, La/ka90;

    .line 55
    .line 56
    iget-object v2, p0, La/ym90;->c:La/hjc0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 62
    .line 63
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f1307a0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    :cond_0
    invoke-direct {v1, v2, p1}, La/ka90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, La/ym90;->m:La/rei;

    .line 98
    .line 99
    new-instance v4, La/qp60;

    .line 100
    .line 101
    invoke-direct {v4, v2, p0, v1}, La/qp60;-><init>(ZLjava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object p0, p0, La/ym90;->h:La/fu0;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, La/fu0;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, La/ym90;->m:La/rei;

    .line 119
    .line 120
    new-instance v3, La/qp60;

    .line 121
    .line 122
    invoke-direct {v3, v2, p0, v1}, La/qp60;-><init>(ZLjava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
