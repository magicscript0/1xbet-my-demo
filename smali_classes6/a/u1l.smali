.class public final synthetic La/u1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/rgl;

.field public final synthetic d:La/sgl;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/rgl;La/sgl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/u1l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u1l;->b:La/qv10;

    iput-object p2, p0, La/u1l;->c:La/rgl;

    iput-object p3, p0, La/u1l;->d:La/sgl;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/rgl;La/sgl;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, La/u1l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u1l;->b:La/qv10;

    iput-object p2, p0, La/u1l;->c:La/rgl;

    iput-object p3, p0, La/u1l;->d:La/sgl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/u1l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/u1l;->b:La/qv10;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La/oh50;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, La/u1l;->c:La/rgl;

    .line 21
    .line 22
    iget-object p0, p0, La/u1l;->d:La/sgl;

    .line 23
    .line 24
    invoke-static {v2, v0, p0, p1, p2}, La/krg;->k(La/qv10;La/rgl;La/sgl;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v7, p1

    .line 31
    check-cast v7, La/ngr;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p2, p1, 0x3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    move p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p2, v9

    .line 48
    :goto_0
    and-int/2addr p1, v1

    .line 49
    invoke-virtual {v7, p1, p2}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object v3, p0, La/u1l;->c:La/rgl;

    .line 56
    .line 57
    iget-object p1, v3, La/rgl;->a:La/qv10;

    .line 58
    .line 59
    invoke-interface {v2, p1}, La/qv10;->e(La/qv10;)La/qv10;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, La/gmy;->g:La/ue7;

    .line 64
    .line 65
    invoke-static {p2, v9}, La/d18;->d(La/i42;Z)La/p510;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide v4, v7, La/ngr;->T:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v7, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v4, La/gcc;->L:La/fcc;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, La/fcc;->b:La/sdc;

    .line 89
    .line 90
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v5, v7, La/ngr;->S:Z

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v7, v4}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v4, La/fcc;->f:La/u53;

    .line 105
    .line 106
    invoke-static {v7, p2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, La/fcc;->e:La/u53;

    .line 110
    .line 111
    invoke-static {v7, v2, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, La/fcc;->g:La/u53;

    .line 119
    .line 120
    invoke-static {v7, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, La/fcc;->h:La/g4c;

    .line 124
    .line 125
    invoke-static {v7, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, La/fcc;->d:La/u53;

    .line 129
    .line 130
    invoke-static {v7, p1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, La/u1l;->d:La/sgl;

    .line 134
    .line 135
    iget-object p0, v4, La/sgl;->a:La/ahl;

    .line 136
    .line 137
    sget-object p1, La/wgl;->a:La/wgl;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    sget-object p1, La/xgl;->a:La/xgl;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget-object p1, La/ygl;->a:La/ygl;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    const p0, -0xdfa8a7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, p0}, La/ngr;->e0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v6, La/k6j;->f:La/wvj;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/high16 v5, 0x42200000    # 40.0f

    .line 173
    .line 174
    invoke-static/range {v2 .. v8}, La/krg;->D(La/qv10;La/rgl;La/sgl;FLa/rdd;La/ngr;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v9}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    sget-object p1, La/zgl;->a:La/zgl;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    const p0, -0xdfa6a20

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, p0}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v6, La/k6j;->e:La/wvj;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/high16 v5, 0x42000000    # 32.0f

    .line 200
    .line 201
    invoke-static/range {v2 .. v8}, La/krg;->D(La/qv10;La/rgl;La/sgl;FLa/rdd;La/ngr;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v9}, La/ngr;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    const p0, -0xdfaa2be

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v7, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :cond_5
    :goto_2
    const p0, -0xdfa96e4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, p0}, La/ngr;->e0(I)V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    invoke-static {p0, v3, v4, v7, v9}, La/krg;->k(La/qv10;La/rgl;La/sgl;La/ngr;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9}, La/ngr;->r(Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v7, v1}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
