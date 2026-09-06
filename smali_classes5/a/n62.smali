.class public final La/n62;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n62;->i:I

    iput-object p1, p0, La/n62;->k:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/n62;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/n62;->k:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/n62;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/n62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/n62;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/n62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

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
    iget v0, p0, La/n62;->i:I

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
    invoke-virtual {p0, p1, p2}, La/n62;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n62;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/n62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/n62;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/n62;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/n62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/n62;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/n62;->k:Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/n62;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

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
    iget-object v6, v3, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->C:La/s9h0;

    .line 32
    .line 33
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La/c62;

    .line 38
    .line 39
    iget-object p1, p1, La/c62;->g:La/x52;

    .line 40
    .line 41
    iget v7, p1, La/x52;->a:I

    .line 42
    .line 43
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, La/b1u;->a:La/b1u;

    .line 48
    .line 49
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La/c62;

    .line 54
    .line 55
    iget-object p1, p1, La/c62;->g:La/x52;

    .line 56
    .line 57
    iget-boolean v10, p1, La/x52;->f:Z

    .line 58
    .line 59
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La/c62;

    .line 64
    .line 65
    iget-object p1, p1, La/c62;->g:La/x52;

    .line 66
    .line 67
    iget-boolean v11, p1, La/x52;->g:Z

    .line 68
    .line 69
    iput v4, p0, La/n62;->j:I

    .line 70
    .line 71
    move-object v12, p0

    .line 72
    invoke-virtual/range {v6 .. v12}, La/s9h0;->b(ILa/rkb;La/b1u;ZZLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    move-object v12, p0

    .line 84
    sget-object p0, La/led;->a:La/led;

    .line 85
    .line 86
    iget v0, v12, La/n62;->j:I

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-ne v0, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->v:La/tzr;

    .line 104
    .line 105
    iput v4, v12, La/n62;->j:I

    .line 106
    .line 107
    invoke-virtual {p1, v12}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, p0, :cond_5

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    move-object v9, p1

    .line 116
    check-cast v9, La/y7a;

    .line 117
    .line 118
    sget p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->S:I

    .line 119
    .line 120
    iget-object p0, v3, La/bxo0;->i:La/ml60;

    .line 121
    .line 122
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v4, p1

    .line 132
    check-cast v4, La/c62;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0xef

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v4 .. v11}, La/c62;->a(La/c62;La/n3l0;La/s52;La/r52;La/q52;La/y7a;La/u52;I)La/c62;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
