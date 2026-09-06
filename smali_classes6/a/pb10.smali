.class public final synthetic La/pb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/cvn;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, La/pb10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pb10;->e:Ljava/lang/Object;

    iput-boolean p2, p0, La/pb10;->b:Z

    iput-boolean p3, p0, La/pb10;->c:Z

    iput-boolean p4, p0, La/pb10;->d:Z

    iput-object p5, p0, La/pb10;->f:La/dmp;

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/pb10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/pb10;->b:Z

    iput-boolean p2, p0, La/pb10;->c:Z

    iput-object p3, p0, La/pb10;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La/pb10;->d:Z

    iput-object p5, p0, La/pb10;->f:La/dmp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pb10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/pb10;->f:La/dmp;

    .line 7
    .line 8
    iget-object v4, v0, La/pb10;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, La/ngr;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v5, v1, 0x3

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v14

    .line 38
    :goto_0
    and-int/2addr v1, v2

    .line 39
    invoke-virtual {v11, v1, v5}, La/ngr;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v1, La/gmy;->c:La/ue7;

    .line 46
    .line 47
    invoke-static {v1, v14}, La/d18;->d(La/i42;Z)La/p510;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v7, v11, La/ngr;->T:J

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v15, La/nv10;->b:La/nv10;

    .line 62
    .line 63
    invoke-static {v11, v15}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, La/gcc;->L:La/fcc;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v9, La/fcc;->b:La/sdc;

    .line 73
    .line 74
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v10, v11, La/ngr;->S:Z

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v11, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v9, La/fcc;->f:La/u53;

    .line 89
    .line 90
    invoke-static {v11, v1, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, La/fcc;->e:La/u53;

    .line 94
    .line 95
    invoke-static {v11, v7, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, La/fcc;->g:La/u53;

    .line 103
    .line 104
    invoke-static {v11, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, La/fcc;->h:La/g4c;

    .line 108
    .line 109
    invoke-static {v11, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, La/fcc;->d:La/u53;

    .line 113
    .line 114
    invoke-static {v11, v8, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, La/xrl;->a:La/xie;

    .line 118
    .line 119
    const/16 v5, 0x96

    .line 120
    .line 121
    invoke-static {v5, v14, v1, v6}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static {v7, v8, v6}, La/ibm;->b(La/vmo0;FI)La/obm;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5, v14, v1, v6}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v6}, La/ibm;->c(La/vmo0;I)La/mwm;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v1, La/fy10;

    .line 139
    .line 140
    iget-boolean v5, v0, La/pb10;->c:Z

    .line 141
    .line 142
    iget-boolean v6, v0, La/pb10;->d:Z

    .line 143
    .line 144
    invoke-direct {v1, v5, v4, v6, v3}, La/fy10;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    const v3, -0x64b00eab

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/high16 v12, 0x30000

    .line 155
    .line 156
    const/16 v13, 0x12

    .line 157
    .line 158
    iget-boolean v5, v0, La/pb10;->b:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v5 .. v13}, La/d9q0;->f(ZLa/qv10;La/obm;La/mwm;Ljava/lang/String;La/b9c;La/ngr;II)V

    .line 163
    .line 164
    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    const v0, -0x24ad4458

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v0}, La/ngr;->e0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, La/o18;->a:La/o18;

    .line 174
    .line 175
    invoke-virtual {v0, v15}, La/o18;->a(La/qv10;)La/qv10;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, La/occ;->a:La/h8b;

    .line 184
    .line 185
    if-ne v0, v1, :cond_2

    .line 186
    .line 187
    new-instance v0, La/sh10;

    .line 188
    .line 189
    const/16 v1, 0x14

    .line 190
    .line 191
    invoke-direct {v0, v1}, La/sh10;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    move-object v8, v0

    .line 198
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    const/16 v9, 0x1c

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static/range {v3 .. v9}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v11, v14}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v14}, La/ngr;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const v0, -0x24a7ae1b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, La/ngr;->e0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v14}, La/ngr;->r(Z)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v11, v2}, La/ngr;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_0
    move-object v1, v4

    .line 237
    check-cast v1, La/cvn;

    .line 238
    .line 239
    move-object v5, v3

    .line 240
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    move-object/from16 v6, p1

    .line 243
    .line 244
    check-cast v6, La/ngr;

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    check-cast v3, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, La/oh50;->O(I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-boolean v2, v0, La/pb10;->b:Z

    .line 258
    .line 259
    iget-boolean v3, v0, La/pb10;->c:Z

    .line 260
    .line 261
    iget-boolean v4, v0, La/pb10;->d:Z

    .line 262
    .line 263
    invoke-static/range {v1 .. v7}, La/atc;->n(La/cvn;ZZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
