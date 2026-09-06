.class public final La/lsj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/nsj0;


# direct methods
.method public synthetic constructor <init>(La/nsj0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lsj0;->i:I

    iput-object p1, p0, La/lsj0;->j:La/nsj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/lsj0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/lsj0;->j:La/nsj0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/lsj0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/lsj0;-><init>(La/nsj0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/lsj0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/lsj0;-><init>(La/nsj0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/lsj0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/lsj0;-><init>(La/nsj0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/lsj0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/lsj0;-><init>(La/nsj0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lsj0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/lsj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lsj0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lsj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/lsj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/lsj0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/lsj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/lsj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/lsj0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/lsj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/kro;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/lsj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/lsj0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/lsj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lsj0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/lsj0;->j:La/nsj0;

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
    iget-object p1, p0, La/nsj0;->i:La/yld0;

    .line 15
    .line 16
    const-string v0, "SUM_STEPPER_FIRST_FOCUS_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, La/nsj0;->v:La/rq30;

    .line 33
    .line 34
    sget-object v1, La/hsj0;->a:La/hsj0;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 48
    .line 49
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/nsj0;->v:La/rq30;

    .line 53
    .line 54
    sget-object p1, La/isj0;->a:La/isj0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 63
    .line 64
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/nsj0;->v:La/rq30;

    .line 68
    .line 69
    sget-object p1, La/gsj0;->a:La/gsj0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 78
    .line 79
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p1, p0, La/nsj0;->d:La/bed;

    .line 87
    .line 88
    iget-object v5, p1, La/bed;->a:La/khi;

    .line 89
    .line 90
    new-instance v3, La/zrj0;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1}, La/zrj0;-><init>(La/nsj0;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, La/ksj0;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {v6, v1, p0, p1}, La/ksj0;-><init>(ZLa/nsj0;La/bad;)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
