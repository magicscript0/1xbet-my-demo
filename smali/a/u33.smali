.class public final La/u33;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ne80;

.field public final synthetic c:La/q720;


# direct methods
.method public synthetic constructor <init>(La/ne80;La/q720;I)V
    .locals 0

    .line 1
    iput p3, p0, La/u33;->a:I

    iput-object p1, p0, La/u33;->b:La/ne80;

    iput-object p2, p0, La/u33;->c:La/q720;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/u33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/u33;->c:La/q720;

    .line 4
    .line 5
    iget-object p0, p0, La/u33;->b:La/ne80;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

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
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, La/w33;->b:La/ghc;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, La/u33;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, La/u33;-><init>(La/ne80;La/q720;I)V

    .line 46
    .line 47
    .line 48
    const p0, 0x3ceea85c

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p2, p0, p1, v0}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, La/ngr;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    move v0, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v3

    .line 82
    :goto_2
    and-int/2addr p2, v4

    .line 83
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, La/occ;->a:La/h8b;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    sget-object p2, La/q33;->d:La/q33;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    sget-object v2, La/nv10;->b:La/nv10;

    .line 105
    .line 106
    invoke-static {v2, v3, p2}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    if-ne v5, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v5, La/r33;

    .line 123
    .line 124
    invoke-direct {v5, p0, v4}, La/r33;-><init>(La/ne80;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {p2, v5}, La/s680;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, La/ne80;->getCanCalculatePosition()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    const/high16 p0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    :goto_3
    invoke-static {p2, p0}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p2, La/w33;->a:La/ghc;

    .line 151
    .line 152
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    sget-object v1, La/ia1;->c:La/ia1;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v1, La/p510;

    .line 170
    .line 171
    iget-wide v5, p1, La/ngr;->T:J

    .line 172
    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p1, p0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v5, La/gcc;->L:La/fcc;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v5, La/fcc;->b:La/sdc;

    .line 191
    .line 192
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, p1, La/ngr;->S:Z

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v5, La/fcc;->f:La/u53;

    .line 207
    .line 208
    invoke-static {p1, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, La/fcc;->e:La/u53;

    .line 212
    .line 213
    invoke-static {p1, v2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, La/fcc;->g:La/u53;

    .line 221
    .line 222
    invoke-static {p1, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, La/fcc;->h:La/g4c;

    .line 226
    .line 227
    invoke-static {p1, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, La/fcc;->d:La/u53;

    .line 231
    .line 232
    invoke-static {p1, p0, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, p2, p1, v4}, La/mm7;->s(ILkotlin/jvm/functions/Function2;La/ngr;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 240
    .line 241
    .line 242
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
