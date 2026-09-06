.class public final synthetic La/m9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/d6x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, La/m9j;->a:I

    iput-object p1, p0, La/m9j;->b:La/wgi0;

    iput-object p2, p0, La/m9j;->c:La/d6x;

    iput-object p3, p0, La/m9j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/m9j;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/m9j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x2fd4df92

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, La/m9j;->b:La/wgi0;

    .line 8
    .line 9
    check-cast p1, La/w4x;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, La/nwi;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v4}, La/nwi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, La/nwi;

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    invoke-direct {v4, v5}, La/nwi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, La/d7c;

    .line 42
    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    invoke-direct {v6, v7, v3, v0}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, La/d7c;

    .line 49
    .line 50
    const/16 v7, 0x19

    .line 51
    .line 52
    invoke-direct {v3, v7, v4, v0}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, La/yaj;

    .line 56
    .line 57
    iget-object v7, p0, La/m9j;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v8, p0, La/m9j;->c:La/d6x;

    .line 60
    .line 61
    iget-object p0, p0, La/m9j;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-direct {v4, v0, v7, v8, p0}, La/yaj;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;La/d6x;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La/b9c;

    .line 67
    .line 68
    invoke-direct {p0, v4, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5, v6, v3, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, La/nwi;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-direct {v0, v3}, La/nwi;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, La/nwi;

    .line 95
    .line 96
    const/16 v5, 0xb

    .line 97
    .line 98
    invoke-direct {v3, v5}, La/nwi;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    new-instance v10, La/d7c;

    .line 106
    .line 107
    const/16 v5, 0x16

    .line 108
    .line 109
    invoke-direct {v10, v5, v0, v4}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, La/d7c;

    .line 113
    .line 114
    const/16 v5, 0x17

    .line 115
    .line 116
    invoke-direct {v0, v5, v3, v4}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, La/yaj;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    iget-object v5, p0, La/m9j;->c:La/d6x;

    .line 123
    .line 124
    iget-object v6, p0, La/m9j;->d:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v7, p0, La/m9j;->e:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v8}, La/yaj;-><init>(Ljava/util/List;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    new-instance p0, La/b9c;

    .line 132
    .line 133
    invoke-direct {p0, v3, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v9, v10, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, La/g0v;

    .line 151
    .line 152
    new-instance v0, La/nwi;

    .line 153
    .line 154
    const/4 v3, 0x7

    .line 155
    invoke-direct {v0, v3}, La/nwi;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, La/nwi;

    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    invoke-direct {v3, v5}, La/nwi;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    new-instance v10, La/d7c;

    .line 170
    .line 171
    const/16 v5, 0x14

    .line 172
    .line 173
    invoke-direct {v10, v5, v0, v4}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, La/d7c;

    .line 177
    .line 178
    const/16 v5, 0x15

    .line 179
    .line 180
    invoke-direct {v0, v5, v3, v4}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, La/o9j;

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    iget-object v5, p0, La/m9j;->c:La/d6x;

    .line 187
    .line 188
    iget-object v6, p0, La/m9j;->d:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iget-object v7, p0, La/m9j;->e:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v8}, La/o9j;-><init>(La/g0v;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    new-instance p0, La/b9c;

    .line 196
    .line 197
    invoke-direct {p0, v3, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v9, v10, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, La/g0v;

    .line 215
    .line 216
    new-instance v0, La/nwi;

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    invoke-direct {v0, v3}, La/nwi;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, La/nwi;

    .line 223
    .line 224
    const/4 v5, 0x6

    .line 225
    invoke-direct {v3, v5}, La/nwi;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    new-instance v10, La/d7c;

    .line 233
    .line 234
    const/16 v5, 0x12

    .line 235
    .line 236
    invoke-direct {v10, v5, v0, v4}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, La/d7c;

    .line 240
    .line 241
    const/16 v5, 0x13

    .line 242
    .line 243
    invoke-direct {v0, v5, v3, v4}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, La/o9j;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    iget-object v5, p0, La/m9j;->c:La/d6x;

    .line 250
    .line 251
    iget-object v6, p0, La/m9j;->e:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iget-object v7, p0, La/m9j;->d:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, La/o9j;-><init>(La/g0v;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 256
    .line 257
    .line 258
    new-instance p0, La/b9c;

    .line 259
    .line 260
    invoke-direct {p0, v3, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v9, v10, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
