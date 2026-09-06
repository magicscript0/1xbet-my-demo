.class public final synthetic La/mxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hyp;


# direct methods
.method public synthetic constructor <init>(La/hyp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mxp;->a:I

    iput-object p1, p0, La/mxp;->b:La/hyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/mxp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, La/mxp;->b:La/hyp;

    .line 12
    .line 13
    check-cast p1, La/gxb;

    .line 14
    .line 15
    check-cast p2, La/qv10;

    .line 16
    .line 17
    check-cast p3, La/ngr;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    and-int/lit8 p4, p1, 0x30

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    or-int/2addr p1, v2

    .line 40
    :cond_1
    and-int/lit16 p4, p1, 0x91

    .line 41
    .line 42
    if-eq p4, v1, :cond_2

    .line 43
    .line 44
    move p4, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p4, v5

    .line 47
    :goto_0
    and-int/2addr p1, v4

    .line 48
    invoke-virtual {p3, p1, p4}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object p1, La/jw3;->c:La/s8g0;

    .line 55
    .line 56
    sget-object p4, La/gmy;->o:La/se7;

    .line 57
    .line 58
    invoke-static {p1, p4, p3, v5}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v0, p3, La/ngr;->T:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p3}, La/ngr;->m()La/ab60;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p3, p2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v1, La/gcc;->L:La/fcc;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, La/fcc;->b:La/sdc;

    .line 82
    .line 83
    invoke-virtual {p3}, La/ngr;->i0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p3, La/ngr;->S:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3, v1}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p3}, La/ngr;->r0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, La/fcc;->f:La/u53;

    .line 98
    .line 99
    invoke-static {p3, p1, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, La/fcc;->e:La/u53;

    .line 103
    .line 104
    invoke-static {p3, v0, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p4, La/fcc;->g:La/u53;

    .line 112
    .line 113
    invoke-static {p3, p1, p4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, La/fcc;->h:La/g4c;

    .line 117
    .line 118
    invoke-static {p3, p1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, La/fcc;->d:La/u53;

    .line 122
    .line 123
    invoke-static {p3, p2, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, La/hyp;->e:La/da3;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p2, p1, p3, v5, v4}, La/trg;->z(La/qv10;La/da3;La/ngr;II)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, La/hyp;->f:La/vwp;

    .line 133
    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    const p0, -0x3b462853

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p0}, La/ngr;->e0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v5}, La/ngr;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const p1, -0x3b462852    # -1486.74f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, La/ngr;->e0(I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, La/srp;

    .line 153
    .line 154
    const/4 p2, 0x2

    .line 155
    invoke-direct {p1, p0, p2}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const p0, -0xd2639a8

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 p1, 0x6

    .line 166
    invoke-static {p0, p3, p1}, La/iiy;->a(La/b9c;La/ngr;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v5}, La/ngr;->r(Z)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p3, v4}, La/ngr;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_0
    and-int/lit8 p4, p1, 0x30

    .line 183
    .line 184
    if-nez p4, :cond_7

    .line 185
    .line 186
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_6

    .line 191
    .line 192
    move v2, v3

    .line 193
    :cond_6
    or-int/2addr p1, v2

    .line 194
    :cond_7
    and-int/lit16 p4, p1, 0x91

    .line 195
    .line 196
    if-eq p4, v1, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move v4, v5

    .line 200
    :goto_4
    and-int/lit8 p4, p1, 0x1

    .line 201
    .line 202
    invoke-virtual {p3, p4, v4}, La/ngr;->V(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_9

    .line 207
    .line 208
    iget-object p0, p0, La/hyp;->a:La/dxp;

    .line 209
    .line 210
    shr-int/lit8 p1, p1, 0x3

    .line 211
    .line 212
    and-int/lit8 p1, p1, 0xe

    .line 213
    .line 214
    invoke-static {p2, p0, p3, p1}, La/gsg;->p(La/qv10;La/dxp;La/ngr;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
