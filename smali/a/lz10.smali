.class public final La/lz10;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:La/zi70;

.field public k:La/c9b0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/mz10;

.field public final synthetic o:La/p42;

.field public final synthetic p:La/w03;

.field public final synthetic q:La/nz10;

.field public final synthetic r:La/nz10;


# direct methods
.method public constructor <init>(La/mz10;La/p42;La/w03;La/nz10;La/nz10;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/lz10;->n:La/mz10;

    .line 2
    .line 3
    iput-object p2, p0, La/lz10;->o:La/p42;

    .line 4
    .line 5
    iput-object p3, p0, La/lz10;->p:La/w03;

    .line 6
    .line 7
    iput-object p4, p0, La/lz10;->q:La/nz10;

    .line 8
    .line 9
    iput-object p5, p0, La/lz10;->r:La/nz10;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/gqc0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/lz10;

    .line 2
    .line 3
    iget-object v4, p0, La/lz10;->q:La/nz10;

    .line 4
    .line 5
    iget-object v5, p0, La/lz10;->r:La/nz10;

    .line 6
    .line 7
    iget-object v1, p0, La/lz10;->n:La/mz10;

    .line 8
    .line 9
    iget-object v2, p0, La/lz10;->o:La/p42;

    .line 10
    .line 11
    iget-object v3, p0, La/lz10;->p:La/w03;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/lz10;-><init>(La/mz10;La/p42;La/w03;La/nz10;La/nz10;La/bad;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/lz10;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/tlj0;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/lz10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/lz10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/lz10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/lz10;->l:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    iget-object v2, v0, La/lz10;->k:La/c9b0;

    .line 35
    .line 36
    iget-object v7, v0, La/lz10;->j:La/zi70;

    .line 37
    .line 38
    iget-object v9, v0, La/lz10;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, La/tlj0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, v0, La/lz10;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, La/tlj0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, La/lz10;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, La/tlj0;

    .line 64
    .line 65
    iput-object v2, v0, La/lz10;->m:Ljava/lang/Object;

    .line 66
    .line 67
    iput v7, v0, La/lz10;->l:I

    .line 68
    .line 69
    invoke-static {v2, v7, v0, v6}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-ne v7, v1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    :goto_0
    check-cast v7, La/zi70;

    .line 78
    .line 79
    iget-wide v9, v7, La/zi70;->c:J

    .line 80
    .line 81
    new-instance v11, La/ri30;

    .line 82
    .line 83
    invoke-direct {v11, v9, v10}, La/ri30;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, La/lz10;->n:La/mz10;

    .line 87
    .line 88
    invoke-virtual {v9, v11}, La/mz10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    new-instance v9, La/c9b0;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-wide v3, v9, La/c9b0;->a:J

    .line 109
    .line 110
    move-object/from16 v19, v9

    .line 111
    .line 112
    move-object v9, v2

    .line 113
    move-object/from16 v2, v19

    .line 114
    .line 115
    :cond_6
    iget-wide v10, v7, La/zi70;->a:J

    .line 116
    .line 117
    new-instance v12, La/y1;

    .line 118
    .line 119
    const/4 v13, 0x7

    .line 120
    invoke-direct {v12, v2, v13}, La/y1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v0, La/lz10;->m:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v0, La/lz10;->j:La/zi70;

    .line 126
    .line 127
    iput-object v2, v0, La/lz10;->k:La/c9b0;

    .line 128
    .line 129
    iput v6, v0, La/lz10;->l:I

    .line 130
    .line 131
    invoke-static {v9, v10, v11, v12, v0}, La/axj;->c(La/tlj0;JLkotlin/jvm/functions/Function2;La/vt5;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-ne v10, v1, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_1
    check-cast v10, La/zi70;

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {v10}, La/zi70;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    :cond_8
    if-eqz v10, :cond_b

    .line 149
    .line 150
    iget-object v6, v0, La/lz10;->o:La/p42;

    .line 151
    .line 152
    iget-object v6, v6, La/p42;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, La/lyp0;

    .line 155
    .line 156
    iget-object v6, v6, La/lyp0;->a:La/xg8;

    .line 157
    .line 158
    iget-object v7, v6, La/xg8;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, La/kyp0;

    .line 161
    .line 162
    iget-object v11, v7, La/kyp0;->d:[La/b0i;

    .line 163
    .line 164
    invoke-static {v11, v8}, La/hx3;->o([Ljava/lang/Object;La/s30;)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    iput v11, v7, La/kyp0;->e:I

    .line 169
    .line 170
    iget-object v7, v6, La/xg8;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, La/kyp0;

    .line 173
    .line 174
    iget-object v12, v7, La/kyp0;->d:[La/b0i;

    .line 175
    .line 176
    invoke-static {v12, v8}, La/hx3;->o([Ljava/lang/Object;La/s30;)V

    .line 177
    .line 178
    .line 179
    iput v11, v7, La/kyp0;->e:I

    .line 180
    .line 181
    iput-wide v3, v6, La/xg8;->a:J

    .line 182
    .line 183
    iget-wide v2, v2, La/c9b0;->a:J

    .line 184
    .line 185
    iget-object v4, v0, La/lz10;->p:La/w03;

    .line 186
    .line 187
    iget-object v6, v4, La/w03;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, La/lyp0;

    .line 190
    .line 191
    invoke-static {v6, v10}, La/nn50;->B(La/lyp0;La/zi70;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v4, La/w03;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, La/bla;

    .line 197
    .line 198
    new-instance v13, La/pz10;

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    move-wide v15, v2

    .line 204
    invoke-direct/range {v13 .. v18}, La/pz10;-><init>(ZJJ)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v13}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-wide v2, v10, La/zi70;->a:J

    .line 211
    .line 212
    new-instance v6, La/p42;

    .line 213
    .line 214
    const/16 v7, 0x17

    .line 215
    .line 216
    invoke-direct {v6, v4, v7}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v0, La/lz10;->m:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v0, La/lz10;->j:La/zi70;

    .line 222
    .line 223
    iput-object v8, v0, La/lz10;->k:La/c9b0;

    .line 224
    .line 225
    iput v5, v0, La/lz10;->l:I

    .line 226
    .line 227
    invoke-static {v9, v2, v3, v6, v0}, La/axj;->g(La/tlj0;JLkotlin/jvm/functions/Function1;La/vt5;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_9

    .line 232
    .line 233
    :goto_2
    return-object v1

    .line 234
    :cond_9
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    iget-object v0, v0, La/lz10;->q:La/nz10;

    .line 243
    .line 244
    invoke-virtual {v0}, La/nz10;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    iget-object v0, v0, La/lz10;->r:La/nz10;

    .line 249
    .line 250
    invoke-virtual {v0}, La/nz10;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0
.end method
