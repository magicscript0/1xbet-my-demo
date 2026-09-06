.class public final La/jl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/b9c;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jl9;->a:I

    iput-object p1, p0, La/jl9;->b:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/jl9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jl9;->b:La/b9c;

    .line 4
    .line 5
    sget-object v1, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget p2, La/tmg0;->b:F

    .line 36
    .line 37
    add-float/2addr p2, p2

    .line 38
    sget v0, La/tmg0;->c:F

    .line 39
    .line 40
    add-float/2addr v0, p2

    .line 41
    const/high16 p2, 0x42200000    # 40.0f

    .line 42
    .line 43
    invoke-static {v0, p2}, La/wqg;->g(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6, v1}, La/ekg0;->n(JLa/qv10;)La/qv10;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, La/gmy;->g:La/ue7;

    .line 52
    .line 53
    invoke-static {v0, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, La/znz;->I(La/ngr;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v5, La/gcc;->L:La/fcc;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, La/fcc;->b:La/sdc;

    .line 75
    .line 76
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, p1, La/ngr;->S:Z

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 91
    .line 92
    invoke-static {p1, v0, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, La/fcc;->e:La/u53;

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, La/fcc;->g:La/u53;

    .line 101
    .line 102
    iget-boolean v2, p1, La/ngr;->S:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v1, p1, v1, v0}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v0, La/fcc;->d:La/u53;

    .line 124
    .line 125
    invoke-static {p1, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p0, p1, v3}, La/r8m;->v(ILa/b9c;La/ngr;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_0
    check-cast p1, La/ngr;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    and-int/lit8 v0, p2, 0x3

    .line 147
    .line 148
    if-eq v0, v2, :cond_5

    .line 149
    .line 150
    move v0, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v0, v4

    .line 153
    :goto_3
    and-int/2addr p2, v3

    .line 154
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    sget-object p2, La/jw3;->c:La/s8g0;

    .line 161
    .line 162
    sget-object v0, La/gmy;->o:La/se7;

    .line 163
    .line 164
    invoke-static {p2, v0, p1, v4}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1}, La/znz;->I(La/ngr;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p1, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v4, La/gcc;->L:La/fcc;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v4, La/fcc;->b:La/sdc;

    .line 186
    .line 187
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v5, p1, La/ngr;->S:Z

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, v4}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object v4, La/fcc;->f:La/u53;

    .line 202
    .line 203
    invoke-static {p1, p2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, La/fcc;->e:La/u53;

    .line 207
    .line 208
    invoke-static {p1, v2, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, La/fcc;->g:La/u53;

    .line 212
    .line 213
    iget-boolean v2, p1, La/ngr;->S:Z

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v0, p1, v0, p2}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    sget-object p2, La/fcc;->d:La/u53;

    .line 235
    .line 236
    invoke-static {p1, v1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    const/4 p2, 0x6

    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object v0, La/gxb;->a:La/gxb;

    .line 245
    .line 246
    invoke-virtual {p0, v0, p1, p2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
