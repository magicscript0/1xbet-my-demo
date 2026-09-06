.class public final synthetic La/umq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gnq;


# direct methods
.method public synthetic constructor <init>(La/gnq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/umq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/umq;->b:La/gnq;

    return-void
.end method

.method public synthetic constructor <init>(La/gnq;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, La/umq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/umq;->b:La/gnq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/umq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/umq;->b:La/gnq;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v11, p1

    .line 10
    check-cast v11, La/ngr;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    and-int/2addr v0, v1

    .line 30
    invoke-virtual {v11, v0, v2}, La/ngr;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sget-object v2, La/nv10;->b:La/nv10;

    .line 39
    .line 40
    invoke-static {v2, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v5, La/k6j;->a:La/wvj;

    .line 45
    .line 46
    const/high16 v5, 0x43500000    # 208.0f

    .line 47
    .line 48
    invoke-static {v0, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v5, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack40-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget-object v7, La/k6j;->i:La/wvj;

    .line 59
    .line 60
    sget-object v8, La/z7d0;->a:La/y7d0;

    .line 61
    .line 62
    new-instance v8, La/y7d0;

    .line 63
    .line 64
    invoke-direct {v8, v7, v7, v7, v7}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5, v6, v8}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/high16 v6, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v0, v5, v6, v1}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v7, "GAME_LOG"

    .line 79
    .line 80
    invoke-static {v0, v7}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v7, La/jw3;->c:La/s8g0;

    .line 85
    .line 86
    sget-object v8, La/gmy;->o:La/se7;

    .line 87
    .line 88
    invoke-static {v7, v8, v11, v3}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v8, v11, La/ngr;->T:J

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v11, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v10, La/gcc;->L:La/fcc;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v10, La/fcc;->b:La/sdc;

    .line 112
    .line 113
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v12, v11, La/ngr;->S:Z

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v11, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v10, La/fcc;->f:La/u53;

    .line 128
    .line 129
    invoke-static {v11, v7, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, La/fcc;->e:La/u53;

    .line 133
    .line 134
    invoke-static {v11, v9, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, La/fcc;->g:La/u53;

    .line 142
    .line 143
    invoke-static {v11, v7, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, La/fcc;->h:La/g4c;

    .line 147
    .line 148
    invoke-static {v11, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, La/fcc;->d:La/u53;

    .line 152
    .line 153
    invoke-static {v11, v0, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v11, v3}, La/qvg;->h(La/gnq;La/ngr;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, La/ymq;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v2, v0, v3}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v6, v5, v4}, La/u3s0;->z(FFI)La/ik50;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v11, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    sget-object v0, La/occ;->a:La/h8b;

    .line 184
    .line 185
    if-ne v3, v0, :cond_3

    .line 186
    .line 187
    :cond_2
    new-instance v3, La/gun;

    .line 188
    .line 189
    const/16 v0, 0x15

    .line 190
    .line 191
    invoke-direct {v3, p0, v0}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    move-object v10, v3

    .line 198
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v13, 0x1fa

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v2 .. v13}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v1}, La/ngr;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_0
    move-object v0, p1

    .line 223
    check-cast v0, La/ngr;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, La/oh50;->O(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p0, v0, v1}, La/qvg;->h(La/gnq;La/ngr;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
