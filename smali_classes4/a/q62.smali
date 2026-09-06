.class public final La/q62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, La/q62;->a:I

    iput-object p2, p0, La/q62;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q62;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/q62;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    check-cast v7, La/ngr;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    and-int/2addr v1, v10

    .line 33
    invoke-virtual {v7, v1, v2}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, La/k6j;->a:La/wvj;

    .line 40
    .line 41
    const/high16 v1, 0x42600000    # 56.0f

    .line 42
    .line 43
    sget-object v2, La/nv10;->b:La/nv10;

    .line 44
    .line 45
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, La/occ;->a:La/h8b;

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    invoke-static {v7}, La/p39;->g(La/ngr;)La/k620;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    move-object v12, v1

    .line 62
    check-cast v12, La/k620;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    if-ne v5, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v5, La/vzi;

    .line 77
    .line 78
    invoke-direct {v5, v10, v0}, La/vzi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object/from16 v16, v5

    .line 85
    .line 86
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/16 v17, 0x1c

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-static/range {v11 .. v17}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, La/gmy;->g:La/ue7;

    .line 98
    .line 99
    invoke-static {v1, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v5, v7, La/ngr;->T:J

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v7, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v6, La/gcc;->L:La/fcc;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, La/fcc;->b:La/sdc;

    .line 123
    .line 124
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, v7, La/ngr;->S:Z

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v6, La/fcc;->f:La/u53;

    .line 139
    .line 140
    invoke-static {v7, v1, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, La/fcc;->e:La/u53;

    .line 144
    .line 145
    invoke-static {v7, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, La/fcc;->g:La/u53;

    .line 153
    .line 154
    invoke-static {v7, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, La/fcc;->h:La/g4c;

    .line 158
    .line 159
    invoke-static {v7, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, La/fcc;->d:La/u53;

    .line 163
    .line 164
    invoke-static {v7, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f080851

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4, v7}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 175
    .line 176
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    const/high16 v1, 0x42100000    # 36.0f

    .line 187
    .line 188
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/high16 v2, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-static {v1, v2}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v8, 0x38

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    move-object v2, v0

    .line 203
    invoke-static/range {v2 .. v9}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_0
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Throwable;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
