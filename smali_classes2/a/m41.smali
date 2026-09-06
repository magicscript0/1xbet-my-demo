.class public final La/m41;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/s41;


# direct methods
.method public synthetic constructor <init>(La/s41;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m41;->i:I

    iput-object p1, p0, La/m41;->k:La/s41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/m41;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/m41;->k:La/s41;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/m41;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/m41;-><init>(La/s41;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/m41;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/m41;-><init>(La/s41;La/bad;I)V

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
    iget v0, p0, La/m41;->i:I

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
    invoke-virtual {p0, p1, p2}, La/m41;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/m41;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/m41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/m41;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/m41;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/m41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/m41;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/m41;->k:La/s41;

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
    iget v5, p0, La/m41;->j:I

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
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v2, La/s41;->e0:La/t5s;

    .line 32
    .line 33
    sget-object v1, La/pi5;->e:La/pi5;

    .line 34
    .line 35
    iput v3, p0, La/m41;->j:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 46
    .line 47
    iget-object p0, v2, La/s41;->f0:La/rbm0;

    .line 48
    .line 49
    sget-object v0, La/pi5;->e:La/pi5;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 52
    .line 53
    .line 54
    iget-wide p0, p1, La/fi5;->a:J

    .line 55
    .line 56
    iput-wide p0, v2, La/s41;->m0:J

    .line 57
    .line 58
    invoke-virtual {v2}, La/s41;->a0()V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v4

    .line 64
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 65
    .line 66
    iget v5, p0, La/m41;->j:I

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-ne v5, v3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, La/s41;->D0:La/ahi0;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, La/s41;->e0:La/t5s;

    .line 94
    .line 95
    sget-object v1, La/pi5;->e:La/pi5;

    .line 96
    .line 97
    iput v3, p0, La/m41;->j:I

    .line 98
    .line 99
    invoke-static {p1, v1, p0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    check-cast p1, La/fi5;

    .line 108
    .line 109
    iget-object p0, v2, La/s41;->f0:La/rbm0;

    .line 110
    .line 111
    sget-object v0, La/pi5;->e:La/pi5;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 114
    .line 115
    .line 116
    iget-wide p0, p1, La/fi5;->a:J

    .line 117
    .line 118
    iput-wide p0, v2, La/s41;->m0:J

    .line 119
    .line 120
    invoke-virtual {v2}, La/s41;->a0()V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_3
    return-object v4

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
