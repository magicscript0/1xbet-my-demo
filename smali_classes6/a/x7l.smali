.class public final synthetic La/x7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/y6l;

.field public final synthetic d:La/y6l;

.field public final synthetic e:La/ijk;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(La/qv10;La/y6l;La/y6l;La/ijk;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/x7l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/x7l;->b:La/qv10;

    iput-object p2, p0, La/x7l;->c:La/y6l;

    iput-object p3, p0, La/x7l;->d:La/y6l;

    iput-object p4, p0, La/x7l;->e:La/ijk;

    iput-boolean p5, p0, La/x7l;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/y6l;La/y6l;La/ijk;ZII)V
    .locals 0

    .line 2
    iput p7, p0, La/x7l;->a:I

    iput-object p1, p0, La/x7l;->b:La/qv10;

    iput-object p2, p0, La/x7l;->c:La/y6l;

    iput-object p3, p0, La/x7l;->d:La/y6l;

    iput-object p4, p0, La/x7l;->e:La/ijk;

    iput-boolean p5, p0, La/x7l;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/x7l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v2, p0, La/x7l;->b:La/qv10;

    .line 20
    .line 21
    iget-object v3, p0, La/x7l;->c:La/y6l;

    .line 22
    .line 23
    iget-object v4, p0, La/x7l;->d:La/y6l;

    .line 24
    .line 25
    iget-object v5, p0, La/x7l;->e:La/ijk;

    .line 26
    .line 27
    iget-boolean v6, p0, La/x7l;->f:Z

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, La/ylg;->d(La/qv10;La/y6l;La/y6l;La/ijk;ZLa/ngr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, La/ngr;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, La/oh50;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, La/x7l;->b:La/qv10;

    .line 48
    .line 49
    iget-object v1, p0, La/x7l;->c:La/y6l;

    .line 50
    .line 51
    iget-object v2, p0, La/x7l;->d:La/y6l;

    .line 52
    .line 53
    iget-object v3, p0, La/x7l;->e:La/ijk;

    .line 54
    .line 55
    iget-boolean v4, p0, La/x7l;->f:Z

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La/ylg;->j(La/qv10;La/y6l;La/y6l;La/ijk;ZLa/ngr;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    move-object v7, p1

    .line 64
    check-cast v7, La/ngr;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    and-int/lit8 p2, p1, 0x3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq p2, v2, :cond_0

    .line 77
    .line 78
    move p2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p2, v0

    .line 81
    :goto_0
    and-int/2addr p1, v1

    .line 82
    invoke-virtual {v7, p1, p2}, La/ngr;->V(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, La/x7l;->b:La/qv10;

    .line 89
    .line 90
    const/high16 p2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {p1, p2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v3, La/k6j;->a:La/wvj;

    .line 97
    .line 98
    const/high16 v3, 0x42a00000    # 80.0f

    .line 99
    .line 100
    invoke-static {p1, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/high16 v3, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {p1, v3, v4, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, La/jw3;->a:La/cw3;

    .line 112
    .line 113
    sget-object v3, La/gmy;->l:La/te7;

    .line 114
    .line 115
    invoke-static {v2, v3, v7, v0}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v3, v7, La/ngr;->T:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v7, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v5, La/gcc;->L:La/fcc;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v5, La/fcc;->b:La/sdc;

    .line 139
    .line 140
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v6, v7, La/ngr;->S:Z

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v7, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 155
    .line 156
    invoke-static {v7, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, La/fcc;->e:La/u53;

    .line 160
    .line 161
    invoke-static {v7, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, La/fcc;->g:La/u53;

    .line 169
    .line 170
    invoke-static {v7, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, La/fcc;->h:La/g4c;

    .line 174
    .line 175
    invoke-static {v7, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, La/fcc;->d:La/u53;

    .line 179
    .line 180
    invoke-static {v7, p1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    float-to-double v2, p2

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    cmpl-double p1, v2, v9

    .line 187
    .line 188
    const-string v11, "invalid weight; must be greater than zero"

    .line 189
    .line 190
    if-lez p1, :cond_2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-static {v11}, La/e9v;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    new-instance p1, La/l0x;

    .line 197
    .line 198
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 199
    .line 200
    .line 201
    cmpl-float v2, p2, v12

    .line 202
    .line 203
    if-lez v2, :cond_3

    .line 204
    .line 205
    move v2, v12

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move v2, p2

    .line 208
    :goto_3
    invoke-direct {p1, v2, v1}, La/l0x;-><init>(FZ)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, La/x7l;->c:La/y6l;

    .line 212
    .line 213
    invoke-static {p1, v3, v7, v0}, La/ylg;->y(La/qv10;La/y6l;La/ngr;I)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    iget-object v4, p0, La/x7l;->d:La/y6l;

    .line 219
    .line 220
    iget-object v5, p0, La/x7l;->e:La/ijk;

    .line 221
    .line 222
    iget-boolean v6, p0, La/x7l;->f:Z

    .line 223
    .line 224
    invoke-static/range {v2 .. v8}, La/ylg;->d(La/qv10;La/y6l;La/y6l;La/ijk;ZLa/ngr;I)V

    .line 225
    .line 226
    .line 227
    float-to-double p0, p2

    .line 228
    cmpl-double p0, p0, v9

    .line 229
    .line 230
    if-lez p0, :cond_4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-static {v11}, La/e9v;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    new-instance p0, La/l0x;

    .line 237
    .line 238
    cmpl-float p1, p2, v12

    .line 239
    .line 240
    if-lez p1, :cond_5

    .line 241
    .line 242
    move p2, v12

    .line 243
    :cond_5
    invoke-direct {p0, p2, v1}, La/l0x;-><init>(FZ)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v4, v7, v0}, La/ylg;->y(La/qv10;La/y6l;La/ngr;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1}, La/ngr;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-virtual {v7}, La/ngr;->Y()V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
