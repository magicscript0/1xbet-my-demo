.class public final La/co2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ho2;


# direct methods
.method public synthetic constructor <init>(La/ho2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/co2;->i:I

    iput-object p1, p0, La/co2;->k:La/ho2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/co2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/co2;->k:La/ho2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/co2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/co2;-><init>(La/ho2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/co2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/co2;-><init>(La/ho2;La/bad;I)V

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
    iget v0, p0, La/co2;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/co2;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/co2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/co2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/co2;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/co2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/co2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/co2;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/co2;->k:La/ho2;

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
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/co2;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, La/ho2;->F:La/ybs;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v6, La/d9b0;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, La/n6s;

    .line 46
    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    invoke-direct {v7, v2, v6, v5, v8}, La/n6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v8, 0x8

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-static {v8, v9, v2, v7}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v6, v3, La/ho2;->C:La/t4t;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, La/t4t;->a(Z)La/fro;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, v3, La/ho2;->D:La/y4m;

    .line 67
    .line 68
    invoke-virtual {v7}, La/y4m;->f()La/mto;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, La/do2;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct {v8, v3, v5, v9}, La/do2;-><init>(La/r9q0;La/bad;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v7, v8}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-class v2, Ljava/net/SocketTimeoutException;

    .line 83
    .line 84
    const-class v6, Ljava/net/UnknownHostException;

    .line 85
    .line 86
    filled-new-array {v2, v6}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x30

    .line 97
    .line 98
    const-string v11, "AltSportTrackedViewModel"

    .line 99
    .line 100
    const/4 v12, 0x5

    .line 101
    const-wide/16 v13, 0x8

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-static/range {v10 .. v18}, La/uqg;->S(La/fro;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v6, La/eo2;

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    invoke-direct {v6, v7, v9, v5}, La/eo2;-><init>(IILa/bad;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, La/cso;

    .line 116
    .line 117
    invoke-direct {v7, v2, v6, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, La/trg;->f0(La/fro;)La/fro;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v6, La/fo1;

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    invoke-direct {v6, v5, v3, v7}, La/fo1;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v5, La/ij1;

    .line 135
    .line 136
    const/16 v6, 0x1b

    .line 137
    .line 138
    invoke-direct {v5, v3, v6}, La/ij1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput v4, v0, La/co2;->j:I

    .line 142
    .line 143
    invoke-virtual {v2, v5, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v1, :cond_2

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_1
    return-object v5

    .line 154
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 155
    .line 156
    iget v6, v0, La/co2;->j:I

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    if-ne v6, v4, :cond_3

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, La/ho2;->G:La/fbc;

    .line 174
    .line 175
    new-instance v3, La/eac;

    .line 176
    .line 177
    sget-object v5, La/ybn;->b:La/ybn;

    .line 178
    .line 179
    new-instance v5, La/ct2;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v6, "bet_favor_events"

    .line 185
    .line 186
    invoke-direct {v3, v6, v5}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 187
    .line 188
    .line 189
    iput v4, v0, La/co2;->j:I

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v1, :cond_5

    .line 199
    .line 200
    move-object v5, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_3
    return-object v5

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
