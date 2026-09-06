.class public final La/b65;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/d65;


# direct methods
.method public synthetic constructor <init>(La/d65;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b65;->i:I

    iput-object p1, p0, La/b65;->k:La/d65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/b65;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/b65;->k:La/d65;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/b65;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/b65;-><init>(La/d65;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/b65;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/b65;-><init>(La/d65;La/bad;I)V

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
    iget v0, p0, La/b65;->i:I

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
    invoke-virtual {p0, p1, p2}, La/b65;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/b65;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/b65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/b65;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/b65;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/b65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/b65;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    iget v4, p0, La/b65;->j:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La/b65;->k:La/d65;

    .line 30
    .line 31
    iget-object p1, p1, La/d65;->r:La/p3g0;

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    iput v2, p0, La/b65;->j:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object v3

    .line 48
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 49
    .line 50
    iget v4, p0, La/b65;->j:I

    .line 51
    .line 52
    iget-object v7, p0, La/b65;->k:La/d65;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-ne v4, v2, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v7, La/d65;->v:La/ahi0;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, v7, La/d65;->n:La/t5s;

    .line 80
    .line 81
    sget-object v1, La/pi5;->e:La/pi5;

    .line 82
    .line 83
    iput v2, p0, La/b65;->j:I

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_2
    check-cast p1, La/fi5;

    .line 94
    .line 95
    iget-object p0, v7, La/d65;->o:La/rbm0;

    .line 96
    .line 97
    sget-object v0, La/pi5;->e:La/pi5;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v7, La/d65;->d:La/eur;

    .line 103
    .line 104
    iget-object p0, p0, La/eur;->a:La/dkp0;

    .line 105
    .line 106
    invoke-virtual {p0}, La/dkp0;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    iget-object p0, v7, La/d65;->j:La/zbs;

    .line 113
    .line 114
    invoke-virtual {p0}, La/zbs;->u()La/fro;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object p0, La/l6m;->a:La/l6m;

    .line 120
    .line 121
    new-instance p1, La/ms4;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    move-object p0, p1

    .line 129
    :goto_3
    new-instance p1, La/zr3;

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    invoke-direct {p1, v7, v3, v0}, La/zr3;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, La/eso;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-direct {v0, p0, p1, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p1, v7, La/d65;->l:La/bed;

    .line 147
    .line 148
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 149
    .line 150
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v5, La/zn3;

    .line 155
    .line 156
    const/4 v11, 0x4

    .line 157
    const/16 v12, 0x10

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    const-class v8, La/d65;

    .line 161
    .line 162
    const-string v9, "handleError"

    .line 163
    .line 164
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 165
    .line 166
    invoke-direct/range {v5 .. v12}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p0, v5}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 170
    .line 171
    .line 172
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_4
    return-object v3

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
