.class public final La/vs40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bt40;


# direct methods
.method public synthetic constructor <init>(La/bt40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vs40;->i:I

    iput-object p1, p0, La/vs40;->k:La/bt40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/vs40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vs40;->k:La/bt40;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/vs40;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/vs40;-><init>(La/bt40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/vs40;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/vs40;-><init>(La/bt40;La/bad;I)V

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
    iget v0, p0, La/vs40;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vs40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vs40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vs40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vs40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vs40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vs40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/vs40;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/vs40;->k:La/bt40;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/vs40;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, La/bt40;->J:La/ahi0;

    .line 32
    .line 33
    iget-object v2, v1, La/bt40;->K:La/ahi0;

    .line 34
    .line 35
    iget-object v5, v1, La/bt40;->L:La/ahi0;

    .line 36
    .line 37
    new-instance v6, La/ys40;

    .line 38
    .line 39
    invoke-direct {v6, v1, v4}, La/ys40;-><init>(La/bt40;La/bad;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v5, v6}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v3, p0, La/vs40;->j:I

    .line 47
    .line 48
    invoke-static {p1, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 60
    .line 61
    iget v5, p0, La/vs40;->j:I

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-ne v5, v3, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, La/bt40;->u:La/rkv;

    .line 79
    .line 80
    iget-object v2, v1, La/bt40;->E:La/d9q;

    .line 81
    .line 82
    iget-object v2, v2, La/d9q;->a:La/s840;

    .line 83
    .line 84
    invoke-virtual {v2}, La/s840;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput v3, p0, La/vs40;->j:I

    .line 89
    .line 90
    invoke-virtual {p1, v5, v6, p0}, La/rkv;->a(JLa/cad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget-object v0, v1, La/bt40;->t:La/b5f0;

    .line 105
    .line 106
    iget-object v0, v0, La/b5f0;->a:La/ker;

    .line 107
    .line 108
    iget-object v0, v0, La/ker;->a:La/u6r;

    .line 109
    .line 110
    iput-boolean p0, v0, La/u6r;->x:Z

    .line 111
    .line 112
    const-string p0, "bonusAccountAllowed"

    .line 113
    .line 114
    invoke-static {p1, p0}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v1, La/bt40;->L:La/ahi0;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_3
    return-object v4

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
