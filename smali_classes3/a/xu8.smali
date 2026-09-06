.class public final synthetic La/xu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zu8;


# direct methods
.method public synthetic constructor <init>(La/zu8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xu8;->a:I

    iput-object p1, p0, La/xu8;->b:La/zu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/xu8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/xu8;->b:La/zu8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/zu8;->A1:La/z44;

    .line 10
    .line 11
    invoke-virtual {p0}, La/zu8;->I0()La/jv8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, La/jv8;->i:La/abv;

    .line 16
    .line 17
    const-string v1, "no"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/abv;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/jv8;->l:La/ahi0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, La/zv8;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x7

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, La/zv8;->a(La/zv8;Ljava/util/List;La/yv8;ZLa/pt8;I)La/zv8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    sget-object v0, La/zu8;->A1:La/z44;

    .line 50
    .line 51
    invoke-virtual {p0}, La/zu8;->I0()La/jv8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, v0, La/jv8;->i:La/abv;

    .line 56
    .line 57
    const-string v2, "yes"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, La/abv;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, La/jv8;->l:La/ahi0;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, La/zv8;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0xb

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static/range {v3 .. v8}, La/zv8;->a(La/zv8;Ljava/util/List;La/yv8;ZLa/pt8;I)La/zv8;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object p0, v0, La/jv8;->e:La/bed;

    .line 92
    .line 93
    iget-object v6, p0, La/bed;->c:La/lfz;

    .line 94
    .line 95
    new-instance v4, La/av8;

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-direct {v4, v0, p0}, La/av8;-><init>(La/jv8;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, La/bv8;

    .line 102
    .line 103
    invoke-direct {v5, v0, p0}, La/bv8;-><init>(La/jv8;I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, La/a98;

    .line 107
    .line 108
    const/4 p0, 0x5

    .line 109
    invoke-direct {v7, v0, v1, p0}, La/a98;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    sget-object v0, La/zu8;->A1:La/z44;

    .line 121
    .line 122
    new-instance v0, La/oyt;

    .line 123
    .line 124
    new-instance v1, La/zp7;

    .line 125
    .line 126
    invoke-virtual {p0}, La/zu8;->I0()La/jv8;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x15

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const-class v4, La/jv8;

    .line 135
    .line 136
    const-string v5, "onDeleteClicked"

    .line 137
    .line 138
    const-string v6, "onDeleteClicked(J)V"

    .line 139
    .line 140
    invoke-direct/range {v1 .. v8}, La/zp7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, La/is5;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance p0, La/ijt;

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {p0, v2, v3}, La/ijt;-><init>(IB)V

    .line 152
    .line 153
    .line 154
    new-instance v2, La/ntt;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-direct {v2, v4}, La/ntt;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, La/s6q;

    .line 161
    .line 162
    const/16 v6, 0x1b

    .line 163
    .line 164
    invoke-direct {v5, v4, v6}, La/s6q;-><init>(II)V

    .line 165
    .line 166
    .line 167
    sget-object v6, La/jqt;->j:La/jqt;

    .line 168
    .line 169
    new-instance v7, La/sll;

    .line 170
    .line 171
    invoke-direct {v7, p0, v5, v2, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 175
    .line 176
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, La/ijt;

    .line 180
    .line 181
    const/16 v5, 0x1a

    .line 182
    .line 183
    invoke-direct {v2, v5, v3}, La/ijt;-><init>(IB)V

    .line 184
    .line 185
    .line 186
    new-instance v5, La/ntt;

    .line 187
    .line 188
    const/16 v6, 0xa

    .line 189
    .line 190
    invoke-direct {v5, v6}, La/ntt;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v6, La/p1u;

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    invoke-direct {v6, v4, v7}, La/p1u;-><init>(II)V

    .line 197
    .line 198
    .line 199
    sget-object v7, La/jqt;->q:La/jqt;

    .line 200
    .line 201
    new-instance v8, La/sll;

    .line 202
    .line 203
    invoke-direct {v8, v2, v6, v5, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, La/ijt;

    .line 210
    .line 211
    const/16 v5, 0x15

    .line 212
    .line 213
    invoke-direct {v2, v5, v3}, La/ijt;-><init>(IB)V

    .line 214
    .line 215
    .line 216
    new-instance v5, La/hbr;

    .line 217
    .line 218
    const/16 v6, 0x19

    .line 219
    .line 220
    invoke-direct {v5, v1, v6}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, La/p1u;

    .line 224
    .line 225
    invoke-direct {v1, v4, v3}, La/p1u;-><init>(II)V

    .line 226
    .line 227
    .line 228
    sget-object v3, La/jqt;->m:La/jqt;

    .line 229
    .line 230
    new-instance v4, La/sll;

    .line 231
    .line 232
    invoke-direct {v4, v2, v1, v5, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_2
    iget-object p0, p0, La/zu8;->s1:La/t9q0;

    .line 240
    .line 241
    if-eqz p0, :cond_2

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_2
    const-string p0, "viewModelFactory"

    .line 245
    .line 246
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
