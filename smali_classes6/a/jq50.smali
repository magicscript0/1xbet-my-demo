.class public final synthetic La/jq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ejl;

.field public final synthetic c:La/kz60;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/ejl;La/kz60;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, La/jq50;->a:I

    iput-object p1, p0, La/jq50;->b:La/ejl;

    iput-object p2, p0, La/jq50;->c:La/kz60;

    iput-object p3, p0, La/jq50;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/jq50;->a:I

    .line 2
    .line 3
    sget-object v1, La/occ;->a:La/h8b;

    .line 4
    .line 5
    const-string v2, "FAVORITE_ICON"

    .line 6
    .line 7
    iget-object v3, p0, La/jq50;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, La/jq50;->c:La/kz60;

    .line 10
    .line 11
    iget-object p0, p0, La/jq50;->b:La/ejl;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

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
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v7

    .line 34
    :goto_0
    and-int/2addr p2, v6

    .line 35
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    check-cast v4, La/cz60;

    .line 42
    .line 43
    iget-object p2, v4, La/cz60;->d:La/vln;

    .line 44
    .line 45
    sget-object v0, La/zln;->a:La/ghc;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/wyw;

    .line 52
    .line 53
    invoke-static {p0, p2, v0}, La/zln;->b(La/ejl;La/vln;La/wyw;)La/qv10;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const p2, -0x585e794d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_1

    .line 74
    .line 75
    new-instance p2, La/vfg0;

    .line 76
    .line 77
    invoke-direct {p2, v6, v7}, La/vfg0;-><init>(IB)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v3, p2

    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const p2, 0xdaa5cc3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {p0, v4, v3, p1, v7}, La/rtg;->k(La/qv10;La/cz60;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    if-eq v0, v5, :cond_4

    .line 110
    .line 111
    move v0, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v0, v7

    .line 114
    :goto_4
    and-int/2addr p2, v6

    .line 115
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    check-cast v4, La/cz60;

    .line 122
    .line 123
    iget-object p2, v4, La/cz60;->d:La/vln;

    .line 124
    .line 125
    sget-object v0, La/zln;->a:La/ghc;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, La/wyw;

    .line 132
    .line 133
    invoke-static {p0, p2, v0}, La/zln;->b(La/ejl;La/vln;La/wyw;)La/qv10;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    const p2, -0x606aacb9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_5

    .line 154
    .line 155
    new-instance p2, La/eo50;

    .line 156
    .line 157
    invoke-direct {p2, v5, v7}, La/eo50;-><init>(IB)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v3, p2

    .line 164
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :goto_5
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const p2, 0x7080adaf

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    invoke-static {p0, v4, v3, p1, v7}, La/rtg;->k(La/qv10;La/cz60;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 182
    .line 183
    .line 184
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 188
    .line 189
    if-eq v0, v5, :cond_8

    .line 190
    .line 191
    move v0, v6

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move v0, v7

    .line 194
    :goto_8
    and-int/2addr p2, v6

    .line 195
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    check-cast v4, La/cz60;

    .line 202
    .line 203
    iget-object p2, v4, La/cz60;->d:La/vln;

    .line 204
    .line 205
    sget-object v0, La/zln;->a:La/ghc;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, La/wyw;

    .line 212
    .line 213
    invoke-static {p0, p2, v0}, La/zln;->b(La/ejl;La/vln;La/wyw;)La/qv10;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    const p2, -0x56676c30

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_9

    .line 234
    .line 235
    new-instance p2, La/eo50;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-direct {p2, v0, v7}, La/eo50;-><init>(IB)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    move-object v3, p2

    .line 245
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :goto_9
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    const p2, 0x1e3eb806

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :goto_a
    invoke-static {p0, v4, v3, p1, v7}, La/rtg;->k(La/qv10;La/cz60;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_b
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 263
    .line 264
    .line 265
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
