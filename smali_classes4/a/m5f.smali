.class public final synthetic La/m5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/anj0;


# instance fields
.field public final synthetic a:La/q6f;


# direct methods
.method public synthetic constructor <init>(La/q6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m5f;->a:La/q6f;

    return-void
.end method

.method public synthetic constructor <init>(La/q6f;La/p5f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m5f;->a:La/q6f;

    return-void
.end method


# virtual methods
.method public a(La/p8s0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, La/m5f;->a:La/q6f;

    .line 6
    .line 7
    iget-object v2, v0, La/q6f;->c:Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 8
    .line 9
    iget-object v3, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/f9a;

    .line 12
    .line 13
    instance-of v4, v1, La/v6a;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    iget-object v1, v0, La/q6f;->v:La/smf;

    .line 20
    .line 21
    iget-object v4, v0, La/q6f;->u:La/bts;

    .line 22
    .line 23
    invoke-virtual {v4}, La/bts;->a()La/l5c0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, La/l5c0;->c:La/wxf;

    .line 28
    .line 29
    iget-object v4, v4, La/wxf;->n:Ljava/util/List;

    .line 30
    .line 31
    iget-wide v7, v3, La/f9a;->a:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, v0, La/q6f;->A:La/rvs;

    .line 42
    .line 43
    iget-object v0, v0, La/rvs;->a:La/t0h0;

    .line 44
    .line 45
    invoke-virtual {v0}, La/t0h0;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, La/q0h0;

    .line 65
    .line 66
    iget v9, v8, La/q0h0;->a:I

    .line 67
    .line 68
    iget v10, v3, La/f9a;->d:I

    .line 69
    .line 70
    if-ne v9, v10, :cond_0

    .line 71
    .line 72
    iget-object v8, v8, La/q0h0;->t:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    move-object v6, v7

    .line 85
    :cond_1
    check-cast v6, La/q0h0;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    check-cast v1, La/enf;

    .line 90
    .line 91
    invoke-virtual {v1}, La/enf;->g()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget v0, v6, La/q0h0;->a:I

    .line 98
    .line 99
    int-to-long v2, v0

    .line 100
    iget-object v0, v6, La/q0h0;->b:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v1, La/enf;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v0}, La/enf;->o(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-wide v8, v3, La/f9a;->a:J

    .line 109
    .line 110
    iget-object v5, v3, La/f9a;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v6, v3, La/f9a;->b:J

    .line 113
    .line 114
    const-wide/16 v10, 0x28

    .line 115
    .line 116
    cmp-long v0, v6, v10

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-wide v6, v3, La/f9a;->c:J

    .line 121
    .line 122
    :cond_4
    iget v10, v2, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->a:I

    .line 123
    .line 124
    sget-object v0, La/cre;->b:La/cre;

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, La/enf;

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    instance-of v4, v1, La/x6a;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    new-instance v7, La/p1m;

    .line 138
    .line 139
    iget-wide v8, v3, La/f9a;->a:J

    .line 140
    .line 141
    iget-wide v10, v3, La/f9a;->b:J

    .line 142
    .line 143
    iget-wide v14, v3, La/f9a;->c:J

    .line 144
    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-boolean v13, v2, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;->c:Z

    .line 150
    .line 151
    invoke-direct/range {v7 .. v13}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v3, La/f9a;->k:Z

    .line 155
    .line 156
    xor-int/lit8 v16, v1, 0x1

    .line 157
    .line 158
    move-wide v11, v10

    .line 159
    move-wide v9, v8

    .line 160
    iget-object v8, v0, La/q6f;->o:La/h81;

    .line 161
    .line 162
    sget-object v1, La/avn;->b:La/avn;

    .line 163
    .line 164
    move-wide v13, v14

    .line 165
    const-string v15, "cyber"

    .line 166
    .line 167
    invoke-virtual/range {v8 .. v16}, La/h81;->a(JJJLjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    move-wide v8, v9

    .line 171
    move-wide v10, v11

    .line 172
    iget-object v1, v0, La/q6f;->z:La/i81;

    .line 173
    .line 174
    long-to-int v2, v8

    .line 175
    long-to-int v3, v10

    .line 176
    long-to-int v4, v13

    .line 177
    const-string v20, "cyber"

    .line 178
    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    move/from16 v18, v3

    .line 182
    .line 183
    move/from16 v19, v4

    .line 184
    .line 185
    move/from16 v21, v16

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v21}, La/i81;->g(IIILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    move/from16 v1, v21

    .line 193
    .line 194
    iget-object v2, v0, La/q6f;->s:La/xtr0;

    .line 195
    .line 196
    new-instance v3, La/ic1;

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    invoke-direct {v3, v0, v7, v1, v4}, La/ic1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    instance-of v2, v1, La/y6a;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, La/o6f;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v2, v0, v3, v6, v4}, La/o6f;-><init>(La/q6f;La/f9a;La/bad;I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {v1, v6, v6, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    instance-of v1, v1, La/w6a;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, La/xhe;

    .line 235
    .line 236
    const/16 v1, 0x12

    .line 237
    .line 238
    invoke-direct {v8, v1}, La/xhe;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v11, La/o6f;

    .line 242
    .line 243
    invoke-direct {v11, v0, v3, v6, v5}, La/o6f;-><init>(La/q6f;La/f9a;La/bad;I)V

    .line 244
    .line 245
    .line 246
    const/16 v12, 0xe

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, La/m5f;->a:La/q6f;

    .line 2
    .line 3
    iget-object p0, p0, La/q6f;->y:La/j0s;

    .line 4
    .line 5
    iget-object p0, p0, La/j0s;->a:La/qda;

    .line 6
    .line 7
    iget-object p0, p0, La/qda;->a:La/pda;

    .line 8
    .line 9
    iget-object p0, p0, La/pda;->a:La/ahi0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
