.class public final synthetic La/cz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/iz80;


# direct methods
.method public synthetic constructor <init>(La/iz80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cz80;->a:I

    iput-object p1, p0, La/cz80;->b:La/iz80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/cz80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/cz80;->b:La/iz80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/iz80;->B1:La/n130;

    .line 9
    .line 10
    invoke-virtual {p0}, La/iz80;->I0()La/br90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/br90;->c:La/j290;

    .line 15
    .line 16
    invoke-virtual {p0}, La/j290;->K()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/iz80;->B1:La/n130;

    .line 23
    .line 24
    invoke-virtual {p0}, La/iz80;->I0()La/br90;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, La/br90;->J()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object v0, La/iz80;->B1:La/n130;

    .line 35
    .line 36
    invoke-virtual {p0}, La/iz80;->I0()La/br90;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, La/br90;->c:La/j290;

    .line 41
    .line 42
    invoke-virtual {p0}, La/j290;->G()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    sget-object v0, La/iz80;->B1:La/n130;

    .line 49
    .line 50
    new-instance v0, La/bz80;

    .line 51
    .line 52
    new-instance v1, La/ez80;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, La/ez80;-><init>(La/iz80;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, La/cz80;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v3, p0, v4}, La/cz80;-><init>(La/iz80;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, La/ez80;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, p0, v6}, La/ez80;-><init>(La/iz80;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, La/cz80;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    invoke-direct {v7, p0, v8}, La/cz80;-><init>(La/iz80;I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, La/ez80;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-direct {v8, p0, v9}, La/ez80;-><init>(La/iz80;I)V

    .line 80
    .line 81
    .line 82
    new-instance v10, La/ez80;

    .line 83
    .line 84
    invoke-direct {v10, p0, v4}, La/ez80;-><init>(La/iz80;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, La/dz80;

    .line 88
    .line 89
    invoke-direct {v11, p0, v2}, La/dz80;-><init>(La/iz80;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, La/is5;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, La/r850;->z()La/sll;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object v2, v0, La/tz3;->d:La/go;

    .line 100
    .line 101
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, La/ou80;

    .line 105
    .line 106
    invoke-direct {p0, v9}, La/ou80;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, La/sx70;

    .line 110
    .line 111
    const/16 v12, 0x1d

    .line 112
    .line 113
    invoke-direct {v9, v12}, La/sx70;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, La/ka80;

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v4, v13}, La/ka80;-><init>(II)V

    .line 121
    .line 122
    .line 123
    sget-object v13, La/la80;->m:La/la80;

    .line 124
    .line 125
    new-instance v14, La/sll;

    .line 126
    .line 127
    invoke-direct {v14, p0, v12, v9, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v14}, La/go;->b(La/sll;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, La/ou80;

    .line 134
    .line 135
    const/16 v9, 0xe

    .line 136
    .line 137
    invoke-direct {p0, v9}, La/ou80;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v9, La/xv80;

    .line 141
    .line 142
    const/4 v12, 0x5

    .line 143
    invoke-direct {v9, v12}, La/xv80;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v12, La/ka80;

    .line 147
    .line 148
    const/16 v13, 0x16

    .line 149
    .line 150
    invoke-direct {v12, v4, v13}, La/ka80;-><init>(II)V

    .line 151
    .line 152
    .line 153
    sget-object v13, La/la80;->x:La/la80;

    .line 154
    .line 155
    new-instance v14, La/sll;

    .line 156
    .line 157
    invoke-direct {v14, p0, v12, v9, v13}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v14}, La/go;->b(La/sll;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, La/ou80;

    .line 164
    .line 165
    const/4 v9, 0x7

    .line 166
    invoke-direct {p0, v9}, La/ou80;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v9, La/xv80;

    .line 170
    .line 171
    invoke-direct {v9, v6}, La/xv80;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v6, La/ka80;

    .line 175
    .line 176
    const/16 v12, 0xf

    .line 177
    .line 178
    invoke-direct {v6, v4, v12}, La/ka80;-><init>(II)V

    .line 179
    .line 180
    .line 181
    sget-object v12, La/la80;->q:La/la80;

    .line 182
    .line 183
    new-instance v13, La/sll;

    .line 184
    .line 185
    invoke-direct {v13, p0, v6, v9, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v13}, La/go;->b(La/sll;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, La/s850;->V(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, La/ou80;

    .line 199
    .line 200
    invoke-direct {p0, v4}, La/ou80;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, La/dog;

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    invoke-direct {v1, v6, v11}, La/dog;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, La/ka80;

    .line 211
    .line 212
    const/16 v11, 0xc

    .line 213
    .line 214
    invoke-direct {v9, v4, v11}, La/ka80;-><init>(II)V

    .line 215
    .line 216
    .line 217
    sget-object v11, La/la80;->n:La/la80;

    .line 218
    .line 219
    new-instance v12, La/sll;

    .line 220
    .line 221
    invoke-direct {v12, p0, v9, v1, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12}, La/go;->b(La/sll;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v10}, La/xp50;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v2, p0}, La/go;->b(La/sll;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, La/ou80;

    .line 235
    .line 236
    invoke-direct {p0, v6}, La/ou80;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, La/sa10;

    .line 240
    .line 241
    const/16 v6, 0x17

    .line 242
    .line 243
    invoke-direct {v1, v3, v5, v7, v6}, La/sa10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, La/ka80;

    .line 247
    .line 248
    const/16 v5, 0x10

    .line 249
    .line 250
    invoke-direct {v3, v4, v5}, La/ka80;-><init>(II)V

    .line 251
    .line 252
    .line 253
    sget-object v4, La/la80;->r:La/la80;

    .line 254
    .line 255
    new-instance v5, La/sll;

    .line 256
    .line 257
    invoke-direct {v5, p0, v3, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5}, La/go;->b(La/sll;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_3
    new-instance v0, La/lmd0;

    .line 265
    .line 266
    iget-object p0, p0, La/iz80;->v1:La/veh;

    .line 267
    .line 268
    if-eqz p0, :cond_0

    .line 269
    .line 270
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_0
    const-string p0, "viewModelFactory"

    .line 275
    .line 276
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    throw p0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
