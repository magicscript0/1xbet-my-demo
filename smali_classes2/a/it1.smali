.class public final synthetic La/it1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zt1;


# direct methods
.method public synthetic constructor <init>(La/zt1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/it1;->a:I

    iput-object p1, p0, La/it1;->b:La/zt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/it1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/it1;->b:La/zt1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 19
    .line 20
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, La/zs1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    const v18, 0xffffd

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    sget-object v6, La/xtd0;->a:La/xtd0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v4 .. v18}, La/zs1;->a(La/zs1;Ljava/lang/String;La/sud0;Ljava/lang/String;Ljava/util/List;ZLjava/util/LinkedHashMap;ZZLjava/util/List;La/fi5;ZJI)La/zs1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 75
    .line 76
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, La/zs1;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const v18, 0xffffd

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    sget-object v6, La/xtd0;->a:La/xtd0;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v4 .. v18}, La/zs1;->a(La/zs1;Ljava/lang/String;La/sud0;Ljava/lang/String;Ljava/util/List;ZLjava/util/LinkedHashMap;ZZLjava/util/List;La/fi5;ZJI)La/zs1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, La/j90;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 131
    .line 132
    iget-object v3, v2, La/ml60;->a:La/ahi0;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, La/zs1;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v15, v1, La/j90;->a:La/fi5;

    .line 150
    .line 151
    const-wide/16 v17, 0x0

    .line 152
    .line 153
    const v19, 0xdffff

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-static/range {v5 .. v19}, La/zs1;->a(La/zs1;Ljava/lang/String;La/sud0;Ljava/lang/String;Ljava/util/List;ZLjava/util/LinkedHashMap;ZZLjava/util/List;La/fi5;ZJI)La/zs1;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    instance-of v1, v1, La/psn;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    new-instance v1, La/xs1;

    .line 192
    .line 193
    iget-object v3, v0, La/zt1;->t:La/hjc0;

    .line 194
    .line 195
    new-array v4, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, v3, La/hjc0;->b:La/k0j0;

    .line 198
    .line 199
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 200
    .line 201
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v6, 0x7f1307a0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v5, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v6, 0x7f1303ca

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-array v6, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v6, 0x7f130e2c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v4, v5, v2}, La/xs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_3
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, La/zt1;->x:La/rei;

    .line 255
    .line 256
    new-instance v3, La/gj1;

    .line 257
    .line 258
    const/16 v4, 0x9

    .line 259
    .line 260
    invoke-direct {v3, v4, v2}, La/gj1;-><init>(IB)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
