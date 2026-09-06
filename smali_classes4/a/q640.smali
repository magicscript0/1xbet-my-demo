.class public final La/q640;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/v640;


# direct methods
.method public synthetic constructor <init>(La/v640;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/q640;->i:I

    iput-object p1, p0, La/q640;->j:La/v640;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/q640;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/q640;->j:La/v640;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/q640;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/q640;-><init>(La/v640;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/q640;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/q640;-><init>(La/v640;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/q640;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/q640;-><init>(La/v640;La/bad;I)V

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
    iget v0, p0, La/q640;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/q640;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/q640;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/q640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/q640;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/q640;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/q640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/q640;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/q640;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/q640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/q640;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/q640;->j:La/v640;

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
    sget p1, La/v640;->Z:I

    .line 14
    .line 15
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 16
    .line 17
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, La/h640;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xef

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v10}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, La/h640;

    .line 62
    .line 63
    iget-object p1, p1, La/h640;->f:La/q540;

    .line 64
    .line 65
    sget-object v0, La/q540;->a:La/q540;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, La/h640;

    .line 74
    .line 75
    iget-object p1, p1, La/h640;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 84
    .line 85
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, La/h640;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0xef

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v9}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 121
    .line 122
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, La/v640;->z:La/fur;

    .line 126
    .line 127
    invoke-virtual {p1}, La/fur;->a()La/ijj0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, La/p640;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v0, p0, v1, v2}, La/p640;-><init>(La/v640;La/bad;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, La/eso;

    .line 139
    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-direct {v3, p1, v0, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, La/eo2;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    const/16 v4, 0x1b

    .line 148
    .line 149
    invoke-direct {p1, v0, v4, v1}, La/eo2;-><init>(IILa/bad;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, La/cso;

    .line 153
    .line 154
    invoke-direct {v0, v3, p1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p0, p0, La/v640;->N:La/bed;

    .line 162
    .line 163
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 164
    .line 165
    invoke-static {p1, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v0, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
