.class public final La/sj60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/uj60;


# direct methods
.method public synthetic constructor <init>(La/uj60;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sj60;->i:I

    iput-object p1, p0, La/sj60;->k:La/uj60;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/sj60;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sj60;->k:La/uj60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/sj60;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/sj60;-><init>(La/uj60;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/sj60;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/sj60;-><init>(La/uj60;La/bad;I)V

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
    iget v0, p0, La/sj60;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/sj60;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/sj60;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/sj60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/sj60;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/sj60;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/sj60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sj60;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    const-string v4, "KEY_CONTENT_VISIBILITY_STATUS"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v7, v0, La/sj60;->k:La/uj60;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, v0, La/sj60;->j:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v9, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v5, La/uj60;->z:I

    .line 38
    .line 39
    iget-object v5, v7, La/bxo0;->i:La/ml60;

    .line 40
    .line 41
    iget-object v8, v5, La/ml60;->a:La/ahi0;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v6, v7, La/bxo0;->f:La/dld0;

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    check-cast v10, La/nl60;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v15, 0x1f

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v10 .. v15}, La/nl60;->a(La/nl60;La/z3o;Ljava/lang/String;Ljava/util/ArrayList;ZI)La/nl60;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v8, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, v7, La/uj60;->o:La/yld0;

    .line 75
    .line 76
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v9, v0, La/sj60;->j:I

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object v0, v7, La/uj60;->v:La/xtr0;

    .line 92
    .line 93
    new-instance v1, La/qj60;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, v7, v2}, La/qj60;-><init>(La/uj60;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_1
    return-object v5

    .line 105
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 106
    .line 107
    iget v8, v0, La/sj60;->j:I

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    if-ne v8, v13, :cond_4

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v13, v0, La/sj60;->j:I

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    sget v0, La/uj60;->z:I

    .line 136
    .line 137
    iget-object v0, v7, La/bxo0;->i:La/ml60;

    .line 138
    .line 139
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v7, La/bxo0;->f:La/dld0;

    .line 149
    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, La/nl60;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v14, 0x1f

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v9 .. v14}, La/nl60;->a(La/nl60;La/z3o;Ljava/lang/String;Ljava/util/ArrayList;ZI)La/nl60;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v0, v7, La/uj60;->o:La/yld0;

    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_3
    return-object v5

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
