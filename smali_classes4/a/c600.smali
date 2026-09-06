.class public final La/c600;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/q800;


# direct methods
.method public synthetic constructor <init>(La/q800;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c600;->i:I

    iput-object p1, p0, La/c600;->k:La/q800;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/c600;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/c600;->k:La/q800;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/c600;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/c600;-><init>(La/q800;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/c600;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/c600;-><init>(La/q800;La/bad;I)V

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
    iget v0, p0, La/c600;->i:I

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
    invoke-virtual {p0, p1, p2}, La/c600;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/c600;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/c600;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/c600;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/c600;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/c600;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c600;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/c600;->k:La/q800;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, La/q800;->W:La/pi5;

    .line 15
    .line 16
    sget-object v6, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, v0, La/c600;->j:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v5, :cond_1

    .line 24
    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, La/q800;->G:La/qis;

    .line 45
    .line 46
    iput v5, v0, La/c600;->j:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v6, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast v2, La/fi5;

    .line 56
    .line 57
    iget-object v3, v4, La/q800;->D:La/rbm0;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 60
    .line 61
    .line 62
    iput v8, v0, La/c600;->j:I

    .line 63
    .line 64
    invoke-static {v4, v2, v0}, La/q800;->V(La/q800;La/fi5;La/cad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v6, :cond_4

    .line 69
    .line 70
    :goto_1
    move-object v2, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_3
    return-object v2

    .line 75
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 76
    .line 77
    iget v6, v0, La/c600;->j:I

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-ne v6, v5, :cond_5

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, La/q800;->u:La/avr;

    .line 97
    .line 98
    iput v5, v0, La/c600;->j:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, La/avr;->a(La/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sget v0, La/q800;->Z:I

    .line 115
    .line 116
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 117
    .line 118
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, La/g200;

    .line 129
    .line 130
    iget-object v5, v2, La/g200;->f:La/j790;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x3b

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v5 .. v11}, La/j790;->a(La/j790;La/mr90;ZZZZI)La/j790;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x3df

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    move-object v8, v2

    .line 153
    invoke-static/range {v8 .. v17}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_5
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
