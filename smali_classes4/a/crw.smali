.class public final synthetic La/crw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/vyn;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/vyn;I)V
    .locals 0

    .line 1
    iput p3, p0, La/crw;->a:I

    iput-object p1, p0, La/crw;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/crw;->c:La/vyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/crw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/crw;->c:La/vyn;

    .line 5
    .line 6
    iget-object p0, p0, La/crw;->b:Lkotlin/jvm/functions/Function1;

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
    iget-wide v0, v2, La/vyn;->a:J

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
    iget-wide v3, v2, La/vyn;->a:J

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
    iget-wide v4, v2, La/vyn;->a:J

    .line 81
    .line 82
    iget-wide v6, v2, La/vyn;->c:J

    .line 83
    .line 84
    iget v0, v2, La/vyn;->d:I

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
    const/4 v9, 0x0

    .line 92
    invoke-direct/range {v3 .. v9}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, La/vyn;->j:La/qyn;

    .line 96
    .line 97
    iget-boolean v0, v0, La/qyn;->a:Z

    .line 98
    .line 99
    xor-int/2addr v0, v1

    .line 100
    invoke-direct {p1, v3, v0}, La/zyn;-><init>(La/p1m;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    check-cast p1, La/rdh0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    if-eq p1, v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance p1, La/ozn;

    .line 124
    .line 125
    iget-wide v0, v2, La/vyn;->a:J

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, La/ozn;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p1, La/zyn;

    .line 135
    .line 136
    new-instance v3, La/p1m;

    .line 137
    .line 138
    iget-wide v4, v2, La/vyn;->a:J

    .line 139
    .line 140
    iget-wide v6, v2, La/vyn;->c:J

    .line 141
    .line 142
    iget v0, v2, La/vyn;->d:I

    .line 143
    .line 144
    int-to-long v8, v0

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct/range {v3 .. v9}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, La/vyn;->j:La/qyn;

    .line 154
    .line 155
    iget-boolean v0, v0, La/qyn;->a:Z

    .line 156
    .line 157
    xor-int/2addr v0, v1

    .line 158
    invoke-direct {p1, v3, v0}, La/zyn;-><init>(La/p1m;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2
    check-cast p1, La/rdh0;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    if-eq p1, v1, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance p1, La/ozn;

    .line 182
    .line 183
    iget-wide v0, v2, La/vyn;->a:J

    .line 184
    .line 185
    invoke-direct {p1, v0, v1}, La/ozn;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-instance p1, La/zyn;

    .line 193
    .line 194
    new-instance v3, La/p1m;

    .line 195
    .line 196
    iget-wide v4, v2, La/vyn;->a:J

    .line 197
    .line 198
    iget-wide v6, v2, La/vyn;->c:J

    .line 199
    .line 200
    iget v0, v2, La/vyn;->d:I

    .line 201
    .line 202
    int-to-long v8, v0

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-direct/range {v3 .. v9}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, La/vyn;->j:La/qyn;

    .line 212
    .line 213
    iget-boolean v0, v0, La/qyn;->a:Z

    .line 214
    .line 215
    xor-int/2addr v0, v1

    .line 216
    invoke-direct {p1, v3, v0}, La/zyn;-><init>(La/p1m;Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_3
    check-cast p1, La/rdh0;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    if-eq p1, v1, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    new-instance p1, La/ozn;

    .line 240
    .line 241
    iget-wide v0, v2, La/vyn;->a:J

    .line 242
    .line 243
    invoke-direct {p1, v0, v1}, La/ozn;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    new-instance p1, La/zyn;

    .line 251
    .line 252
    new-instance v3, La/p1m;

    .line 253
    .line 254
    iget-wide v4, v2, La/vyn;->a:J

    .line 255
    .line 256
    iget-wide v6, v2, La/vyn;->c:J

    .line 257
    .line 258
    iget v0, v2, La/vyn;->d:I

    .line 259
    .line 260
    int-to-long v8, v0

    .line 261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct/range {v3 .. v9}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, La/vyn;->j:La/qyn;

    .line 270
    .line 271
    iget-boolean v0, v0, La/qyn;->a:Z

    .line 272
    .line 273
    xor-int/2addr v0, v1

    .line 274
    invoke-direct {p1, v3, v0}, La/zyn;-><init>(La/p1m;Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
