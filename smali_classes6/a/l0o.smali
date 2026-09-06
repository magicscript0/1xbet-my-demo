.class public final La/l0o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/bad;La/g4z;La/b6c;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/l0o;->i:I

    .line 18
    iput-object p2, p0, La/l0o;->m:Ljava/lang/Object;

    iput-object p3, p0, La/l0o;->n:Ljava/lang/Object;

    iput-boolean p4, p0, La/l0o;->k:Z

    iput-boolean p5, p0, La/l0o;->l:Z

    invoke-direct {p0, v0, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/bad;La/u0o;Ljava/util/List;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/l0o;->i:I

    .line 17
    iput-object p2, p0, La/l0o;->m:Ljava/lang/Object;

    iput-object p3, p0, La/l0o;->n:Ljava/lang/Object;

    iput-boolean p4, p0, La/l0o;->k:Z

    iput-boolean p5, p0, La/l0o;->l:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/i25;ZLjava/lang/String;ZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/l0o;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/l0o;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, La/l0o;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, La/l0o;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, La/l0o;->l:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/l0r0;La/bad;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/l0o;->i:I

    .line 20
    iput-object p1, p0, La/l0o;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/mh40;ZLa/bad;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/l0o;->i:I

    .line 19
    iput-object p1, p0, La/l0o;->n:Ljava/lang/Object;

    iput-boolean p2, p0, La/l0o;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/l0o;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/l0o;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/l0o;

    .line 9
    .line 10
    check-cast v0, La/l0r0;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, La/l0o;-><init>(La/l0r0;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, La/l0o;

    .line 17
    .line 18
    check-cast v0, La/mh40;

    .line 19
    .line 20
    iget-boolean p0, p0, La/l0o;->l:Z

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, La/l0o;-><init>(La/mh40;ZLa/bad;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance v1, La/l0o;

    .line 27
    .line 28
    iget-object p1, p0, La/l0o;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, La/g4z;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, La/b6c;

    .line 35
    .line 36
    iget-boolean v5, p0, La/l0o;->k:Z

    .line 37
    .line 38
    iget-boolean v6, p0, La/l0o;->l:Z

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v1 .. v6}, La/l0o;-><init>(La/bad;La/g4z;La/b6c;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    move-object v2, p2

    .line 46
    new-instance p1, La/l0o;

    .line 47
    .line 48
    iget-object p2, p0, La/l0o;->m:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, La/i25;

    .line 52
    .line 53
    iget-boolean v4, p0, La/l0o;->k:Z

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v6, p0, La/l0o;->l:Z

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v2 .. v7}, La/l0o;-><init>(La/i25;ZLjava/lang/String;ZLa/bad;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    move-object v2, p2

    .line 67
    new-instance p1, La/l0o;

    .line 68
    .line 69
    iget-object p2, p0, La/l0o;->m:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p2

    .line 72
    check-cast v4, La/u0o;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    iget-boolean v6, p0, La/l0o;->k:Z

    .line 78
    .line 79
    iget-boolean v7, p0, La/l0o;->l:Z

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v2 .. v7}, La/l0o;-><init>(La/bad;La/u0o;Ljava/util/List;ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/l0o;->i:I

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
    invoke-virtual {p0, p1, p2}, La/l0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/l0o;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/l0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/l0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/l0o;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/l0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/l0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/l0o;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/l0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/l0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/l0o;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/l0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/l0o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/l0o;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/l0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/l0o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/l0o;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/l0r0;

    .line 16
    .line 17
    iget-object v8, v0, La/l0r0;->v:La/n0x;

    .line 18
    .line 19
    iget-object v9, v0, La/l0r0;->t0:La/me8;

    .line 20
    .line 21
    iget-boolean v10, v0, La/l0r0;->C:Z

    .line 22
    .line 23
    sget-object v11, La/led;->a:La/led;

    .line 24
    .line 25
    iget v12, p0, La/l0o;->j:I

    .line 26
    .line 27
    packed-switch v12, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_0
    iget-object p0, p0, La/l0o;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, La/fi5;

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :pswitch_1
    iget-boolean v1, p0, La/l0o;->l:Z

    .line 48
    .line 49
    iget-boolean v2, p0, La/l0o;->k:Z

    .line 50
    .line 51
    iget-object v3, p0, La/l0o;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, La/fi5;

    .line 54
    .line 55
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_2
    iget-object p0, p0, La/l0o;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/fi5;

    .line 63
    .line 64
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p0, p1

    .line 68
    check-cast p0, La/qqc0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_3
    iget-boolean v3, p0, La/l0o;->k:Z

    .line 76
    .line 77
    iget-object v4, p0, La/l0o;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, La/fi5;

    .line 80
    .line 81
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v6, v3

    .line 85
    move-object v3, p1

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_4
    iget-object p0, p0, La/l0o;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, La/fi5;

    .line 91
    .line 92
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    check-cast p0, La/qqc0;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_5
    iget-boolean v4, p0, La/l0o;->k:Z

    .line 104
    .line 105
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v6, v4

    .line 109
    move-object v4, p1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    check-cast p0, La/qqc0;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    iget-object v6, p0, La/l0o;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, La/xva;

    .line 125
    .line 126
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v12, v6

    .line 130
    move-object v6, p1

    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v0, La/l0r0;->d0:La/n0x;

    .line 136
    .line 137
    invoke-interface {v12}, La/n0x;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, La/xva;

    .line 142
    .line 143
    iget-object v13, v0, La/l0r0;->U:La/n0x;

    .line 144
    .line 145
    invoke-interface {v13}, La/n0x;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, La/le5;

    .line 150
    .line 151
    invoke-interface {v13}, La/le5;->c()La/ivr;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v12, p0, La/l0o;->m:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, p0, La/l0o;->j:I

    .line 158
    .line 159
    invoke-static {v13, p0}, La/ivr;->a(La/ivr;La/bad;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v11, :cond_0

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_0
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v12, v6}, La/xva;->a(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    if-nez v10, :cond_2

    .line 176
    .line 177
    sget-object v1, La/ozq0;->a:La/ozq0;

    .line 178
    .line 179
    invoke-virtual {v0, v9, v1}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, p0, La/l0o;->m:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v6, p0, La/l0o;->k:Z

    .line 185
    .line 186
    iput v5, p0, La/l0o;->j:I

    .line 187
    .line 188
    invoke-virtual {v0, p0}, La/l0r0;->R(La/cad;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v11, :cond_1

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_1
    :goto_1
    invoke-virtual {v0}, La/l0r0;->X()V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_2
    invoke-interface {v8}, La/n0x;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, La/dhy;

    .line 208
    .line 209
    iput-object v7, p0, La/l0o;->m:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean v6, p0, La/l0o;->k:Z

    .line 212
    .line 213
    iput v4, p0, La/l0o;->j:I

    .line 214
    .line 215
    invoke-virtual {v5, v10, p0}, La/dhy;->a(ZLa/mlj0;)Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v11, :cond_3

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_3
    :goto_2
    check-cast v4, La/fi5;

    .line 224
    .line 225
    iget-object v5, v4, La/fi5;->i:La/vro0;

    .line 226
    .line 227
    invoke-virtual {v5}, La/vro0;->e()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    sget-object v1, La/czq0;->a:La/czq0;

    .line 234
    .line 235
    invoke-virtual {v0, v9, v1}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v7, p0, La/l0o;->m:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean v6, p0, La/l0o;->k:Z

    .line 241
    .line 242
    iput v3, p0, La/l0o;->j:I

    .line 243
    .line 244
    invoke-static {v0, p0}, La/l0r0;->E(La/l0r0;La/cad;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v11, :cond_4

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_4
    :goto_3
    invoke-virtual {v0}, La/l0r0;->X()V

    .line 253
    .line 254
    .line 255
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_5
    iget-object v3, v0, La/l0r0;->m:La/n0x;

    .line 260
    .line 261
    invoke-interface {v3}, La/n0x;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, La/m6t;

    .line 266
    .line 267
    iput-object v4, p0, La/l0o;->m:Ljava/lang/Object;

    .line 268
    .line 269
    iput-boolean v6, p0, La/l0o;->k:Z

    .line 270
    .line 271
    const/4 v5, 0x5

    .line 272
    iput v5, p0, La/l0o;->j:I

    .line 273
    .line 274
    invoke-virtual {v3, p0}, La/m6t;->a(La/cad;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v11, :cond_6

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v12, v0, La/l0r0;->n:La/n0x;

    .line 288
    .line 289
    invoke-interface {v12}, La/n0x;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, La/b5f0;

    .line 294
    .line 295
    iget-object v12, v12, La/b5f0;->a:La/ker;

    .line 296
    .line 297
    iget-object v12, v12, La/ker;->a:La/u6r;

    .line 298
    .line 299
    iput-boolean v5, v12, La/u6r;->x:Z

    .line 300
    .line 301
    const-string v12, "bonusAccountAllowed"

    .line 302
    .line 303
    invoke-static {v3, v12}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v4, La/fi5;->i:La/vro0;

    .line 307
    .line 308
    invoke-virtual {v3}, La/vro0;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    if-nez v5, :cond_8

    .line 315
    .line 316
    sget-object v1, La/lzq0;->a:La/lzq0;

    .line 317
    .line 318
    invoke-virtual {v0, v9, v1}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v7, p0, La/l0o;->m:Ljava/lang/Object;

    .line 322
    .line 323
    iput-boolean v6, p0, La/l0o;->k:Z

    .line 324
    .line 325
    iput-boolean v5, p0, La/l0o;->l:Z

    .line 326
    .line 327
    iput v2, p0, La/l0o;->j:I

    .line 328
    .line 329
    invoke-static {v0, p0}, La/l0r0;->F(La/l0r0;La/cad;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v11, :cond_7

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    :goto_5
    invoke-virtual {v0}, La/l0r0;->X()V

    .line 337
    .line 338
    .line 339
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_8
    iput-object v7, p0, La/l0o;->m:Ljava/lang/Object;

    .line 343
    .line 344
    iput-boolean v6, p0, La/l0o;->k:Z

    .line 345
    .line 346
    iput-boolean v5, p0, La/l0o;->l:Z

    .line 347
    .line 348
    const/4 v2, 0x7

    .line 349
    iput v2, p0, La/l0o;->j:I

    .line 350
    .line 351
    invoke-virtual {v0, v4, v1, p0}, La/l0r0;->c0(La/fi5;ZLa/cad;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v11, :cond_9

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    move v1, v5

    .line 359
    move v2, v6

    .line 360
    :goto_6
    invoke-interface {v8}, La/n0x;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, La/dhy;

    .line 365
    .line 366
    iput-object v7, p0, La/l0o;->m:Ljava/lang/Object;

    .line 367
    .line 368
    iput-boolean v2, p0, La/l0o;->k:Z

    .line 369
    .line 370
    iput-boolean v1, p0, La/l0o;->l:Z

    .line 371
    .line 372
    const/16 v1, 0x8

    .line 373
    .line 374
    iput v1, p0, La/l0o;->j:I

    .line 375
    .line 376
    invoke-virtual {v3, v10, p0}, La/dhy;->a(ZLa/mlj0;)Ljava/io/Serializable;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-ne p0, v11, :cond_a

    .line 381
    .line 382
    :goto_7
    move-object v7, v11

    .line 383
    goto :goto_9

    .line 384
    :cond_a
    :goto_8
    check-cast p0, La/fi5;

    .line 385
    .line 386
    iget-wide v1, p0, La/fi5;->a:J

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, La/l0r0;->f0(J)V

    .line 389
    .line 390
    .line 391
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    :goto_9
    return-object v7

    .line 394
    :pswitch_9
    iget-object v0, p0, La/l0o;->n:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, La/mh40;

    .line 397
    .line 398
    sget-object v1, La/led;->a:La/led;

    .line 399
    .line 400
    iget v2, p0, La/l0o;->j:I

    .line 401
    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    if-eq v2, v6, :cond_d

    .line 405
    .line 406
    if-eq v2, v5, :cond_c

    .line 407
    .line 408
    if-ne v2, v4, :cond_b

    .line 409
    .line 410
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 416
    .line 417
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_c
    iget-boolean v0, p0, La/l0o;->k:Z

    .line 423
    .line 424
    iget-object v2, p0, La/l0o;->m:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, La/mh40;

    .line 427
    .line 428
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v3, v2

    .line 432
    move v2, v0

    .line 433
    move-object v0, v3

    .line 434
    move-object v3, p1

    .line 435
    goto :goto_b

    .line 436
    :cond_d
    iget-boolean v2, p0, La/l0o;->k:Z

    .line 437
    .line 438
    iget-object v3, p0, La/l0o;->m:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, La/mh40;

    .line 441
    .line 442
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v6, v3

    .line 446
    move-object v3, p1

    .line 447
    goto :goto_a

    .line 448
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, La/mh40;->c:La/h0b;

    .line 452
    .line 453
    invoke-virtual {v2}, La/h0b;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_11

    .line 458
    .line 459
    iget-object v3, v0, La/mh40;->e:La/jxr;

    .line 460
    .line 461
    iget-boolean v8, p0, La/l0o;->l:Z

    .line 462
    .line 463
    iget-object v9, v0, La/mh40;->j:La/oos;

    .line 464
    .line 465
    iget-object v9, v9, La/oos;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, La/d1r0;

    .line 468
    .line 469
    iget-object v9, v9, La/d1r0;->b:La/n0r0;

    .line 470
    .line 471
    iget-wide v9, v9, La/n0r0;->b:J

    .line 472
    .line 473
    new-instance v11, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 476
    .line 477
    .line 478
    iput-object v0, p0, La/l0o;->m:Ljava/lang/Object;

    .line 479
    .line 480
    iput-boolean v2, p0, La/l0o;->k:Z

    .line 481
    .line 482
    iput v6, p0, La/l0o;->j:I

    .line 483
    .line 484
    invoke-virtual {v3, v8, v11, p0}, La/jxr;->a(ZLjava/lang/Long;La/cad;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-ne v3, v1, :cond_f

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_f
    move-object v6, v0

    .line 492
    :goto_a
    check-cast v3, Ljava/util/List;

    .line 493
    .line 494
    iput-object v3, v6, La/mh40;->A:Ljava/util/List;

    .line 495
    .line 496
    iget-object v3, v0, La/mh40;->f:La/o2s;

    .line 497
    .line 498
    iget-object v6, v0, La/mh40;->A:Ljava/util/List;

    .line 499
    .line 500
    iput-object v0, p0, La/l0o;->m:Ljava/lang/Object;

    .line 501
    .line 502
    iput-boolean v2, p0, La/l0o;->k:Z

    .line 503
    .line 504
    iput v5, p0, La/l0o;->j:I

    .line 505
    .line 506
    invoke-virtual {v3, v6, p0}, La/o2s;->n(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-ne v3, v1, :cond_10

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_10
    :goto_b
    check-cast v3, Ljava/util/List;

    .line 514
    .line 515
    iput-object v7, p0, La/l0o;->m:Ljava/lang/Object;

    .line 516
    .line 517
    iput-boolean v2, p0, La/l0o;->k:Z

    .line 518
    .line 519
    iput v4, p0, La/l0o;->j:I

    .line 520
    .line 521
    invoke-static {v0, v3, p0}, La/mh40;->F(La/mh40;Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    if-ne p0, v1, :cond_12

    .line 526
    .line 527
    :goto_c
    move-object v7, v1

    .line 528
    goto :goto_e

    .line 529
    :cond_11
    new-instance p0, La/hh40;

    .line 530
    .line 531
    sget-object v1, La/l6m;->a:La/l6m;

    .line 532
    .line 533
    invoke-direct {p0, v1, v6}, La/hh40;-><init>(Ljava/util/List;Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p0}, La/mh40;->H(La/ih40;)V

    .line 537
    .line 538
    .line 539
    :cond_12
    :goto_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    :goto_e
    return-object v7

    .line 542
    :pswitch_a
    iget-boolean v0, p0, La/l0o;->k:Z

    .line 543
    .line 544
    iget-object v3, p0, La/l0o;->n:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, La/b6c;

    .line 547
    .line 548
    iget-object v4, p0, La/l0o;->m:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, La/g4z;

    .line 551
    .line 552
    sget-object v5, La/led;->a:La/led;

    .line 553
    .line 554
    iget v8, p0, La/l0o;->j:I

    .line 555
    .line 556
    if-eqz v8, :cond_14

    .line 557
    .line 558
    if-ne v8, v6, :cond_13

    .line 559
    .line 560
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object v6, p1

    .line 564
    goto :goto_f

    .line 565
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 566
    .line 567
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_13

    .line 571
    .line 572
    :cond_14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v8, v4, La/g4z;->i:La/fki;

    .line 576
    .line 577
    if-eqz v8, :cond_16

    .line 578
    .line 579
    iput v6, p0, La/l0o;->j:I

    .line 580
    .line 581
    invoke-interface {v8, p0}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-ne v6, v5, :cond_15

    .line 586
    .line 587
    move-object v7, v5

    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :cond_15
    :goto_f
    check-cast v6, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    goto :goto_10

    .line 597
    :cond_16
    move v5, v1

    .line 598
    :goto_10
    const/4 v6, -0x1

    .line 599
    if-eqz v5, :cond_17

    .line 600
    .line 601
    iget-object p0, v4, La/g4z;->f:La/l620;

    .line 602
    .line 603
    invoke-virtual {v4, p0, v6}, La/g4z;->c(La/l620;I)V

    .line 604
    .line 605
    .line 606
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v0, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 609
    .line 610
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, p0}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_17
    iput-boolean v0, v4, La/g4z;->e:Z

    .line 618
    .line 619
    if-nez v0, :cond_18

    .line 620
    .line 621
    iget-object v5, v4, La/g4z;->f:La/l620;

    .line 622
    .line 623
    invoke-virtual {v4, v5, v6}, La/g4z;->c(La/l620;I)V

    .line 624
    .line 625
    .line 626
    :cond_18
    iget-object v5, v4, La/g4z;->c:La/qgp0;

    .line 627
    .line 628
    if-eqz v5, :cond_1e

    .line 629
    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    iget-object v5, v4, La/g4z;->f:La/l620;

    .line 633
    .line 634
    invoke-virtual {v4, v5, v1}, La/g4z;->c(La/l620;I)V

    .line 635
    .line 636
    .line 637
    :cond_19
    iget-boolean p0, p0, La/l0o;->l:Z

    .line 638
    .line 639
    iget-object v1, v4, La/g4z;->h:La/b6c;

    .line 640
    .line 641
    if-eqz p0, :cond_1b

    .line 642
    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    const-string p0, "There is a new enableLowLightBoost being set"

    .line 646
    .line 647
    invoke-static {p0, v1}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 648
    .line 649
    .line 650
    :cond_1a
    iput-object v7, v4, La/g4z;->h:La/b6c;

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_1b
    if-eqz v1, :cond_1c

    .line 654
    .line 655
    invoke-static {v3, v1}, La/urt;->f0(La/fki;La/a6c;)V

    .line 656
    .line 657
    .line 658
    :cond_1c
    :goto_11
    iput-object v3, v4, La/g4z;->h:La/b6c;

    .line 659
    .line 660
    iget-object p0, v4, La/g4z;->a:La/tgi0;

    .line 661
    .line 662
    if-eqz v0, :cond_1d

    .line 663
    .line 664
    new-instance v7, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 667
    .line 668
    .line 669
    :cond_1d
    iget-object v1, p0, La/tgi0;->d:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v1

    .line 672
    :try_start_0
    iput-object v7, p0, La/tgi0;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    .line 674
    monitor-exit v1

    .line 675
    invoke-virtual {p0}, La/tgi0;->f()La/b6c;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-static {p0, v3}, La/urt;->f0(La/fki;La/a6c;)V

    .line 680
    .line 681
    .line 682
    new-instance p0, La/ayv;

    .line 683
    .line 684
    const/16 v0, 0xd

    .line 685
    .line 686
    invoke-direct {p0, v0, v3, v4}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, p0}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    move-object p0, v0

    .line 695
    monitor-exit v1

    .line 696
    throw p0

    .line 697
    :cond_1e
    const-string p0, "Camera is not active."

    .line 698
    .line 699
    invoke-static {p0, v3}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 700
    .line 701
    .line 702
    :goto_12
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    :goto_13
    return-object v7

    .line 705
    :pswitch_b
    sget-object v0, La/led;->a:La/led;

    .line 706
    .line 707
    iget v1, p0, La/l0o;->j:I

    .line 708
    .line 709
    if-eqz v1, :cond_20

    .line 710
    .line 711
    if-ne v1, v6, :cond_1f

    .line 712
    .line 713
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object p0, p1

    .line 717
    check-cast p0, La/qqc0;

    .line 718
    .line 719
    iget-object p0, p0, La/qqc0;->a:Ljava/lang/Object;

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 723
    .line 724
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, La/l0o;->m:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, La/i25;

    .line 734
    .line 735
    iget-boolean v2, p0, La/l0o;->k:Z

    .line 736
    .line 737
    iget-object v3, p0, La/l0o;->n:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Ljava/lang/String;

    .line 740
    .line 741
    iget-boolean v4, p0, La/l0o;->l:Z

    .line 742
    .line 743
    iput v6, p0, La/l0o;->j:I

    .line 744
    .line 745
    invoke-static {v1, v2, v3, v4, p0}, La/i25;->f(La/i25;ZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    if-ne p0, v0, :cond_21

    .line 750
    .line 751
    move-object v7, v0

    .line 752
    goto :goto_15

    .line 753
    :cond_21
    :goto_14
    new-instance v7, La/qqc0;

    .line 754
    .line 755
    invoke-direct {v7, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :goto_15
    return-object v7

    .line 759
    :pswitch_c
    iget-object v0, p0, La/l0o;->m:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v10, v0

    .line 762
    check-cast v10, La/u0o;

    .line 763
    .line 764
    sget-object v0, La/led;->a:La/led;

    .line 765
    .line 766
    iget v1, p0, La/l0o;->j:I

    .line 767
    .line 768
    if-eqz v1, :cond_23

    .line 769
    .line 770
    if-ne v1, v6, :cond_22

    .line 771
    .line 772
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 777
    .line 778
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v10, La/u0o;->z:La/yzr;

    .line 786
    .line 787
    iget-object v1, v1, La/yzr;->a:La/lsg0;

    .line 788
    .line 789
    iget-object v1, v1, La/lsg0;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, La/fih0;

    .line 792
    .line 793
    iget-object v1, v1, La/fih0;->f:La/ahi0;

    .line 794
    .line 795
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v2, p0, La/l0o;->n:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v11, v2

    .line 802
    check-cast v11, Ljava/util/List;

    .line 803
    .line 804
    iget-boolean v12, p0, La/l0o;->k:Z

    .line 805
    .line 806
    iget-boolean v13, p0, La/l0o;->l:Z

    .line 807
    .line 808
    new-instance v8, La/k0o;

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    invoke-direct/range {v8 .. v13}, La/k0o;-><init>(La/bad;La/u0o;Ljava/util/List;ZZ)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v8}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    new-instance v2, La/odn;

    .line 819
    .line 820
    invoke-direct {v2, v10, v7, v3}, La/odn;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 821
    .line 822
    .line 823
    new-instance v3, La/cso;

    .line 824
    .line 825
    invoke-direct {v3, v1, v2, v6}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 826
    .line 827
    .line 828
    iput v6, p0, La/l0o;->j:I

    .line 829
    .line 830
    invoke-static {v3, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    if-ne p0, v0, :cond_24

    .line 835
    .line 836
    move-object v7, v0

    .line 837
    goto :goto_17

    .line 838
    :cond_24
    :goto_16
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    :goto_17
    return-object v7

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
