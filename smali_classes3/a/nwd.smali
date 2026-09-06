.class public final La/nwd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/rwd;

.field public j:La/cud;

.field public k:Z

.field public l:I

.field public final synthetic m:La/rwd;

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(La/rwd;IZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nwd;->m:La/rwd;

    .line 2
    .line 3
    iput p2, p0, La/nwd;->n:I

    .line 4
    .line 5
    iput-boolean p3, p0, La/nwd;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance p1, La/nwd;

    .line 2
    .line 3
    iget v0, p0, La/nwd;->n:I

    .line 4
    .line 5
    iget-boolean v1, p0, La/nwd;->o:Z

    .line 6
    .line 7
    iget-object p0, p0, La/nwd;->m:La/rwd;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La/nwd;-><init>(La/rwd;IZLa/bad;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/nwd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/nwd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/nwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/nwd;->m:La/rwd;

    .line 2
    .line 3
    iget-object v1, v0, La/rwd;->h:La/qeb;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/nwd;->l:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v7, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, La/nwd;->k:Z

    .line 23
    .line 24
    iget-object p0, p0, La/nwd;->i:La/rwd;

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    iget-boolean v0, p0, La/nwd;->k:Z

    .line 38
    .line 39
    iget-object v1, p0, La/nwd;->j:La/cud;

    .line 40
    .line 41
    iget-object v3, p0, La/nwd;->i:La/rwd;

    .line 42
    .line 43
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v13, v3

    .line 47
    move v3, v0

    .line 48
    move-object v0, v13

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, La/nwd;->k:Z

    .line 52
    .line 53
    iget-object v1, p0, La/nwd;->j:La/cud;

    .line 54
    .line 55
    iget-object v3, p0, La/nwd;->i:La/rwd;

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v13, v3

    .line 61
    move v3, v0

    .line 62
    move-object v0, v13

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, La/rwd;->j:La/t2s;

    .line 69
    .line 70
    invoke-virtual {p1}, La/t2s;->d()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v3, p0, La/nwd;->n:I

    .line 75
    .line 76
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, La/cud;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    invoke-virtual {v1}, La/qeb;->a()La/cud;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-ne p1, v9, :cond_4

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget-object v9, v0, La/rwd;->F0:La/fu0;

    .line 94
    .line 95
    invoke-static {p1}, La/ets0;->D(La/cud;)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v9, v9, La/fu0;->a:La/aw2;

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v11, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v12, "bet_type"

    .line 108
    .line 109
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "coupon_type_bet"

    .line 117
    .line 118
    invoke-interface {v9, v11, v10}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v0, La/rwd;->H0:La/i81;

    .line 122
    .line 123
    invoke-static {p1}, La/ets0;->D(La/cud;)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget-object v9, v9, La/i81;->a:La/sbn;

    .line 128
    .line 129
    new-instance v11, La/ebn;

    .line 130
    .line 131
    invoke-direct {v11, v10}, La/ebn;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-wide/16 v11, 0xc89

    .line 139
    .line 140
    invoke-virtual {v9, v11, v12, v10}, La/sbn;->b(JLjava/util/Set;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, La/rwd;->Z:La/bo8;

    .line 144
    .line 145
    invoke-virtual {v9}, La/bo8;->b()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eq v3, v9, :cond_5

    .line 150
    .line 151
    iget-object v3, v0, La/rwd;->Y:La/rgb;

    .line 152
    .line 153
    invoke-virtual {v3}, La/rgb;->c()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v1}, La/qeb;->a()La/cud;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-boolean v3, p0, La/nwd;->o:Z

    .line 161
    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v0, La/rwd;->M1:La/ahi0;

    .line 165
    .line 166
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La/avd0;

    .line 171
    .line 172
    iget-boolean v1, v1, La/avd0;->g:Z

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    move-object v1, p1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    :goto_0
    iget-object v1, v0, La/rwd;->t:La/meb;

    .line 180
    .line 181
    iput-object v0, p0, La/nwd;->i:La/rwd;

    .line 182
    .line 183
    iput-object p1, p0, La/nwd;->j:La/cud;

    .line 184
    .line 185
    iput-boolean v3, p0, La/nwd;->k:Z

    .line 186
    .line 187
    iput v7, p0, La/nwd;->l:I

    .line 188
    .line 189
    iget-object v1, v1, La/meb;->a:La/ir;

    .line 190
    .line 191
    invoke-virtual {v1, p0}, La/ir;->l(La/cad;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v2, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_1
    iget-object p1, v0, La/rwd;->u:La/lap0;

    .line 199
    .line 200
    iput-object v0, p0, La/nwd;->i:La/rwd;

    .line 201
    .line 202
    iput-object v1, p0, La/nwd;->j:La/cud;

    .line 203
    .line 204
    iput-boolean v3, p0, La/nwd;->k:Z

    .line 205
    .line 206
    iput v6, p0, La/nwd;->l:I

    .line 207
    .line 208
    invoke-virtual {p1, v1, p0}, La/lap0;->g(La/cud;La/cad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v2, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    :goto_2
    iput-object v0, p0, La/nwd;->i:La/rwd;

    .line 216
    .line 217
    iput-object v4, p0, La/nwd;->j:La/cud;

    .line 218
    .line 219
    iput-boolean v3, p0, La/nwd;->k:Z

    .line 220
    .line 221
    iput v5, p0, La/nwd;->l:I

    .line 222
    .line 223
    invoke-virtual {v0, v1, v8, p0}, La/rwd;->Q(La/cud;ZLa/cad;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v2, :cond_9

    .line 228
    .line 229
    :goto_3
    return-object v2

    .line 230
    :cond_9
    move-object p0, v0

    .line 231
    move v0, v3

    .line 232
    :goto_4
    new-instance p1, La/jc2;

    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-direct {p1, p0, v0, v1}, La/jc2;-><init>(Ljava/lang/Object;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v8, v8, p1}, La/rwd;->m0(ZZLkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method
