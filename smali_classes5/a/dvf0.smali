.class public final La/dvf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/lvf0;


# direct methods
.method public synthetic constructor <init>(La/lvf0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dvf0;->i:I

    iput-object p1, p0, La/dvf0;->l:La/lvf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/dvf0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dvf0;->l:La/lvf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/dvf0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/dvf0;-><init>(La/lvf0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/dvf0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/dvf0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/dvf0;-><init>(La/lvf0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/dvf0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/dvf0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/sa9;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/dvf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dvf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dvf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/hl4;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/dvf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/dvf0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/dvf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dvf0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/dvf0;->l:La/lvf0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/dvf0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/sa9;

    .line 17
    .line 18
    sget-object v6, La/led;->a:La/led;

    .line 19
    .line 20
    iget v7, v0, La/dvf0;->j:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    instance-of v3, v1, La/ra9;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, La/nfj;->a:La/khi;

    .line 42
    .line 43
    sget-object v3, La/ofz;->a:La/lfz;

    .line 44
    .line 45
    new-instance v7, La/vrd0;

    .line 46
    .line 47
    const/16 v8, 0x19

    .line 48
    .line 49
    invoke-direct {v7, v2, v1, v5, v8}, La/vrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, La/dvf0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, v0, La/dvf0;->j:I

    .line 55
    .line 56
    invoke-static {v3, v7, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v6, :cond_2

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_1
    return-object v5

    .line 67
    :pswitch_0
    iget-object v1, v0, La/dvf0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, La/hl4;

    .line 70
    .line 71
    sget-object v6, La/led;->a:La/led;

    .line 72
    .line 73
    iget v7, v0, La/dvf0;->j:I

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    if-ne v7, v4, :cond_3

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, La/lvf0;->l0:La/wk4;

    .line 91
    .line 92
    iput-object v1, v0, La/dvf0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, La/dvf0;->j:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, La/ck4;->a:La/ck4;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v6, :cond_5

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_2
    instance-of v0, v1, La/gl4;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v0, La/xhf0;->a:La/xhf0;

    .line 114
    .line 115
    invoke-static {v2, v0}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    instance-of v0, v1, La/fl4;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast v1, La/fl4;

    .line 124
    .line 125
    iget-object v0, v1, La/fl4;->a:Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object v1, v1, La/fl4;->b:La/bt4;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, La/lvf0;->N(Ljava/lang/Throwable;La/bt4;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v0, v2, La/lvf0;->V0:La/ahi0;

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, La/eqf0;

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const v25, 0x1fffffe

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    invoke-static/range {v2 .. v25}, La/eqf0;->a(La/eqf0;ZZZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZZI)La/eqf0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v5

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
