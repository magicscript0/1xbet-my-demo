.class public final synthetic La/lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nf60;


# direct methods
.method public synthetic constructor <init>(La/nf60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lf60;->a:I

    iput-object p1, p0, La/lf60;->b:La/nf60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lf60;->a:I

    .line 2
    .line 3
    const-string v1, "resourceManager"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object p0, p0, La/lf60;->b:La/nf60;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, La/gxb;

    .line 13
    .line 14
    check-cast p2, La/ngr;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v0, La/nf60;->T1:La/q030;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x11

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v5

    .line 39
    :goto_0
    and-int/2addr p3, v4

    .line 40
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    sget-object p1, La/nv10;->b:La/nv10;

    .line 47
    .line 48
    invoke-static {p2}, La/dtg;->R(La/ngr;)La/jm20;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p1, p3, v3}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2}, La/pb;->f0(La/ngr;)La/awd0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1, p3, v5, v2}, La/pb;->k0(La/qv10;La/awd0;ZI)La/qv10;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, La/jw3;->c:La/s8g0;

    .line 65
    .line 66
    sget-object v0, La/gmy;->o:La/se7;

    .line 67
    .line 68
    invoke-static {p3, v0, p2, v5}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-wide v6, p2, La/ngr;->T:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2}, La/ngr;->m()La/ab60;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p2, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v6, La/gcc;->L:La/fcc;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, La/fcc;->b:La/sdc;

    .line 92
    .line 93
    invoke-virtual {p2}, La/ngr;->i0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, p2, La/ngr;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p2}, La/ngr;->r0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v6, La/fcc;->f:La/u53;

    .line 108
    .line 109
    invoke-static {p2, p3, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, La/fcc;->e:La/u53;

    .line 113
    .line 114
    invoke-static {p2, v2, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v0, La/fcc;->g:La/u53;

    .line 122
    .line 123
    invoke-static {p2, p3, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object p3, La/fcc;->h:La/g4c;

    .line 127
    .line 128
    invoke-static {p2, p3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object p3, La/fcc;->d:La/u53;

    .line 132
    .line 133
    invoke-static {p2, p1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, La/nf60;->R1:La/hjc0;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, La/occ;->a:La/h8b;

    .line 149
    .line 150
    if-nez p3, :cond_2

    .line 151
    .line 152
    if-ne v0, v1, :cond_3

    .line 153
    .line 154
    :cond_2
    new-instance v0, La/mf60;

    .line 155
    .line 156
    invoke-direct {v0, p0, v5}, La/mf60;-><init>(La/nf60;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez p3, :cond_4

    .line 173
    .line 174
    if-ne v2, v1, :cond_5

    .line 175
    .line 176
    :cond_4
    new-instance v2, La/mf60;

    .line 177
    .line 178
    invoke-direct {v2, p0, v4}, La/mf60;-><init>(La/nf60;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/4 p0, 0x6

    .line 187
    invoke-static {p1, v0, v2, p2, p0}, La/fo50;->b(La/hjc0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4}, La/ngr;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_0
    sget-object v0, La/nf60;->T1:La/q030;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, p3, 0x6

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v0, 0x2

    .line 222
    :goto_3
    or-int/2addr p3, v0

    .line 223
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 224
    .line 225
    const/16 v6, 0x12

    .line 226
    .line 227
    if-eq v0, v6, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move v4, v5

    .line 231
    :goto_4
    and-int/lit8 v0, p3, 0x1

    .line 232
    .line 233
    invoke-virtual {p2, v0, v4}, La/ngr;->V(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object p0, p0, La/nf60;->R1:La/hjc0;

    .line 240
    .line 241
    if-eqz p0, :cond_b

    .line 242
    .line 243
    and-int/2addr p3, v2

    .line 244
    invoke-static {p1, p0, p2, p3}, La/fo50;->k(La/gxb;La/hjc0;La/ngr;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_c
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 253
    .line 254
    .line 255
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
