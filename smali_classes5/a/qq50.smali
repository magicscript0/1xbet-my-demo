.class public final synthetic La/qq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/j2l0;

.field public final synthetic d:La/ejl;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/j2l0;La/ejl;I)V
    .locals 0

    .line 1
    iput p4, p0, La/qq50;->a:I

    iput-object p1, p0, La/qq50;->b:La/qv10;

    iput-object p2, p0, La/qq50;->c:La/j2l0;

    iput-object p3, p0, La/qq50;->d:La/ejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/qq50;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, La/qq50;->d:La/ejl;

    .line 11
    .line 12
    iget-object v7, p0, La/qq50;->c:La/j2l0;

    .line 13
    .line 14
    iget-object p0, p0, La/qq50;->b:La/qv10;

    .line 15
    .line 16
    check-cast p1, La/ngr;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    and-int/2addr p2, v4

    .line 35
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p2, La/k6j;->a:La/wvj;

    .line 42
    .line 43
    new-instance p2, La/gw3;

    .line 44
    .line 45
    new-instance v0, La/mc4;

    .line 46
    .line 47
    invoke-direct {v0, v1}, La/mc4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v2, v4, v0}, La/gw3;-><init>(FZLa/hw3;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, La/gmy;->l:La/te7;

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v5}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-wide v0, p1, La/ngr;->T:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, p0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v2, La/gcc;->L:La/fcc;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, La/fcc;->b:La/sdc;

    .line 79
    .line 80
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p1, La/ngr;->S:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v2, La/fcc;->f:La/u53;

    .line 95
    .line 96
    invoke-static {p1, p2, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, La/fcc;->e:La/u53;

    .line 100
    .line 101
    invoke-static {p1, v1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, La/fcc;->g:La/u53;

    .line 109
    .line 110
    invoke-static {p1, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, La/fcc;->h:La/g4c;

    .line 114
    .line 115
    invoke-static {p1, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, La/fcc;->d:La/u53;

    .line 119
    .line 120
    invoke-static {p1, p0, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    check-cast v7, La/h2l0;

    .line 124
    .line 125
    iget-object p0, v7, La/h2l0;->a:La/fz60;

    .line 126
    .line 127
    iget-object p2, v7, La/h2l0;->b:La/fz60;

    .line 128
    .line 129
    invoke-static {p0, p2, v6, p1}, La/nq50;->b(La/fz60;La/fz60;La/ejl;La/ngr;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    if-eq v0, v3, :cond_3

    .line 145
    .line 146
    move v0, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v0, v5

    .line 149
    :goto_3
    and-int/2addr p2, v4

    .line 150
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    sget-object p2, La/k6j;->a:La/wvj;

    .line 157
    .line 158
    new-instance p2, La/gw3;

    .line 159
    .line 160
    new-instance v0, La/mc4;

    .line 161
    .line 162
    invoke-direct {v0, v1}, La/mc4;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, v2, v4, v0}, La/gw3;-><init>(FZLa/hw3;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, La/gmy;->l:La/te7;

    .line 169
    .line 170
    invoke-static {p2, v0, p1, v5}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-wide v0, p1, La/ngr;->T:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p1, p0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v2, La/gcc;->L:La/fcc;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v2, La/fcc;->b:La/sdc;

    .line 194
    .line 195
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v3, p1, La/ngr;->S:Z

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v2, La/fcc;->f:La/u53;

    .line 210
    .line 211
    invoke-static {p1, p2, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, La/fcc;->e:La/u53;

    .line 215
    .line 216
    invoke-static {p1, v1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v0, La/fcc;->g:La/u53;

    .line 224
    .line 225
    invoke-static {p1, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, La/fcc;->h:La/g4c;

    .line 229
    .line 230
    invoke-static {p1, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object p2, La/fcc;->d:La/u53;

    .line 234
    .line 235
    invoke-static {p1, p0, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    check-cast v7, La/g2l0;

    .line 239
    .line 240
    iget-object p0, v7, La/g2l0;->b:La/fz60;

    .line 241
    .line 242
    iget-object p2, v7, La/g2l0;->c:La/fz60;

    .line 243
    .line 244
    invoke-static {p0, p2, v6, p1}, La/nq50;->b(La/fz60;La/fz60;La/ejl;La/ngr;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 252
    .line 253
    .line 254
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
