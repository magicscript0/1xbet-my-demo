.class public final La/b29;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/py8;La/bad;La/ngp0;ILa/d29;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/b29;->i:I

    .line 21
    iput-object p1, p0, La/b29;->n:Ljava/lang/Object;

    iput-object p3, p0, La/b29;->o:Ljava/lang/Object;

    iput p4, p0, La/b29;->k:I

    iput-object p5, p0, La/b29;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>([Lkotlin/ranges/IntRange;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/b29;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/b29;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La/b29;->k:I

    .line 7
    .line 8
    iput p3, p0, La/b29;->l:I

    .line 9
    .line 10
    iput-object p4, p0, La/b29;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La/b29;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, La/b29;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    iget v0, p0, La/b29;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/b29;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/b29;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/b29;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, La/b29;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, [Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    iget v7, p0, La/b29;->l:I

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, La/b29;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v6, p0, La/b29;->k:I

    .line 31
    .line 32
    move-object v11, p2

    .line 33
    invoke-direct/range {v4 .. v11}, La/b29;-><init>([Lkotlin/ranges/IntRange;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;La/bad;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v4, La/b29;->m:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    move-object v7, p2

    .line 40
    new-instance v5, La/b29;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, La/py8;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, La/ngp0;

    .line 47
    .line 48
    iget v9, p0, La/b29;->k:I

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, La/d29;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, La/b29;-><init>(La/py8;La/bad;La/ngp0;ILa/d29;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/b29;->i:I

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
    invoke-virtual {p0, p1, p2}, La/b29;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/b29;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/b29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/b29;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/b29;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/b29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b29;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/b29;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/b29;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/b29;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La/b29;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/ked;

    .line 21
    .line 22
    sget-object v8, La/led;->a:La/led;

    .line 23
    .line 24
    iget v9, v0, La/b29;->j:I

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v6, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, [Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    iget v12, v0, La/b29;->l:I

    .line 47
    .line 48
    move-object v13, v3

    .line 49
    check-cast v13, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, La/b29;->p:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v14, v3

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    check-cast v15, Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    array-length v3, v4

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v3, v4

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, v3, :cond_2

    .line 68
    .line 69
    aget-object v10, v4, v5

    .line 70
    .line 71
    new-instance v9, La/ie2;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    iget v11, v0, La/b29;->k:I

    .line 76
    .line 77
    invoke-direct/range {v9 .. v16}, La/ie2;-><init>(Lkotlin/ranges/IntRange;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;La/bad;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    invoke-static {v1, v7, v9, v10}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v7, v0, La/b29;->m:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, La/b29;->j:I

    .line 94
    .line 95
    invoke-static {v2, v0}, La/d69;->i(Ljava/util/ArrayList;La/cad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v8, :cond_3

    .line 100
    .line 101
    move-object v0, v8

    .line 102
    :cond_3
    :goto_1
    return-object v0

    .line 103
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 104
    .line 105
    iget v8, v0, La/b29;->j:I

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    if-eq v8, v6, :cond_5

    .line 111
    .line 112
    if-ne v8, v9, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, La/b29;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, La/py8;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v0

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v2, v0, La/b29;->l:I

    .line 130
    .line 131
    iget-object v3, v0, La/b29;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, La/ngp0;

    .line 134
    .line 135
    iget-object v4, v0, La/b29;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, La/py8;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move v5, v2

    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v4, La/py8;

    .line 150
    .line 151
    check-cast v3, La/ngp0;

    .line 152
    .line 153
    check-cast v2, La/d29;

    .line 154
    .line 155
    iget-object v2, v2, La/d29;->b:La/bpo;

    .line 156
    .line 157
    iput-object v4, v0, La/b29;->m:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v0, La/b29;->p:Ljava/lang/Object;

    .line 160
    .line 161
    iget v5, v0, La/b29;->k:I

    .line 162
    .line 163
    iput v5, v0, La/b29;->l:I

    .line 164
    .line 165
    iput v6, v0, La/b29;->j:I

    .line 166
    .line 167
    invoke-virtual {v2, v0}, La/bpo;->c(La/cad;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-object v4, v0, La/b29;->m:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v0, La/b29;->p:Ljava/lang/Object;

    .line 183
    .line 184
    iput v9, v0, La/b29;->j:I

    .line 185
    .line 186
    iget-object v0, v3, La/ngp0;->k:La/dyj0;

    .line 187
    .line 188
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, La/tb9;

    .line 193
    .line 194
    invoke-interface {v0, v5, v2}, La/tb9;->a(II)La/ec9;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v1, :cond_8

    .line 199
    .line 200
    :goto_3
    move-object v7, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_4
    invoke-virtual {v4, v0}, La/py8;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_5
    return-object v7

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
