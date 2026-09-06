.class public final synthetic La/yq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yq7;->a:I

    iput-object p1, p0, La/yq7;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/yq7;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/yq7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x2fd4df92

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const v6, 0x799532c4

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, La/yq7;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object p0, p0, La/yq7;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, La/w4x;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, La/y5i0;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/y5i0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, La/kyh0;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0, p0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, La/uqd0;

    .line 44
    .line 45
    invoke-direct {v0, v4, p0, v3}, La/uqd0;-><init>(ILjava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v3, La/c230;

    .line 49
    .line 50
    invoke-direct {v3, p0, p0, v7, v8}, La/c230;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, La/b9c;

    .line 54
    .line 55
    invoke-direct {p0, v3, v8, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, La/w4x;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, La/qsa0;

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/qsa0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v3, La/u580;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-direct {v3, v4, v0, p0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, La/wp7;

    .line 88
    .line 89
    const/16 v4, 0x1c

    .line 90
    .line 91
    invoke-direct {v0, v4, p0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, La/of0;

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    invoke-direct {v4, p0, v7, v5}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    new-instance p0, La/b9c;

    .line 102
    .line 103
    invoke-direct {p0, v4, v8, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v3, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    check-cast p1, La/w4x;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v3, La/wp7;

    .line 122
    .line 123
    const/16 v4, 0x1a

    .line 124
    .line 125
    invoke-direct {v3, v4, p0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, La/of0;

    .line 129
    .line 130
    invoke-direct {v4, p0, v7, v5}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, La/b9c;

    .line 134
    .line 135
    invoke-direct {p0, v4, v8, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, v3, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2
    check-cast p1, La/w4x;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v2, La/wp7;

    .line 154
    .line 155
    const/16 v4, 0x14

    .line 156
    .line 157
    invoke-direct {v2, v4, p0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, La/c230;

    .line 161
    .line 162
    invoke-direct {v4, p0, p0, v7, v3}, La/c230;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 163
    .line 164
    .line 165
    new-instance p0, La/b9c;

    .line 166
    .line 167
    invoke-direct {p0, v4, v8, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_3
    move-object v0, p1

    .line 177
    check-cast v0, La/k6x;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v3, La/wp7;

    .line 187
    .line 188
    const/4 p1, 0x6

    .line 189
    invoke-direct {v3, p1, p0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, La/of0;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-direct {p1, p0, v7, v2}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    new-instance v5, La/b9c;

    .line 199
    .line 200
    const p0, -0x13f780b2

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, p1, v8, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual/range {v0 .. v5}, La/k6x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/b5x;La/b9c;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_4
    check-cast p1, La/w4x;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, La/ki7;

    .line 220
    .line 221
    invoke-direct {v0, v4}, La/ki7;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v2, La/bm2;

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    invoke-direct {v2, v3, v0, p0}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, La/wp7;

    .line 236
    .line 237
    invoke-direct {v0, v8, p0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, La/of0;

    .line 241
    .line 242
    invoke-direct {v3, p0, v7, v8}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    new-instance p0, La/b9c;

    .line 246
    .line 247
    invoke-direct {p0, v3, v8, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1, v2, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
