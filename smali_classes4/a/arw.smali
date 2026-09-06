.class public final synthetic La/arw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/pyn;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/pyn;I)V
    .locals 0

    .line 1
    iput p3, p0, La/arw;->a:I

    iput-object p1, p0, La/arw;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/arw;->c:La/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/arw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/arw;->c:La/pyn;

    .line 5
    .line 6
    iget-object p0, p0, La/arw;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/rdh0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, La/nmg0;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    new-instance p1, La/ozn;

    .line 27
    .line 28
    iget-wide v0, v2, La/pyn;->a:J

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, La/ozn;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-wide v3, v2, La/pyn;->a:J

    .line 40
    .line 41
    check-cast p1, La/rdh0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, La/ezn;

    .line 59
    .line 60
    invoke-direct {p1, v3, v4}, La/ezn;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, La/ozn;

    .line 68
    .line 69
    invoke-direct {p1, v3, v4}, La/ozn;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, La/zyn;

    .line 77
    .line 78
    new-instance v3, La/p1m;

    .line 79
    .line 80
    iget-wide v4, v2, La/pyn;->a:J

    .line 81
    .line 82
    iget-wide v6, v2, La/pyn;->c:J

    .line 83
    .line 84
    iget v0, v2, La/pyn;->e:I

    .line 85
    .line 86
    int-to-long v8, v0

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-boolean v9, v2, La/pyn;->d:Z

    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, La/pyn;->m:La/kyn;

    .line 97
    .line 98
    iget-boolean v0, v0, La/kyn;->a:Z

    .line 99
    .line 100
    xor-int/2addr v0, v1

    .line 101
    invoke-direct {p1, v3, v0}, La/zyn;-><init>(La/p1m;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, La/rdh0;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance p1, La/ozn;

    .line 125
    .line 126
    iget-wide v0, v2, La/pyn;->a:J

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, La/ozn;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance p1, La/zyn;

    .line 136
    .line 137
    new-instance v3, La/p1m;

    .line 138
    .line 139
    iget-wide v4, v2, La/pyn;->a:J

    .line 140
    .line 141
    iget-wide v6, v2, La/pyn;->c:J

    .line 142
    .line 143
    iget v0, v2, La/pyn;->e:I

    .line 144
    .line 145
    int-to-long v8, v0

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-boolean v9, v2, La/pyn;->d:Z

    .line 151
    .line 152
    invoke-direct/range {v3 .. v9}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, La/pyn;->m:La/kyn;

    .line 156
    .line 157
    iget-boolean v0, v0, La/kyn;->a:Z

    .line 158
    .line 159
    xor-int/2addr v0, v1

    .line 160
    invoke-direct {p1, v3, v0}, La/zyn;-><init>(La/p1m;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_2
    check-cast p1, La/rdh0;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    if-eq p1, v1, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance p1, La/ozn;

    .line 184
    .line 185
    iget-wide v0, v2, La/pyn;->a:J

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, La/ozn;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-instance p1, La/zyn;

    .line 195
    .line 196
    new-instance v3, La/p1m;

    .line 197
    .line 198
    iget-wide v4, v2, La/pyn;->a:J

    .line 199
    .line 200
    iget-wide v6, v2, La/pyn;->c:J

    .line 201
    .line 202
    iget v0, v2, La/pyn;->e:I

    .line 203
    .line 204
    int-to-long v8, v0

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-boolean v9, v2, La/pyn;->d:Z

    .line 210
    .line 211
    invoke-direct/range {v3 .. v9}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, La/pyn;->m:La/kyn;

    .line 215
    .line 216
    iget-boolean v0, v0, La/kyn;->a:Z

    .line 217
    .line 218
    xor-int/2addr v0, v1

    .line 219
    invoke-direct {p1, v3, v0}, La/zyn;-><init>(La/p1m;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_3
    check-cast p1, La/rdh0;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    if-eq p1, v1, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    new-instance p1, La/ozn;

    .line 243
    .line 244
    iget-wide v0, v2, La/pyn;->a:J

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, La/ozn;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    new-instance p1, La/zyn;

    .line 254
    .line 255
    new-instance v3, La/p1m;

    .line 256
    .line 257
    iget-wide v4, v2, La/pyn;->a:J

    .line 258
    .line 259
    iget-wide v6, v2, La/pyn;->c:J

    .line 260
    .line 261
    iget v0, v2, La/pyn;->e:I

    .line 262
    .line 263
    int-to-long v8, v0

    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-boolean v9, v2, La/pyn;->d:Z

    .line 269
    .line 270
    invoke-direct/range {v3 .. v9}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, La/pyn;->m:La/kyn;

    .line 274
    .line 275
    iget-boolean v0, v0, La/kyn;->a:Z

    .line 276
    .line 277
    xor-int/2addr v0, v1

    .line 278
    invoke-direct {p1, v3, v0}, La/zyn;-><init>(La/p1m;Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
