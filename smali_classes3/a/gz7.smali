.class public final La/gz7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILa/bad;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La/gz7;->i:I

    iput-object p4, p0, La/gz7;->l:Ljava/lang/Object;

    iput p1, p0, La/gz7;->k:F

    iput-object p5, p0, La/gz7;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/e8r0;FLa/bad;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/gz7;->i:I

    .line 4
    iput-object p1, p0, La/gz7;->m:Ljava/lang/Object;

    iput p2, p0, La/gz7;->k:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/gy2;La/srg0;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/gz7;->i:I

    .line 2
    iput-object p1, p0, La/gz7;->l:Ljava/lang/Object;

    iput-object p2, p0, La/gz7;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/hgo0;La/bad;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/gz7;->i:I

    .line 3
    iput-object p1, p0, La/gz7;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/gz7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/gz7;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/gz7;

    .line 9
    .line 10
    check-cast v1, La/e8r0;

    .line 11
    .line 12
    iget p0, p0, La/gz7;->k:F

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, p2}, La/gz7;-><init>(La/e8r0;FLa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, La/gz7;

    .line 19
    .line 20
    check-cast v1, La/hgo0;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, La/gz7;-><init>(La/hgo0;La/bad;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/gz7;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance v2, La/gz7;

    .line 29
    .line 30
    iget-object p1, p0, La/gz7;->l:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, La/ah8;

    .line 34
    .line 35
    iget v3, p0, La/gz7;->k:F

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, La/d93;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v2 .. v7}, La/gz7;-><init>(FILa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    move-object v5, p2

    .line 47
    new-instance v3, La/gz7;

    .line 48
    .line 49
    iget-object p1, p0, La/gz7;->l:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, La/n5x;

    .line 53
    .line 54
    iget v4, p0, La/gz7;->k:F

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct/range {v3 .. v8}, La/gz7;-><init>(FILa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_3
    move-object v5, p2

    .line 66
    new-instance p2, La/gz7;

    .line 67
    .line 68
    iget-object p0, p0, La/gz7;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, La/gy2;

    .line 71
    .line 72
    check-cast v1, La/srg0;

    .line 73
    .line 74
    invoke-direct {p2, p0, v1, v5}, La/gz7;-><init>(La/gy2;La/srg0;La/bad;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, p2, La/gz7;->k:F

    .line 84
    .line 85
    return-object p2

    .line 86
    nop

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
    iget v0, p0, La/gz7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/gz7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gz7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/gz7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/gz7;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/gz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/gz7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/gz7;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/gz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ked;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/gz7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/gz7;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/gz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    check-cast p2, La/bad;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, p2}, La/gz7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/gz7;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/gz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/gz7;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/gz7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, La/e8r0;

    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/gz7;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La/gz7;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/u5d0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, La/e8r0;->g:La/i1t;

    .line 39
    .line 40
    iget-object v1, v1, La/i1t;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La/taq0;

    .line 43
    .line 44
    iget-object v1, v1, La/taq0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, La/q7r0;

    .line 47
    .line 48
    iget-object v1, v1, La/q7r0;->a:La/u5d0;

    .line 49
    .line 50
    new-instance v6, La/u5d0;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    invoke-direct/range {v6 .. v13}, La/u5d0;-><init>(IIIIIJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    iget-object v6, v2, La/e8r0;->i:La/ahi0;

    .line 69
    .line 70
    new-instance v7, La/b8r0;

    .line 71
    .line 72
    iget v8, p0, La/gz7;->k:F

    .line 73
    .line 74
    invoke-direct {v7, v8}, La/b8r0;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4, v7}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, La/e8r0;->h:La/ip;

    .line 84
    .line 85
    iget-object v6, v6, La/ip;->a:La/qf90;

    .line 86
    .line 87
    iget-object v6, v6, La/qf90;->b:La/bf90;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iput-boolean v7, v6, La/bf90;->b:Z

    .line 91
    .line 92
    iget-object v6, v2, La/e8r0;->b:La/ip;

    .line 93
    .line 94
    new-instance v7, La/vx5;

    .line 95
    .line 96
    new-instance v8, La/or7;

    .line 97
    .line 98
    iget v9, v1, La/u5d0;->c:I

    .line 99
    .line 100
    iget v10, v1, La/u5d0;->f:I

    .line 101
    .line 102
    iget v11, v1, La/u5d0;->b:I

    .line 103
    .line 104
    invoke-direct {v8, v9, v10, v11}, La/or7;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v8}, La/vx5;-><init>(La/or7;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, La/gz7;->l:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, La/gz7;->j:I

    .line 113
    .line 114
    invoke-virtual {v6, v7, p0}, La/ip;->a(La/by5;La/cad;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v0, :cond_2

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v0, v1

    .line 123
    :goto_0
    iget v1, v0, La/u5d0;->e:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    iget-object v0, v2, La/e8r0;->j:La/ahi0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, La/x7r0;->a:La/x7r0;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget v0, v0, La/u5d0;->d:I

    .line 139
    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    iget-object v1, v2, La/e8r0;->j:La/ahi0;

    .line 143
    .line 144
    new-instance v2, La/w7r0;

    .line 145
    .line 146
    invoke-direct {v2, v0}, La/w7r0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_2
    return-object v4

    .line 158
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 159
    .line 160
    iget v6, p0, La/gz7;->j:I

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    if-ne v6, v3, :cond_5

    .line 165
    .line 166
    iget v1, p0, La/gz7;->k:F

    .line 167
    .line 168
    iget-object v4, p0, La/gz7;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, La/ked;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, La/gz7;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, La/ked;

    .line 186
    .line 187
    invoke-interface {v1}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, La/yk50;->H(Lkotlin/coroutines/CoroutineContext;)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move v14, v4

    .line 196
    move-object v4, v1

    .line 197
    move v1, v14

    .line 198
    :cond_7
    :goto_3
    invoke-static {v4}, La/znz;->N(La/ked;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    check-cast v6, La/hgo0;

    .line 206
    .line 207
    new-instance v7, La/kkj;

    .line 208
    .line 209
    const/16 v8, 0x8

    .line 210
    .line 211
    invoke-direct {v7, v6, v1, v8}, La/kkj;-><init>(Ljava/lang/Object;FI)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, La/gz7;->l:Ljava/lang/Object;

    .line 215
    .line 216
    iput v1, p0, La/gz7;->k:F

    .line 217
    .line 218
    iput v3, p0, La/gz7;->j:I

    .line 219
    .line 220
    invoke-interface {p0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, La/sqh;->V(Lkotlin/coroutines/CoroutineContext;)La/ay10;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v6, v7, p0}, La/ay10;->d(Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v6, v0, :cond_7

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_4
    return-object v4

    .line 239
    :pswitch_1
    sget-object v7, La/led;->a:La/led;

    .line 240
    .line 241
    iget v0, p0, La/gz7;->j:I

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    if-ne v0, v3, :cond_9

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, La/gz7;->l:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, La/ah8;

    .line 261
    .line 262
    iget-object v0, v0, La/ah8;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La/b63;

    .line 265
    .line 266
    iget v1, p0, La/gz7;->k:F

    .line 267
    .line 268
    new-instance v4, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 271
    .line 272
    .line 273
    check-cast v2, La/d93;

    .line 274
    .line 275
    iput v3, p0, La/gz7;->j:I

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    move-object v1, v4

    .line 279
    const/4 v4, 0x0

    .line 280
    const/16 v6, 0xc

    .line 281
    .line 282
    move-object v5, p0

    .line 283
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v7, :cond_b

    .line 288
    .line 289
    move-object v4, v7

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    :goto_6
    return-object v4

    .line 294
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 295
    .line 296
    iget v6, p0, La/gz7;->j:I

    .line 297
    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    if-ne v6, v3, :cond_c

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, La/gz7;->l:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, La/n5x;

    .line 316
    .line 317
    new-instance v4, La/o110;

    .line 318
    .line 319
    const/4 v6, 0x6

    .line 320
    invoke-direct {v4, v1, v6}, La/o110;-><init>(La/n5x;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v4, La/jx20;

    .line 328
    .line 329
    iget v6, p0, La/gz7;->k:F

    .line 330
    .line 331
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-direct {v4, v6, v2}, La/jx20;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    iput v3, p0, La/gz7;->j:I

    .line 337
    .line 338
    invoke-virtual {v1, v4, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v0, :cond_e

    .line 343
    .line 344
    move-object v4, v0

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    :goto_8
    return-object v4

    .line 349
    :pswitch_3
    iget v7, p0, La/gz7;->k:F

    .line 350
    .line 351
    sget-object v0, La/led;->a:La/led;

    .line 352
    .line 353
    iget v6, p0, La/gz7;->j:I

    .line 354
    .line 355
    if-eqz v6, :cond_10

    .line 356
    .line 357
    if-ne v6, v3, :cond_f

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, La/gz7;->l:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v11, v1

    .line 373
    check-cast v11, La/gy2;

    .line 374
    .line 375
    new-instance v6, La/vx2;

    .line 376
    .line 377
    move-object v10, v2

    .line 378
    check-cast v10, La/srg0;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v8, 0x1

    .line 382
    invoke-direct/range {v6 .. v11}, La/vx2;-><init>(FILa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput v7, p0, La/gz7;->k:F

    .line 386
    .line 387
    iput v3, p0, La/gz7;->j:I

    .line 388
    .line 389
    invoke-static {v11, v6, p0}, La/gy2;->b(La/gy2;La/emp;La/cad;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v1, v0, :cond_11

    .line 394
    .line 395
    move-object v4, v0

    .line 396
    goto :goto_a

    .line 397
    :cond_11
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    :goto_a
    return-object v4

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
