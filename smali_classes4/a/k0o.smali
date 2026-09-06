.class public final La/k0o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/u0o;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public p:La/kro;

.field public q:La/bfa;

.field public r:La/u0o;


# direct methods
.method public constructor <init>(La/bad;La/u0o;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, La/k0o;->l:La/u0o;

    .line 2
    .line 3
    iput-object p3, p0, La/k0o;->m:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p4, p0, La/k0o;->n:Z

    .line 6
    .line 7
    iput-boolean p5, p0, La/k0o;->o:Z

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/k0o;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v7, v0, La/k0o;->l:La/u0o;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v11

    .line 29
    :cond_1
    iget-object v2, v0, La/k0o;->r:La/u0o;

    .line 30
    .line 31
    iget-object v4, v0, La/k0o;->q:La/bfa;

    .line 32
    .line 33
    iget-object v5, v0, La/k0o;->p:La/kro;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v9, v4

    .line 39
    move-object v4, v2

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    :goto_0
    move-object v12, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, La/k0o;->j:La/kro;

    .line 48
    .line 49
    iget-object v2, v0, La/k0o;->k:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v15, v2

    .line 52
    check-cast v15, La/bfa;

    .line 53
    .line 54
    iget-object v13, v7, La/u0o;->p:La/urm0;

    .line 55
    .line 56
    iget-object v2, v7, La/u0o;->T:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;

    .line 57
    .line 58
    iget-object v14, v2, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->b:La/iyx;

    .line 59
    .line 60
    iget-object v6, v2, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object v8, v2, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->c:Ljava/util/Set;

    .line 63
    .line 64
    iget-boolean v2, v2, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->e:Z

    .line 65
    .line 66
    iput-object v11, v0, La/k0o;->j:La/kro;

    .line 67
    .line 68
    iput-object v11, v0, La/k0o;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, v0, La/k0o;->p:La/kro;

    .line 71
    .line 72
    iput-object v15, v0, La/k0o;->q:La/bfa;

    .line 73
    .line 74
    iput-object v7, v0, La/k0o;->r:La/u0o;

    .line 75
    .line 76
    iput v4, v0, La/k0o;->i:I

    .line 77
    .line 78
    iget-object v4, v13, La/urm0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, La/bed;

    .line 81
    .line 82
    iget-object v4, v4, La/bed;->b:La/wfi;

    .line 83
    .line 84
    new-instance v12, La/emb;

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    iget-object v9, v0, La/k0o;->m:Ljava/util/List;

    .line 89
    .line 90
    move/from16 v19, v2

    .line 91
    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    move-object/from16 v18, v8

    .line 95
    .line 96
    move-object/from16 v16, v9

    .line 97
    .line 98
    invoke-direct/range {v12 .. v20}, La/emb;-><init>(La/urm0;La/iyx;La/bfa;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZLa/bad;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v12, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_3

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    move-object v4, v7

    .line 109
    move-object v9, v15

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    check-cast v2, La/fro;

    .line 112
    .line 113
    new-instance v5, La/fo1;

    .line 114
    .line 115
    const/16 v6, 0x19

    .line 116
    .line 117
    invoke-direct {v5, v11, v7, v6}, La/fo1;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v5}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v5, La/i0o;

    .line 125
    .line 126
    iget-boolean v8, v0, La/k0o;->n:Z

    .line 127
    .line 128
    invoke-direct {v5, v7, v8, v11}, La/i0o;-><init>(La/u0o;ZLa/bad;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, La/eso;

    .line 132
    .line 133
    invoke-direct {v8, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget v2, La/u0o;->Z:I

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, La/sqe;

    .line 142
    .line 143
    invoke-direct {v2, v6, v8, v4}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, La/j0o;

    .line 147
    .line 148
    iget-object v8, v0, La/k0o;->m:Ljava/util/List;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    iget-boolean v6, v0, La/k0o;->o:Z

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, La/j0o;-><init>(ZLa/u0o;Ljava/util/List;La/bfa;La/bad;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v0, La/k0o;->j:La/kro;

    .line 157
    .line 158
    iput-object v11, v0, La/k0o;->k:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v11, v0, La/k0o;->p:La/kro;

    .line 161
    .line 162
    iput-object v11, v0, La/k0o;->q:La/bfa;

    .line 163
    .line 164
    iput-object v11, v0, La/k0o;->r:La/u0o;

    .line 165
    .line 166
    iput v3, v0, La/k0o;->i:I

    .line 167
    .line 168
    invoke-static {v12}, La/trg;->i0(La/kro;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, La/tso;

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-direct {v3, v12, v5, v4}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, La/b9b0;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v5, La/sn8;

    .line 183
    .line 184
    invoke-direct {v5, v3, v4}, La/sn8;-><init>(La/kro;La/b9b0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5, v0}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v1, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_2
    if-ne v0, v1, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_3
    if-ne v0, v1, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_4
    if-ne v0, v1, :cond_7

    .line 207
    .line 208
    :goto_5
    return-object v1

    .line 209
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/k0o;

    .line 7
    .line 8
    iget-boolean v4, p0, La/k0o;->n:Z

    .line 9
    .line 10
    iget-boolean v5, p0, La/k0o;->o:Z

    .line 11
    .line 12
    iget-object v2, p0, La/k0o;->l:La/u0o;

    .line 13
    .line 14
    iget-object v3, p0, La/k0o;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, La/k0o;-><init>(La/bad;La/u0o;Ljava/util/List;ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La/k0o;->j:La/kro;

    .line 20
    .line 21
    iput-object p2, v0, La/k0o;->k:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, La/k0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
