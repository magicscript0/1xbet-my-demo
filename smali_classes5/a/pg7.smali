.class public final La/pg7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/sg7;


# direct methods
.method public synthetic constructor <init>(La/sg7;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pg7;->i:I

    iput-object p1, p0, La/pg7;->j:La/sg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/pg7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pg7;->j:La/sg7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/pg7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/pg7;-><init>(La/sg7;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/pg7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/pg7;-><init>(La/sg7;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pg7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/pg7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pg7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/pg7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/pg7;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/pg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/pg7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pg7;->j:La/sg7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/sg7;->h:La/rq30;

    .line 14
    .line 15
    new-instance v0, La/lg7;

    .line 16
    .line 17
    iget-object p0, p0, La/sg7;->b:La/yld0;

    .line 18
    .line 19
    const-string v1, "entered_email"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, p0}, La/lg7;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, La/qg7;->a:La/qg7;

    .line 50
    .line 51
    iget-object p1, p0, La/sg7;->g:La/bed;

    .line 52
    .line 53
    iget-object v4, p1, La/bed;->a:La/khi;

    .line 54
    .line 55
    new-instance v5, La/pg7;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-direct {v5, p0, v0, v7}, La/pg7;-><init>(La/sg7;La/bad;I)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/sg7;->j:La/o6w;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v7, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, La/sg7;->f:La/esc;

    .line 80
    .line 81
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, La/fe4;

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, v3}, La/fe4;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, La/eso;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v0, v1, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, La/rg7;->h:La/rg7;

    .line 99
    .line 100
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 105
    .line 106
    invoke-static {v2, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, La/sg7;->j:La/o6w;

    .line 115
    .line 116
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
