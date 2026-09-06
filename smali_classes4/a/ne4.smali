.class public final La/ne4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bxo0;ILa/bad;I)V
    .locals 0

    .line 15
    iput p4, p0, La/ne4;->i:I

    iput-object p1, p0, La/ne4;->m:Ljava/lang/Object;

    iput p2, p0, La/ne4;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/pq20;ILa/osp;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/ne4;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/ne4;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La/ne4;->k:I

    .line 7
    .line 8
    iput-object p3, p0, La/ne4;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILa/bad;I)V
    .locals 0

    .line 16
    iput p5, p0, La/ne4;->i:I

    iput-object p1, p0, La/ne4;->l:Ljava/lang/Object;

    iput-object p2, p0, La/ne4;->m:Ljava/lang/Object;

    iput p3, p0, La/ne4;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/ne4;->i:I

    .line 2
    .line 3
    iget v1, p0, La/ne4;->k:I

    .line 4
    .line 5
    iget-object v2, p0, La/ne4;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, La/ne4;

    .line 11
    .line 12
    iget-object v0, p0, La/ne4;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, La/vjq0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 19
    .line 20
    iget v6, p0, La/ne4;->k:I

    .line 21
    .line 22
    const/4 v8, 0x5

    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v3 .. v8}, La/ne4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v8, p1

    .line 29
    new-instance p1, La/ne4;

    .line 30
    .line 31
    iget-object p0, p0, La/ne4;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/pq20;

    .line 34
    .line 35
    check-cast v2, La/osp;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v2, v8}, La/ne4;-><init>(La/pq20;ILa/osp;La/bad;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    move-object v8, p1

    .line 42
    new-instance v4, La/ne4;

    .line 43
    .line 44
    iget-object p1, p0, La/ne4;->l:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, La/kpz;

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, La/ke20;

    .line 51
    .line 52
    iget v7, p0, La/ne4;->k:I

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    invoke-direct/range {v4 .. v9}, La/ne4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa/bad;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_2
    move-object v8, p1

    .line 60
    new-instance v4, La/ne4;

    .line 61
    .line 62
    iget-object p1, p0, La/ne4;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, La/c9f;

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 69
    .line 70
    iget v7, p0, La/ne4;->k:I

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    invoke-direct/range {v4 .. v9}, La/ne4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa/bad;I)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_3
    move-object v8, p1

    .line 78
    new-instance p0, La/ne4;

    .line 79
    .line 80
    check-cast v2, La/yi4;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-direct {p0, v2, v1, v8, p1}, La/ne4;-><init>(La/bxo0;ILa/bad;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    move-object v8, p1

    .line 88
    new-instance p0, La/ne4;

    .line 89
    .line 90
    check-cast v2, La/te4;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, v2, v1, v8, p1}, La/ne4;-><init>(La/bxo0;ILa/bad;I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ne4;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/ne4;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ne4;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/ne4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/ne4;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/ne4;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/ne4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/ne4;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/ne4;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/ne4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/ne4;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/ne4;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/ne4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La/ne4;->create(La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/ne4;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/ne4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, La/ne4;->create(La/bad;)La/bad;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/ne4;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La/ne4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/ne4;->i:I

    .line 2
    .line 3
    iget v1, p0, La/ne4;->k:I

    .line 4
    .line 5
    iget-object v2, p0, La/ne4;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/ne4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/vjq0;

    .line 17
    .line 18
    sget-object v7, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, p0, La/ne4;->j:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, La/vjq0;->c:La/fdc0;

    .line 40
    .line 41
    invoke-virtual {v3}, La/fdc0;->d()La/gdc0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 46
    .line 47
    iget v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 48
    .line 49
    invoke-static {v3, v1, v2, v6}, La/qb50;->w(La/gdc0;IIZ)La/p900;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, La/vjq0;->a:La/y1m0;

    .line 54
    .line 55
    iput v6, p0, La/ne4;->j:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, La/y1m0;->e(La/p900;La/cad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v7, :cond_2

    .line 62
    .line 63
    move-object v4, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La/zjq0;

    .line 93
    .line 94
    invoke-static {v1}, La/rax;->P(La/zjq0;)La/wjq0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    return-object v4

    .line 103
    :pswitch_0
    iget-object v0, p0, La/ne4;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, La/pq20;

    .line 106
    .line 107
    sget-object v7, La/led;->a:La/led;

    .line 108
    .line 109
    iget v8, p0, La/ne4;->j:I

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    if-ne v8, v6, :cond_4

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, La/pq20;->q:La/ay40;

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    invoke-virtual {v0}, La/pq20;->W()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v8, v0, La/pq20;->J:La/kl20;

    .line 134
    .line 135
    new-instance v9, La/ax0;

    .line 136
    .line 137
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, La/eq20;

    .line 142
    .line 143
    iget-object v0, v0, La/eq20;->l:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 144
    .line 145
    iget-wide v10, v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->c:J

    .line 146
    .line 147
    new-instance v12, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v13, "aggregator_partition_screen"

    .line 153
    .line 154
    sget-object v14, La/l6m;->a:La/l6m;

    .line 155
    .line 156
    invoke-direct/range {v9 .. v14}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v2

    .line 164
    check-cast v1, La/osp;

    .line 165
    .line 166
    iput v6, p0, La/ne4;->j:I

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    move-object v0, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    const/16 v6, 0x32

    .line 172
    .line 173
    move-object v5, p0

    .line 174
    invoke-static/range {v0 .. v6}, La/ay40;->b(La/ay40;La/osp;Ljava/lang/String;IZLa/bad;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v7, :cond_6

    .line 179
    .line 180
    move-object v4, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_4
    return-object v4

    .line 185
    :pswitch_1
    check-cast v2, La/ke20;

    .line 186
    .line 187
    iget-object v0, p0, La/ne4;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, La/kpz;

    .line 190
    .line 191
    iget-object v7, v0, La/kpz;->r:La/t5s;

    .line 192
    .line 193
    sget-object v8, La/led;->a:La/led;

    .line 194
    .line 195
    iget v9, p0, La/ne4;->j:I

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    if-ne v9, v6, :cond_7

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, La/t5s;->x()La/ke20;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v9, v2, La/ke20;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v10, v3, La/ke20;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_9

    .line 225
    .line 226
    iget-object v1, v0, La/kpz;->p:La/pg;

    .line 227
    .line 228
    invoke-virtual {v2}, La/ke20;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, La/pg;->a:La/aw2;

    .line 236
    .line 237
    const-string v4, "footer_sport_menu_call"

    .line 238
    .line 239
    const-string v5, "option"

    .line 240
    .line 241
    invoke-static {v5, v3, v1, v4}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, La/kpz;->c0:La/wg1;

    .line 245
    .line 246
    invoke-virtual {v2}, La/ke20;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, La/wg1;->a:La/sbn;

    .line 254
    .line 255
    const-wide/16 v3, 0xbbe

    .line 256
    .line 257
    invoke-static {v1, v0, v3, v4}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, La/t5s;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, La/ch20;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v0, v2, v1}, La/ch20;->a(La/ke20;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    if-lez v1, :cond_a

    .line 270
    .line 271
    const/4 v0, 0x4

    .line 272
    invoke-static {v7, v3, v4, v0}, La/t5s;->m(La/t5s;La/ke20;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-virtual {v7}, La/t5s;->x()La/ke20;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput v6, p0, La/ne4;->j:I

    .line 281
    .line 282
    iget-object v1, v7, La/t5s;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, La/ch20;

    .line 285
    .line 286
    iget-object v1, v1, La/ch20;->b:La/p3g0;

    .line 287
    .line 288
    invoke-virtual {v1, v0, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v8, :cond_b

    .line 293
    .line 294
    move-object v4, v8

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    :goto_6
    return-object v4

    .line 299
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 300
    .line 301
    iget v7, p0, La/ne4;->j:I

    .line 302
    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    if-ne v7, v6, :cond_c

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v4

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, La/ne4;->l:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, La/c9f;

    .line 324
    .line 325
    check-cast v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 326
    .line 327
    iput v6, p0, La/ne4;->j:I

    .line 328
    .line 329
    invoke-virtual {v3, v2, v1, v6, p0}, La/c9f;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;IZLa/cad;)Ljava/io/Serializable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v0, :cond_e

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    move-object v0, v1

    .line 337
    :goto_7
    return-object v0

    .line 338
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 339
    .line 340
    iget v7, p0, La/ne4;->j:I

    .line 341
    .line 342
    if-eqz v7, :cond_10

    .line 343
    .line 344
    if-ne v7, v6, :cond_f

    .line 345
    .line 346
    iget-object v0, p0, La/ne4;->l:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, La/yi4;

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v2, La/yi4;

    .line 364
    .line 365
    iget-object v3, v2, La/yi4;->u:La/q1s;

    .line 366
    .line 367
    iput-object v2, p0, La/ne4;->l:Ljava/lang/Object;

    .line 368
    .line 369
    iput v6, p0, La/ne4;->j:I

    .line 370
    .line 371
    invoke-virtual {v3, v1, p0}, La/q1s;->c(ILa/bad;)Ljava/io/Serializable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v0, :cond_11

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    goto :goto_9

    .line 379
    :cond_11
    move-object v0, v2

    .line 380
    :goto_8
    check-cast v1, La/uor;

    .line 381
    .line 382
    sget v2, La/yi4;->X:I

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v2, La/xd4;

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    invoke-direct {v2, v1, v3}, La/xd4;-><init>(La/uor;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    :goto_9
    return-object v4

    .line 399
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 400
    .line 401
    iget v7, p0, La/ne4;->j:I

    .line 402
    .line 403
    if-eqz v7, :cond_13

    .line 404
    .line 405
    if-ne v7, v6, :cond_12

    .line 406
    .line 407
    iget-object v0, p0, La/ne4;->l:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, La/te4;

    .line 410
    .line 411
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_12
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    check-cast v2, La/te4;

    .line 425
    .line 426
    iget-object v3, v2, La/te4;->w:La/q1s;

    .line 427
    .line 428
    iput-object v2, p0, La/ne4;->l:Ljava/lang/Object;

    .line 429
    .line 430
    iput v6, p0, La/ne4;->j:I

    .line 431
    .line 432
    invoke-virtual {v3, v1, p0}, La/q1s;->c(ILa/bad;)Ljava/io/Serializable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-ne v1, v0, :cond_14

    .line 437
    .line 438
    move-object v4, v0

    .line 439
    goto :goto_b

    .line 440
    :cond_14
    move-object v0, v2

    .line 441
    :goto_a
    check-cast v1, La/uor;

    .line 442
    .line 443
    sget v2, La/te4;->b0:I

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v2, La/xd4;

    .line 449
    .line 450
    invoke-direct {v2, v1, v6}, La/xd4;-><init>(La/uor;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    :goto_b
    return-object v4

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
