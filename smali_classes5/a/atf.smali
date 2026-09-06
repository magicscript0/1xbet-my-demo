.class public final synthetic La/atf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/exu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLa/exu;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/atf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/atf;->b:La/exu;

    iput-wide p1, p0, La/atf;->d:J

    iput-object p4, p0, La/atf;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La/exu;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, La/atf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/atf;->b:La/exu;

    iput-object p2, p0, La/atf;->c:Ljava/lang/String;

    iput-wide p3, p0, La/atf;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/atf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, La/ngr;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v3, v0, La/atf;->b:La/exu;

    .line 25
    .line 26
    iget-object v4, v0, La/atf;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, v0, La/atf;->d:J

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, La/dc9;->O(La/exu;Ljava/lang/String;JLa/ngr;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v12, p1

    .line 37
    .line 38
    check-cast v12, La/ngr;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v3, v1, 0x3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    and-int/2addr v1, v2

    .line 57
    invoke-virtual {v12, v1, v3}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, La/k6j;->a:La/wvj;

    .line 64
    .line 65
    new-instance v1, La/gw3;

    .line 66
    .line 67
    new-instance v3, La/mc4;

    .line 68
    .line 69
    const/16 v4, 0x11

    .line 70
    .line 71
    invoke-direct {v3, v4}, La/mc4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, La/gmy;->m:La/te7;

    .line 80
    .line 81
    const/16 v4, 0x30

    .line 82
    .line 83
    invoke-static {v1, v3, v12, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v3, v12, La/ngr;->T:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, La/nv10;->b:La/nv10;

    .line 98
    .line 99
    invoke-static {v12, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, La/gcc;->L:La/fcc;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, La/fcc;->b:La/sdc;

    .line 109
    .line 110
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v12, La/ngr;->S:Z

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v12, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v7, La/fcc;->f:La/u53;

    .line 125
    .line 126
    invoke-static {v12, v1, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, La/fcc;->e:La/u53;

    .line 130
    .line 131
    invoke-static {v12, v4, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, La/fcc;->g:La/u53;

    .line 139
    .line 140
    invoke-static {v12, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, La/fcc;->h:La/g4c;

    .line 144
    .line 145
    invoke-static {v12, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, La/fcc;->d:La/u53;

    .line 149
    .line 150
    invoke-static {v12, v6, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-static {v5, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v5, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v7, La/hvb;

    .line 164
    .line 165
    iget-wide v5, v0, La/atf;->d:J

    .line 166
    .line 167
    invoke-direct {v7, v5, v6}, La/hvb;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v8, La/hvb;

    .line 171
    .line 172
    invoke-direct {v8, v5, v6}, La/hvb;-><init>(J)V

    .line 173
    .line 174
    .line 175
    sget-object v10, La/d69;->h:La/d7d;

    .line 176
    .line 177
    const/high16 v13, 0xc00000

    .line 178
    .line 179
    const/16 v14, 0x140

    .line 180
    .line 181
    move-wide v15, v5

    .line 182
    iget-object v5, v0, La/atf;->b:La/exu;

    .line 183
    .line 184
    const v6, 0x7f0808e5

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v3 .. v14}, La/ets0;->e(La/qv10;La/qv10;La/gxu;ILa/hvb;La/hvb;La/i42;La/e7d;La/g0v;La/ngr;II)V

    .line 190
    .line 191
    .line 192
    move-wide v5, v15

    .line 193
    new-instance v15, La/mvl0;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-direct {v15, v1}, La/mvl0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 200
    .line 201
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, La/fvo0;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    const/16 v26, 0x6180

    .line 215
    .line 216
    const v27, 0x1abfa

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, La/atf;->c:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move-object/from16 v24, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    const/16 v18, 0x2

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x1

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v12, v24

    .line 249
    .line 250
    invoke-virtual {v12, v2}, La/ngr;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 255
    .line 256
    .line 257
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
