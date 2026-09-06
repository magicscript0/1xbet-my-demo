.class public final La/oe4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public m:La/bxo0;

.field public final synthetic n:La/bxo0;


# direct methods
.method public synthetic constructor <init>(La/bxo0;IZLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/oe4;->i:I

    iput-object p1, p0, La/oe4;->n:La/bxo0;

    iput p2, p0, La/oe4;->k:I

    iput-boolean p3, p0, La/oe4;->l:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/oe4;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/oe4;->n:La/bxo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/oe4;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, La/yi4;

    .line 12
    .line 13
    iget-boolean v5, p0, La/oe4;->l:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget v4, p0, La/oe4;->k:I

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v2 .. v7}, La/oe4;-><init>(La/bxo0;IZLa/bad;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object v6, p1

    .line 24
    new-instance v3, La/oe4;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, La/te4;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget-boolean v6, p0, La/oe4;->l:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget v5, p0, La/oe4;->k:I

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, La/oe4;-><init>(La/bxo0;IZLa/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/oe4;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/oe4;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/oe4;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/oe4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/oe4;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/oe4;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/oe4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/oe4;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/oe4;->l:Z

    .line 4
    .line 5
    iget v2, p0, La/oe4;->k:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v6, p0, La/oe4;->n:La/bxo0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, La/yi4;

    .line 19
    .line 20
    sget-object v0, La/led;->a:La/led;

    .line 21
    .line 22
    iget v8, p0, La/oe4;->j:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v7, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, La/oe4;->m:La/bxo0;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, La/yi4;

    .line 32
    .line 33
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget p1, La/yi4;->X:I

    .line 45
    .line 46
    new-instance p1, La/pb3;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {p1, v4, v3, v6}, La/pb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v6, La/yi4;->u:La/q1s;

    .line 56
    .line 57
    iput-object v6, p0, La/oe4;->m:La/bxo0;

    .line 58
    .line 59
    iput v7, p0, La/oe4;->j:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, La/q1s;->c(ILa/bad;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    check-cast p1, La/uor;

    .line 70
    .line 71
    sget p0, La/yi4;->X:I

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p0, La/be4;

    .line 77
    .line 78
    invoke-direct {p0, p1, v1, v7}, La/be4;-><init>(La/uor;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_1
    return-object v4

    .line 87
    :pswitch_0
    check-cast v6, La/te4;

    .line 88
    .line 89
    sget-object v0, La/led;->a:La/led;

    .line 90
    .line 91
    iget v8, p0, La/oe4;->j:I

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    if-ne v8, v7, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, La/oe4;->m:La/bxo0;

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    check-cast v6, La/te4;

    .line 101
    .line 102
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget p1, La/te4;->b0:I

    .line 114
    .line 115
    new-instance p1, La/pb3;

    .line 116
    .line 117
    invoke-direct {p1, v7, v3, v6}, La/pb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v6, La/te4;->w:La/q1s;

    .line 124
    .line 125
    iput-object v6, p0, La/oe4;->m:La/bxo0;

    .line 126
    .line 127
    iput v7, p0, La/oe4;->j:I

    .line 128
    .line 129
    invoke-virtual {p1, v2, p0}, La/q1s;->c(ILa/bad;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    check-cast p1, La/uor;

    .line 138
    .line 139
    sget p0, La/te4;->b0:I

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p0, La/be4;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v1, v0}, La/be4;-><init>(La/uor;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_3
    return-object v4

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
