.class public final synthetic La/dnn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/djl;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/dnn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/dnn0;->b:I

    iput-object p2, p0, La/dnn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/glm0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/dnn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dnn0;->c:Ljava/lang/Object;

    iput p2, p0, La/dnn0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, La/dnn0;->a:I

    iput-object p1, p0, La/dnn0;->c:Ljava/lang/Object;

    iput p2, p0, La/dnn0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/dnn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, La/dnn0;->b:I

    .line 5
    .line 6
    iget-object p0, p0, La/dnn0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/qbr0;

    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    or-int/lit8 p2, v2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, La/oh50;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, La/pq50;->v(La/qbr0;La/ngr;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, La/djl;

    .line 33
    .line 34
    check-cast p1, La/ngr;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v4

    .line 51
    :goto_0
    and-int/2addr p2, v1

    .line 52
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget p2, La/k6j;->r:F

    .line 59
    .line 60
    invoke-static {p2, p1}, La/jcc;->b(FLa/ngr;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    mul-int/2addr v2, v3

    .line 65
    int-to-float v0, v2

    .line 66
    sub-float/2addr p2, v0

    .line 67
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    sget-object v0, La/z7d0;->a:La/y7d0;

    .line 78
    .line 79
    new-instance v0, La/e6a0;

    .line 80
    .line 81
    invoke-direct {v0, p2}, La/e6a0;-><init>(F)V

    .line 82
    .line 83
    .line 84
    new-instance p2, La/y7d0;

    .line 85
    .line 86
    invoke-direct {p2, v0, v0, v0, v0}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, La/nv10;->b:La/nv10;

    .line 90
    .line 91
    invoke-static {v0, v5, v6, p2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v2, La/gmy;->g:La/ue7;

    .line 96
    .line 97
    invoke-static {v2, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v5, p1, La/ngr;->T:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p1, p2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v7, La/gcc;->L:La/fcc;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, La/fcc;->b:La/sdc;

    .line 121
    .line 122
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v8, p1, La/ngr;->S:Z

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v7, La/fcc;->f:La/u53;

    .line 137
    .line 138
    invoke-static {p1, v2, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, La/fcc;->e:La/u53;

    .line 142
    .line 143
    invoke-static {p1, v6, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v5, La/fcc;->g:La/u53;

    .line 151
    .line 152
    invoke-static {p1, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, La/fcc;->h:La/g4c;

    .line 156
    .line 157
    invoke-static {p1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, La/fcc;->d:La/u53;

    .line 161
    .line 162
    invoke-static {p1, p2, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/high16 p2, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v0, p2}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    sget-object v0, La/occ;->a:La/h8b;

    .line 182
    .line 183
    if-ne v2, v0, :cond_3

    .line 184
    .line 185
    :cond_2
    new-instance v2, La/lq50;

    .line 186
    .line 187
    invoke-direct {v2, v3, p0}, La/lq50;-><init>(ILa/djl;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v4, p1, p2, v2}, La/urh;->e(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, La/ngr;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_1
    check-cast p0, La/eno0;

    .line 209
    .line 210
    check-cast p1, La/ngr;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    or-int/lit8 p2, v2, 0x1

    .line 218
    .line 219
    invoke-static {p2}, La/oh50;->O(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p0, p1, p2}, La/n820;->T(La/eno0;La/ngr;I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_2
    check-cast p0, La/glm0;

    .line 230
    .line 231
    check-cast p1, La/ngr;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    or-int/lit8 p2, v2, 0x1

    .line 239
    .line 240
    invoke-static {p2}, La/oh50;->O(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p0, p1, p2}, La/os50;->l(La/glm0;La/ngr;I)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
