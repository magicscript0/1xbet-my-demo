.class public final synthetic La/dnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/m4;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/m4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dnx;->a:I

    iput-object p1, p0, La/dnx;->b:La/m4;

    iput-object p2, p0, La/dnx;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/dnx;->a:I

    .line 2
    .line 3
    const v1, 0x2fd4df92

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/dnx;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, La/dnx;->b:La/m4;

    .line 11
    .line 12
    check-cast p1, La/w4x;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, La/s420;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, La/s420;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, La/ayv;

    .line 31
    .line 32
    const/16 v5, 0x16

    .line 33
    .line 34
    invoke-direct {v2, v5, v0, p0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, La/qa10;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v0, v5, p0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, La/dtx;

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-direct {v5, p0, v4, v6}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, La/b9c;

    .line 50
    .line 51
    const v4, 0x799532c4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v5, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v5, La/erw;

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    invoke-direct {v5, v6, p0}, La/erw;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, La/d8k;

    .line 75
    .line 76
    const/16 v7, 0x1d

    .line 77
    .line 78
    invoke-direct {v6, p0, v4, v7}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, La/b9c;

    .line 82
    .line 83
    invoke-direct {p0, v6, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v5, La/erw;

    .line 97
    .line 98
    const/16 v6, 0x13

    .line 99
    .line 100
    invoke-direct {v5, v6, p0}, La/erw;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, La/dtx;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {v6, p0, v4, v7}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, La/b9c;

    .line 110
    .line 111
    invoke-direct {p0, v6, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v5, La/erw;

    .line 125
    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    invoke-direct {v5, v6, p0}, La/erw;-><init>(ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, La/d8k;

    .line 132
    .line 133
    const/16 v7, 0x1b

    .line 134
    .line 135
    invoke-direct {v6, p0, v4, v7}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    new-instance p0, La/b9c;

    .line 139
    .line 140
    invoke-direct {p0, v6, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v5, La/erw;

    .line 154
    .line 155
    const/16 v6, 0x11

    .line 156
    .line 157
    invoke-direct {v5, v6, p0}, La/erw;-><init>(ILjava/util/List;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, La/d8k;

    .line 161
    .line 162
    const/16 v7, 0x1c

    .line 163
    .line 164
    invoke-direct {v6, p0, v4, v7}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 165
    .line 166
    .line 167
    new-instance p0, La/b9c;

    .line 168
    .line 169
    invoke-direct {p0, v6, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-instance v5, La/erw;

    .line 183
    .line 184
    const/16 v6, 0xe

    .line 185
    .line 186
    invoke-direct {v5, v6, p0}, La/erw;-><init>(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, La/d8k;

    .line 190
    .line 191
    const/16 v7, 0x19

    .line 192
    .line 193
    invoke-direct {v6, p0, v4, v7}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    new-instance p0, La/b9c;

    .line 197
    .line 198
    invoke-direct {p0, v6, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v5, La/erw;

    .line 212
    .line 213
    const/16 v6, 0xf

    .line 214
    .line 215
    invoke-direct {v5, v6, p0}, La/erw;-><init>(ILjava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, La/d8k;

    .line 219
    .line 220
    const/16 v7, 0x1a

    .line 221
    .line 222
    invoke-direct {v6, p0, v4, v7}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 223
    .line 224
    .line 225
    new-instance p0, La/b9c;

    .line 226
    .line 227
    invoke-direct {p0, v6, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v5, La/erw;

    .line 241
    .line 242
    const/16 v6, 0xd

    .line 243
    .line 244
    invoke-direct {v5, v6, p0}, La/erw;-><init>(ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, La/d8k;

    .line 248
    .line 249
    const/16 v7, 0x18

    .line 250
    .line 251
    invoke-direct {v6, p0, v4, v7}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 252
    .line 253
    .line 254
    new-instance p0, La/b9c;

    .line 255
    .line 256
    invoke-direct {p0, v6, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v5, La/erw;

    .line 270
    .line 271
    const/16 v6, 0xc

    .line 272
    .line 273
    invoke-direct {v5, v6, p0}, La/erw;-><init>(ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, La/d8k;

    .line 277
    .line 278
    const/16 v7, 0x17

    .line 279
    .line 280
    invoke-direct {v6, p0, v4, v7}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 281
    .line 282
    .line 283
    new-instance p0, La/b9c;

    .line 284
    .line 285
    invoke-direct {p0, v6, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
