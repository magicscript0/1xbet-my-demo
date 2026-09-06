.class public final synthetic La/rt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ku70;


# direct methods
.method public synthetic constructor <init>(La/ku70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rt70;->a:I

    iput-object p1, p0, La/rt70;->b:La/ku70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/rt70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x7f130e2c

    .line 5
    .line 6
    .line 7
    const v3, 0x7f1303ca

    .line 8
    .line 9
    .line 10
    const v4, 0x7f1307a0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object p0, p0, La/rt70;->b:La/ku70;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p1, p1, La/psn;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, La/jt70;

    .line 29
    .line 30
    iget-object v0, p0, La/ku70;->s:La/hjc0;

    .line 31
    .line 32
    new-array v1, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v0, La/hjc0;->b:La/k0j0;

    .line 35
    .line 36
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 37
    .line 38
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v4, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v3, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v4, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v2, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v1, v3, v0}, La/jt70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, La/atr0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/ku70;->t:La/v6c0;

    .line 81
    .line 82
    new-instance v0, La/vu1;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v1}, La/vu1;-><init>(JI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, La/ku70;->v:La/rei;

    .line 105
    .line 106
    new-instance v0, La/fm70;

    .line 107
    .line 108
    const/16 v1, 0x12

    .line 109
    .line 110
    invoke-direct {v0, v1}, La/fm70;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast p1, La/atr0;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, La/ku70;->t:La/v6c0;

    .line 125
    .line 126
    new-instance v0, La/tu1;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v2, v2, v1}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p1, La/fm70;

    .line 148
    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    invoke-direct {p1, v0}, La/fm70;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, La/fm70;

    .line 166
    .line 167
    const/16 v1, 0x14

    .line 168
    .line 169
    invoke-direct {v0, v1}, La/fm70;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, La/fm70;

    .line 187
    .line 188
    const/16 v1, 0x13

    .line 189
    .line 190
    invoke-direct {v0, v1}, La/fm70;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    instance-of p1, p1, La/psn;

    .line 208
    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    new-instance p1, La/jt70;

    .line 212
    .line 213
    iget-object v0, p0, La/ku70;->s:La/hjc0;

    .line 214
    .line 215
    new-array v1, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v6, v0, La/hjc0;->b:La/k0j0;

    .line 218
    .line 219
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 220
    .line 221
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-array v4, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v3, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v4, v5, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v2, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v1, v3, v0}, La/jt70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
