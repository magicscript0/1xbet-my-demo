.class public final La/nw7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/zw7;


# direct methods
.method public synthetic constructor <init>(La/zw7;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nw7;->i:I

    iput-object p1, p0, La/nw7;->j:La/zw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/nw7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nw7;->j:La/zw7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/nw7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/nw7;-><init>(La/zw7;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/nw7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/nw7;-><init>(La/zw7;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/nw7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/nw7;-><init>(La/zw7;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/nw7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/nw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nw7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/nw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/nw7;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/nw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/nw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/nw7;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/nw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/nw7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/nw7;->j:La/zw7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/zw7;->F:La/xtr0;

    .line 15
    .line 16
    invoke-static {p1, p1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, La/zw7;->q:La/ei3;

    .line 21
    .line 22
    iget-object p0, p0, La/ei3;->a:La/bfr;

    .line 23
    .line 24
    new-instance p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-static {p0, p1, p0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    move-object v0, p0

    .line 39
    check-cast v0, La/tau;

    .line 40
    .line 41
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/ah20;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 61
    .line 62
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La/zw7;->M:La/ahi0;

    .line 66
    .line 67
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, La/ew7;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1, v1, v1}, La/zw7;->M(ZZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 83
    .line 84
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/zw7;->L()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, La/zw7;->c:La/h0b;

    .line 91
    .line 92
    invoke-virtual {p1}, La/h0b;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object p0, p0, La/zw7;->N:La/ahi0;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, La/aw7;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0xe

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, La/aw7;->a(La/aw7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/aw7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
