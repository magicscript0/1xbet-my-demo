.class public final La/zxx;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:La/p8t;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/p8t;IZJLa/bad;I)V
    .locals 0

    .line 1
    iput p8, p0, La/zxx;->i:I

    iput-object p1, p0, La/zxx;->l:Ljava/util/List;

    iput-object p2, p0, La/zxx;->m:La/p8t;

    iput p3, p0, La/zxx;->n:I

    iput-boolean p4, p0, La/zxx;->o:Z

    iput-wide p5, p0, La/zxx;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    iget v0, p0, La/zxx;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/zxx;

    .line 7
    .line 8
    iget-wide v6, p0, La/zxx;->p:J

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v2, p0, La/zxx;->l:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, La/zxx;->m:La/p8t;

    .line 14
    .line 15
    iget v4, p0, La/zxx;->n:I

    .line 16
    .line 17
    iget-boolean v5, p0, La/zxx;->o:Z

    .line 18
    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v1 .. v9}, La/zxx;-><init>(Ljava/util/List;La/p8t;IZJLa/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, La/zxx;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v2, La/zxx;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget-wide v7, p0, La/zxx;->p:J

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iget-object v3, p0, La/zxx;->l:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, p0, La/zxx;->m:La/p8t;

    .line 36
    .line 37
    iget v5, p0, La/zxx;->n:I

    .line 38
    .line 39
    iget-boolean v6, p0, La/zxx;->o:Z

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, La/zxx;-><init>(Ljava/util/List;La/p8t;IZJLa/bad;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, La/zxx;->k:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zxx;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zxx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zxx;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zxx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zxx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zxx;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zxx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/zxx;->i:I

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v15, v0, La/zxx;->m:La/p8t;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v15, La/p8t;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/fdc0;

    .line 20
    .line 21
    iget-object v7, v0, La/zxx;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, La/kro;

    .line 24
    .line 25
    sget-object v8, La/led;->a:La/led;

    .line 26
    .line 27
    iget v9, v0, La/zxx;->j:I

    .line 28
    .line 29
    iget-object v14, v0, La/zxx;->l:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    if-eq v9, v4, :cond_1

    .line 34
    .line 35
    if-ne v9, v5, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, La/l6m;->a:La/l6m;

    .line 59
    .line 60
    iput-object v7, v0, La/zxx;->k:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, La/zxx;->j:I

    .line 63
    .line 64
    invoke-interface {v7, v3, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v8, :cond_3

    .line 69
    .line 70
    move-object v3, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v1}, La/fdc0;->b()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v1, v7

    .line 90
    new-instance v7, La/yxx;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    move-object v3, v8

    .line 97
    iget v8, v0, La/zxx;->n:I

    .line 98
    .line 99
    iget-boolean v11, v0, La/zxx;->o:Z

    .line 100
    .line 101
    iget-wide v12, v0, La/zxx;->p:J

    .line 102
    .line 103
    invoke-direct/range {v7 .. v17}, La/yxx;-><init>(IILjava/lang/String;ZJLjava/util/List;La/p8t;La/bad;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v8, 0x8

    .line 107
    .line 108
    invoke-static {v8, v9, v2, v7}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v6, v0, La/zxx;->k:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, La/zxx;->j:I

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v3, :cond_4

    .line 121
    .line 122
    :goto_1
    move-object v6, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_3
    return-object v6

    .line 127
    :pswitch_0
    iget-object v1, v15, La/p8t;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, La/fdc0;

    .line 130
    .line 131
    iget-object v7, v0, La/zxx;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, La/kro;

    .line 134
    .line 135
    sget-object v8, La/led;->a:La/led;

    .line 136
    .line 137
    iget v9, v0, La/zxx;->j:I

    .line 138
    .line 139
    iget-object v14, v0, La/zxx;->l:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    if-eq v9, v4, :cond_6

    .line 144
    .line 145
    if-ne v9, v5, :cond_5

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    sget-object v3, La/l6m;->a:La/l6m;

    .line 169
    .line 170
    iput-object v7, v0, La/zxx;->k:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, La/zxx;->j:I

    .line 173
    .line 174
    invoke-interface {v7, v3, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v8, :cond_8

    .line 179
    .line 180
    move-object v3, v8

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1}, La/fdc0;->b()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object v1, v7

    .line 200
    new-instance v7, La/yxx;

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-object v3, v8

    .line 207
    iget v8, v0, La/zxx;->n:I

    .line 208
    .line 209
    iget-boolean v11, v0, La/zxx;->o:Z

    .line 210
    .line 211
    iget-wide v12, v0, La/zxx;->p:J

    .line 212
    .line 213
    invoke-direct/range {v7 .. v17}, La/yxx;-><init>(IILjava/lang/String;ZJLjava/util/List;La/p8t;La/bad;I)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v8, 0x1e

    .line 217
    .line 218
    invoke-static {v8, v9, v2, v7}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v6, v0, La/zxx;->k:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v0, La/zxx;->j:I

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_9

    .line 231
    .line 232
    :goto_5
    move-object v6, v3

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_7
    return-object v6

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
