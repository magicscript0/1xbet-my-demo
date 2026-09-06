.class public final La/ud6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/yd6;


# direct methods
.method public synthetic constructor <init>(La/yd6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ud6;->i:I

    iput-object p1, p0, La/ud6;->k:La/yd6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ud6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ud6;->k:La/yd6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ud6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/ud6;-><init>(La/yd6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/ud6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/ud6;-><init>(La/yd6;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ud6;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/ud6;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ud6;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/ud6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/ud6;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/ud6;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/ud6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ud6;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, La/ud6;->k:La/yd6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/ud6;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, La/yd6;->w:La/aus;

    .line 36
    .line 37
    invoke-virtual {v2}, La/aus;->a()La/f3b0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput v3, v0, La/ud6;->j:I

    .line 42
    .line 43
    invoke-static {v2, v0}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    check-cast v0, La/ay6;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v4, v0}, La/yd6;->Z(La/yd6;La/ay6;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v5

    .line 61
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 62
    .line 63
    iget v6, v0, La/ud6;->j:I

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    if-ne v6, v3, :cond_4

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v4, La/yd6;->r:La/l89;

    .line 83
    .line 84
    iput v3, v0, La/ud6;->j:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, La/l89;->b(La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sget v0, La/yd6;->b0:I

    .line 101
    .line 102
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 103
    .line 104
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, La/cuz;

    .line 115
    .line 116
    iget-object v6, v2, La/cuz;->e:La/k790;

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x17

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v6 .. v11}, La/k790;->a(La/k790;La/mr90;La/me90;ZZI)La/k790;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v15, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move-object v15, v5

    .line 132
    :goto_3
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x1fef

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object v10, v2

    .line 151
    invoke-static/range {v10 .. v22}, La/cuz;->a(La/cuz;La/mi6;La/z47;La/mj5;La/gag0;La/k790;La/vk80;ZZZZLa/ay6;I)La/cuz;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_4
    return-object v5

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
