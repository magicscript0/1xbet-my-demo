.class public final synthetic La/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kz;


# direct methods
.method public synthetic constructor <init>(La/kz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ry;->a:I

    iput-object p1, p0, La/ry;->b:La/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ry;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ry;->b:La/kz;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, La/sy;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, La/sy;-><init>(La/kz;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, La/kz;->G(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/kz;->n:La/avm;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, La/sy;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, La/sy;-><init>(La/kz;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, La/kz;->G(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, La/kz;->n:La/avm;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, La/sy;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, La/sy;-><init>(La/kz;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, La/kz;->G(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/kz;->n:La/avm;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, La/sy;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, La/sy;-><init>(La/kz;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, La/kz;->G(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, La/kz;->n:La/avm;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, La/kz;->o:La/hjc0;

    .line 94
    .line 95
    iget-object v2, p0, La/kz;->A:La/ahi0;

    .line 96
    .line 97
    iget-object v3, p0, La/kz;->n:La/avm;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    instance-of v3, p1, La/iva;

    .line 103
    .line 104
    const/16 v4, 0xf

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0xa

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    instance-of v3, p1, La/jqr0;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    instance-of v3, p1, La/tsa;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object p1, p0

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, La/txo0;

    .line 151
    .line 152
    instance-of v8, v7, La/g1m0;

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, La/g1m0;

    .line 158
    .line 159
    iget-object v9, v8, La/g1m0;->a:La/v3o;

    .line 160
    .line 161
    sget-object v10, La/v3o;->i:La/v3o;

    .line 162
    .line 163
    if-ne v9, v10, :cond_2

    .line 164
    .line 165
    new-array v7, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const v9, 0x7f130a12

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v8, v5, v7, v4}, La/g1m0;->c(La/g1m0;Ljava/lang/String;Ljava/lang/String;I)La/g1m0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v2, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    new-instance v0, La/sy;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-direct {v0, p0, v1}, La/sy;-><init>(La/kz;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, La/kz;->G(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object p1, p0

    .line 204
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {p1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, La/txo0;

    .line 230
    .line 231
    instance-of v8, v7, La/g1m0;

    .line 232
    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    move-object v8, v7

    .line 236
    check-cast v8, La/g1m0;

    .line 237
    .line 238
    iget-object v9, v8, La/g1m0;->a:La/v3o;

    .line 239
    .line 240
    sget-object v10, La/v3o;->j:La/v3o;

    .line 241
    .line 242
    if-ne v9, v10, :cond_6

    .line 243
    .line 244
    new-array v7, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    const v9, 0x7f13042b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v9, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v8, v5, v7, v4}, La/g1m0;->c(La/g1m0;Ljava/lang/String;Ljava/lang/String;I)La/g1m0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {v2, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_5

    .line 266
    .line 267
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
