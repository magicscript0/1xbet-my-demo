.class public final La/sxw;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/wcs;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:J


# direct methods
.method public constructor <init>(La/bad;La/wcs;ZZIJJZJ)V
    .locals 0

    .line 1
    iput-object p2, p0, La/sxw;->l:La/wcs;

    .line 2
    .line 3
    iput-boolean p3, p0, La/sxw;->m:Z

    .line 4
    .line 5
    iput-boolean p4, p0, La/sxw;->n:Z

    .line 6
    .line 7
    iput p5, p0, La/sxw;->o:I

    .line 8
    .line 9
    iput-wide p6, p0, La/sxw;->p:J

    .line 10
    .line 11
    iput-wide p8, p0, La/sxw;->q:J

    .line 12
    .line 13
    iput-boolean p10, p0, La/sxw;->r:Z

    .line 14
    .line 15
    iput-wide p11, p0, La/sxw;->s:J

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 19
    .line 20
    .line 21
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
    iget v2, v0, La/sxw;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, La/sxw;->j:La/kro;

    .line 28
    .line 29
    iget-object v5, v0, La/sxw;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, La/axw;

    .line 32
    .line 33
    instance-of v6, v5, La/xww;

    .line 34
    .line 35
    iget v12, v0, La/sxw;->o:I

    .line 36
    .line 37
    iget-boolean v11, v0, La/sxw;->n:Z

    .line 38
    .line 39
    iget-boolean v10, v0, La/sxw;->m:Z

    .line 40
    .line 41
    iget-object v7, v0, La/sxw;->l:La/wcs;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v7, La/wcs;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    check-cast v8, La/z3w;

    .line 49
    .line 50
    move-object v9, v5

    .line 51
    check-cast v9, La/xww;

    .line 52
    .line 53
    sget-object v16, La/fem;->p:La/fem;

    .line 54
    .line 55
    new-instance v15, La/orw;

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    invoke-direct {v15, v5}, La/orw;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, La/nev;

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    invoke-direct {v5, v9, v6}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v14, La/fxw;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v7, v14

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-direct/range {v7 .. v14}, La/fxw;-><init>(Ljava/lang/Object;La/axw;ZZILa/bad;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v13, La/zrq;

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const-wide/16 v18, 0x1e

    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    move-object v14, v7

    .line 88
    invoke-direct/range {v13 .. v20}, La/zrq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fem;Lkotlin/jvm/functions/Function0;JLa/bad;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, La/ohd0;

    .line 92
    .line 93
    invoke-direct {v5, v13}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, La/xxw;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    iget-wide v8, v0, La/sxw;->p:J

    .line 100
    .line 101
    invoke-direct {v6, v5, v8, v9, v7}, La/xxw;-><init>(La/e99;JI)V

    .line 102
    .line 103
    .line 104
    move-wide v15, v8

    .line 105
    new-instance v8, La/uxw;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    iget-object v9, v0, La/sxw;->l:La/wcs;

    .line 112
    .line 113
    iget-wide v10, v0, La/sxw;->q:J

    .line 114
    .line 115
    iget-boolean v12, v0, La/sxw;->r:Z

    .line 116
    .line 117
    iget-wide v13, v0, La/sxw;->s:J

    .line 118
    .line 119
    invoke-direct/range {v8 .. v18}, La/uxw;-><init>(La/wcs;JZJJLa/bad;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, La/cso;

    .line 123
    .line 124
    invoke-direct {v5, v6, v8, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of v6, v5, La/yww;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget-object v6, v7, La/wcs;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    check-cast v8, La/o2s;

    .line 136
    .line 137
    move-object v9, v5

    .line 138
    check-cast v9, La/yww;

    .line 139
    .line 140
    sget-object v16, La/fem;->o:La/fem;

    .line 141
    .line 142
    new-instance v15, La/i7u;

    .line 143
    .line 144
    const/16 v5, 0x18

    .line 145
    .line 146
    invoke-direct {v15, v8, v5}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, La/rzt;

    .line 150
    .line 151
    const/16 v6, 0x11

    .line 152
    .line 153
    invoke-direct {v5, v6, v8, v9}, La/rzt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, La/fxw;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v7, v14

    .line 160
    const/4 v14, 0x1

    .line 161
    invoke-direct/range {v7 .. v14}, La/fxw;-><init>(Ljava/lang/Object;La/axw;ZZILa/bad;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v13, La/zrq;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const-wide/16 v18, 0x8

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    move-object v14, v7

    .line 176
    invoke-direct/range {v13 .. v20}, La/zrq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fem;Lkotlin/jvm/functions/Function0;JLa/bad;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, La/ohd0;

    .line 180
    .line 181
    invoke-direct {v5, v13}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, La/xxw;

    .line 185
    .line 186
    iget-wide v14, v0, La/sxw;->p:J

    .line 187
    .line 188
    invoke-direct {v6, v5, v14, v15, v3}, La/xxw;-><init>(La/e99;JI)V

    .line 189
    .line 190
    .line 191
    new-instance v7, La/uxw;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    iget-object v8, v0, La/sxw;->l:La/wcs;

    .line 198
    .line 199
    iget-wide v9, v0, La/sxw;->q:J

    .line 200
    .line 201
    iget-boolean v11, v0, La/sxw;->r:Z

    .line 202
    .line 203
    iget-wide v12, v0, La/sxw;->s:J

    .line 204
    .line 205
    invoke-direct/range {v7 .. v17}, La/uxw;-><init>(La/wcs;JZJJLa/bad;I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, La/cso;

    .line 209
    .line 210
    invoke-direct {v5, v6, v7, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    instance-of v5, v5, La/zww;

    .line 215
    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    new-instance v5, La/ms4;

    .line 219
    .line 220
    const/16 v6, 0xc

    .line 221
    .line 222
    invoke-direct {v5, v4, v6}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    :goto_0
    iput-object v4, v0, La/sxw;->j:La/kro;

    .line 226
    .line 227
    iput-object v4, v0, La/sxw;->k:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, La/sxw;->i:I

    .line 230
    .line 231
    invoke-static {v2, v5, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v1, :cond_4

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 242
    .line 243
    .line 244
    return-object v4
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/kro;

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    check-cast v2, La/bad;

    .line 7
    .line 8
    new-instance v1, La/sxw;

    .line 9
    .line 10
    iget-boolean v11, p0, La/sxw;->r:Z

    .line 11
    .line 12
    iget-wide v12, p0, La/sxw;->s:J

    .line 13
    .line 14
    iget-object v3, p0, La/sxw;->l:La/wcs;

    .line 15
    .line 16
    iget-boolean v4, p0, La/sxw;->m:Z

    .line 17
    .line 18
    iget-boolean v5, p0, La/sxw;->n:Z

    .line 19
    .line 20
    iget v6, p0, La/sxw;->o:I

    .line 21
    .line 22
    iget-wide v7, p0, La/sxw;->p:J

    .line 23
    .line 24
    iget-wide v9, p0, La/sxw;->q:J

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, La/sxw;-><init>(La/bad;La/wcs;ZZIJJZJ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, La/sxw;->j:La/kro;

    .line 30
    .line 31
    move-object/from16 p0, p2

    .line 32
    .line 33
    iput-object p0, v1, La/sxw;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, La/sxw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
