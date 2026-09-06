.class public final synthetic La/hz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:La/y8d;

.field public final synthetic f:La/ek50;

.field public final synthetic g:La/q720;

.field public final synthetic h:Z

.field public final synthetic i:La/dvo;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:La/i3m0;

.field public final synthetic p:La/xgw;

.field public final synthetic q:Z

.field public final synthetic r:La/tlq0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:La/q720;


# direct methods
.method public synthetic constructor <init>(JIIILa/y8d;La/ek50;La/q720;ZLa/dvo;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZLa/i3m0;La/xgw;ZLa/tlq0;Lkotlin/jvm/functions/Function1;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/hz5;->a:J

    iput p3, p0, La/hz5;->b:I

    iput p4, p0, La/hz5;->c:I

    iput p5, p0, La/hz5;->d:I

    iput-object p6, p0, La/hz5;->e:La/y8d;

    iput-object p7, p0, La/hz5;->f:La/ek50;

    iput-object p8, p0, La/hz5;->g:La/q720;

    iput-boolean p9, p0, La/hz5;->h:Z

    iput-object p10, p0, La/hz5;->i:La/dvo;

    iput-object p11, p0, La/hz5;->j:Ljava/lang/String;

    iput-object p12, p0, La/hz5;->k:Ljava/lang/Integer;

    iput-object p13, p0, La/hz5;->l:Lkotlin/jvm/functions/Function1;

    iput-boolean p14, p0, La/hz5;->m:Z

    iput-boolean p15, p0, La/hz5;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, La/hz5;->o:La/i3m0;

    move-object/from16 p1, p17

    iput-object p1, p0, La/hz5;->p:La/xgw;

    move/from16 p1, p18

    iput-boolean p1, p0, La/hz5;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, La/hz5;->r:La/tlq0;

    move-object/from16 p1, p20

    iput-object p1, p0, La/hz5;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    iput-object p1, p0, La/hz5;->t:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ngr;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v2, v0, La/hz5;->t:La/q720;

    .line 33
    .line 34
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La/j1m0;

    .line 39
    .line 40
    new-instance v14, La/zxg0;

    .line 41
    .line 42
    iget-wide v7, v0, La/hz5;->a:J

    .line 43
    .line 44
    invoke-direct {v14, v7, v8}, La/zxg0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    iget v10, v0, La/hz5;->b:I

    .line 49
    .line 50
    if-ne v10, v4, :cond_1

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v5

    .line 55
    :goto_1
    xor-int/2addr v4, v6

    .line 56
    new-instance v6, La/hhw;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v12, 0x70

    .line 63
    .line 64
    iget v8, v0, La/hz5;->c:I

    .line 65
    .line 66
    iget v11, v0, La/hz5;->d:I

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    invoke-direct/range {v7 .. v12}, La/hhw;-><init>(ILjava/lang/Boolean;III)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, La/hz5;->e:La/y8d;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, La/occ;->a:La/h8b;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    if-ne v8, v9, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v8, La/kb3;

    .line 89
    .line 90
    const/16 v7, 0x12

    .line 91
    .line 92
    invoke-direct {v8, v4, v7}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    sget-object v4, La/nv10;->b:La/nv10;

    .line 101
    .line 102
    invoke-static {v4, v5, v8}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v4, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v7, v0, La/hz5;->f:La/ek50;

    .line 113
    .line 114
    invoke-static {v4, v7}, La/u3s0;->b0(La/qv10;La/ek50;)La/qv10;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v7, v0, La/hz5;->g:La/q720;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-boolean v10, v0, La/hz5;->h:Z

    .line 125
    .line 126
    invoke-virtual {v1, v10}, La/ngr;->h(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    or-int/2addr v8, v11

    .line 131
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    if-ne v11, v9, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v11, La/jz5;

    .line 140
    .line 141
    invoke-direct {v11, v10, v7, v2, v5}, La/jz5;-><init>(ZLa/q720;La/q720;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v4, v11}, La/tss0;->I(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v0, La/hz5;->i:La/dvo;

    .line 154
    .line 155
    invoke-static {v4, v5}, La/qxs0;->J(La/qv10;La/dvo;)La/qv10;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "BASE_TEXT_FIELD_TAG"

    .line 160
    .line 161
    invoke-static {v4, v5}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, La/hz5;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, v0, La/hz5;->k:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    or-int/2addr v7, v10

    .line 178
    iget-object v10, v0, La/hz5;->l:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    or-int/2addr v7, v11

    .line 185
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    if-ne v11, v9, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v11, La/om;

    .line 194
    .line 195
    invoke-direct {v11, v5, v8, v10, v2}, La/om;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;La/q720;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const v19, 0xa600

    .line 206
    .line 207
    .line 208
    move-object v2, v3

    .line 209
    iget-boolean v3, v0, La/hz5;->m:Z

    .line 210
    .line 211
    move-object v5, v2

    .line 212
    move-object v2, v4

    .line 213
    iget-boolean v4, v0, La/hz5;->n:Z

    .line 214
    .line 215
    move-object v7, v5

    .line 216
    iget-object v5, v0, La/hz5;->o:La/i3m0;

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    iget-object v7, v0, La/hz5;->p:La/xgw;

    .line 220
    .line 221
    move-object v9, v8

    .line 222
    iget-boolean v8, v0, La/hz5;->q:Z

    .line 223
    .line 224
    move-object v10, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v12, v10

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    move-object v1, v11

    .line 231
    iget-object v11, v0, La/hz5;->r:La/tlq0;

    .line 232
    .line 233
    iget-object v0, v0, La/hz5;->s:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v20, v12

    .line 240
    .line 241
    move-object v12, v0

    .line 242
    move-object/from16 v0, v20

    .line 243
    .line 244
    invoke-static/range {v0 .. v19}, La/u56;->a(La/j1m0;Lkotlin/jvm/functions/Function1;La/qv10;ZZLa/i3m0;La/hhw;La/xgw;ZIILa/tlq0;Lkotlin/jvm/functions/Function1;La/k620;La/zxg0;La/emp;La/ngr;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    move-object/from16 v16, v1

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0
.end method
