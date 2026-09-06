.class public final synthetic La/qcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/scv;


# direct methods
.method public synthetic constructor <init>(La/scv;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qcv;->a:I

    iput-object p1, p0, La/qcv;->b:La/scv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/qcv;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, La/qcv;->b:La/scv;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, La/f9d0;

    .line 19
    .line 20
    check-cast p2, La/ngr;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x11

    .line 32
    .line 33
    if-eq p1, v5, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, p1, v6}, La/ngr;->V(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, La/scv;->e:Z

    .line 45
    .line 46
    iget-object p0, p0, La/scv;->a:La/pnh0;

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, La/dtg;->o(ZLa/pnh0;La/ngr;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    move-object v0, p1

    .line 59
    check-cast v0, La/f9d0;

    .line 60
    .line 61
    check-cast p2, La/ngr;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    and-int/lit8 p3, p1, 0x6

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_2
    or-int/2addr p1, v3

    .line 84
    :cond_3
    and-int/lit8 p3, p1, 0x13

    .line 85
    .line 86
    if-eq p3, v2, :cond_4

    .line 87
    .line 88
    move v6, v7

    .line 89
    :cond_4
    and-int/lit8 p3, p1, 0x1

    .line 90
    .line 91
    invoke-virtual {p2, p3, v6}, La/ngr;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    move v5, v1

    .line 98
    iget-object v1, p0, La/scv;->a:La/pnh0;

    .line 99
    .line 100
    iget-object v2, p0, La/scv;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, La/scv;->g:La/i3m0;

    .line 103
    .line 104
    and-int/2addr v5, p1

    .line 105
    move-object v4, p2

    .line 106
    invoke-static/range {v0 .. v5}, La/rvg;->p(La/f9d0;La/pnh0;Ljava/lang/String;La/i3m0;La/ngr;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v4, p2

    .line 111
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    move v5, v1

    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, La/gxb;

    .line 120
    .line 121
    check-cast p2, La/ngr;

    .line 122
    .line 123
    check-cast p3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    and-int/lit8 p3, p1, 0x6

    .line 133
    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v4, v3

    .line 144
    :goto_2
    or-int/2addr p1, v4

    .line 145
    :cond_7
    and-int/lit8 p3, p1, 0x13

    .line 146
    .line 147
    if-eq p3, v2, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v7, v6

    .line 151
    :goto_3
    and-int/lit8 p3, p1, 0x1

    .line 152
    .line 153
    invoke-virtual {p2, p3, v7}, La/ngr;->V(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_9

    .line 158
    .line 159
    iget-boolean v1, p0, La/scv;->e:Z

    .line 160
    .line 161
    const/16 p3, 0x12c

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v4, 0x6

    .line 165
    invoke-static {p3, v6, v2, v4}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v2, v3}, La/ibm;->i(La/vmo0;Lkotlin/jvm/functions/Function1;I)La/obm;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x3

    .line 175
    invoke-static {v2, v7, v8}, La/ibm;->b(La/vmo0;FI)La/obm;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v3, v7}, La/obm;->a(La/obm;)La/obm;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {p3, v6, v2, v4}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3, v5}, La/ibm;->g(La/vmo0;I)La/mwm;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v2, v8}, La/ibm;->c(La/vmo0;I)La/mwm;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p3, v2}, La/mwm;->a(La/mwm;)La/mwm;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance p3, La/qxt;

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    invoke-direct {p3, v2, v0, p0}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const p0, -0x601d68b0

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p3, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const p0, 0x186c00

    .line 213
    .line 214
    .line 215
    and-int/2addr p1, v5

    .line 216
    or-int v8, p1, p0

    .line 217
    .line 218
    const/16 v9, 0x12

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v7, p2

    .line 223
    invoke-static/range {v0 .. v9}, La/d9q0;->d(La/gxb;ZLa/qv10;La/obm;La/mwm;Ljava/lang/String;La/b9c;La/ngr;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object v7, p2

    .line 228
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_2
    check-cast p1, La/f9d0;

    .line 235
    .line 236
    check-cast p2, La/ngr;

    .line 237
    .line 238
    check-cast p3, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    and-int/lit8 p1, p3, 0x11

    .line 248
    .line 249
    if-eq p1, v5, :cond_a

    .line 250
    .line 251
    move v6, v7

    .line 252
    :cond_a
    and-int/lit8 p1, p3, 0x1

    .line 253
    .line 254
    invoke-virtual {p2, p1, v6}, La/ngr;->V(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    iget-object p1, p0, La/scv;->a:La/pnh0;

    .line 261
    .line 262
    iget p0, p0, La/scv;->f:I

    .line 263
    .line 264
    invoke-static {p0, p2, p1}, La/nvg;->r(ILa/ngr;La/pnh0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
