.class public final La/spq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/tqq0;


# direct methods
.method public synthetic constructor <init>(La/tqq0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/spq0;->i:I

    iput-object p1, p0, La/spq0;->k:La/tqq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/spq0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/spq0;->k:La/tqq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/spq0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/spq0;-><init>(La/tqq0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/spq0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/spq0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/spq0;-><init>(La/tqq0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/spq0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/spq0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/frq0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/spq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/spq0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/spq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/spq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/spq0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/spq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/spq0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/spq0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/frq0;

    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/spq0;->k:La/tqq0;

    .line 16
    .line 17
    iget-object p1, p0, La/tqq0;->E:La/rq30;

    .line 18
    .line 19
    sget-object v1, La/gw10;->a:La/gw10;

    .line 20
    .line 21
    iget-object p0, p0, La/tqq0;->z:La/h3b0;

    .line 22
    .line 23
    iget-object p0, p0, La/h3b0;->a:La/ygi0;

    .line 24
    .line 25
    invoke-interface {p0}, La/m3g0;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object p0, La/svp0;->c:La/svp0;

    .line 48
    .line 49
    invoke-static {v1, v2, p0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, v0, La/frq0;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, La/jqq0;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, La/jqq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_0
    return-object p0

    .line 69
    :pswitch_0
    iget-object v0, p0, La/spq0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/Pair;

    .line 72
    .line 73
    sget-object v1, La/led;->a:La/led;

    .line 74
    .line 75
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La/xpq0;

    .line 86
    .line 87
    instance-of v0, p1, La/wpq0;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, La/wpq0;

    .line 93
    .line 94
    iget-object v3, p0, La/spq0;->k:La/tqq0;

    .line 95
    .line 96
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, v3, La/tqq0;->j:La/bed;

    .line 101
    .line 102
    iget-object v8, p1, La/bed;->b:La/wfi;

    .line 103
    .line 104
    new-instance p1, La/qpq0;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p1, v3, v0}, La/qpq0;-><init>(La/tqq0;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, La/zdq0;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0xe

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, La/zdq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 116
    .line 117
    .line 118
    const/16 v10, 0xa

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v5, p0

    .line 122
    move-object v6, p1

    .line 123
    move-object v9, v1

    .line 124
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
