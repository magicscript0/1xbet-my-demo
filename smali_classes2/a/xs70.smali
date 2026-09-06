.class public final La/xs70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/dt70;

.field public k:I

.field public final synthetic l:La/dt70;


# direct methods
.method public synthetic constructor <init>(La/dt70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xs70;->i:I

    iput-object p1, p0, La/xs70;->l:La/dt70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/xs70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xs70;->l:La/dt70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/xs70;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/xs70;-><init>(La/dt70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/xs70;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/xs70;-><init>(La/dt70;La/bad;I)V

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
    iget v0, p0, La/xs70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xs70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xs70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xs70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xs70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xs70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xs70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/xs70;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/xs70;->l:La/dt70;

    .line 7
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
    iget v5, p0, La/xs70;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/xs70;->j:La/dt70;

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, La/dt70;->u:La/t5s;

    .line 34
    .line 35
    iput-object v3, p0, La/xs70;->j:La/dt70;

    .line 36
    .line 37
    iput v2, p0, La/xs70;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/t5s;->F(La/bad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p0, v3

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, La/dt70;->J:Z

    .line 55
    .line 56
    iget-object p0, v3, La/dt70;->D:La/ahi0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, La/vs70;->a:La/vs70;

    .line 62
    .line 63
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, v3, La/dt70;->H:La/o6w;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p0, v3, La/dt70;->G:La/o6w;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p0, v3, La/dt70;->E:La/o6w;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p0, v3, La/dt70;->I:La/o6w;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object p0, La/ss70;->c:La/ss70;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, La/dt70;->N(La/ss70;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_1
    return-object v4

    .line 102
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 103
    .line 104
    iget v5, p0, La/xs70;->k:I

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    if-ne v5, v2, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, La/xs70;->j:La/dt70;

    .line 111
    .line 112
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, La/dt70;->u:La/t5s;

    .line 124
    .line 125
    iput-object v3, p0, La/xs70;->j:La/dt70;

    .line 126
    .line 127
    iput v2, p0, La/xs70;->k:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, La/t5s;->F(La/bad;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_9

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iput-boolean p0, v3, La/dt70;->J:Z

    .line 144
    .line 145
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_3
    return-object v4

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
