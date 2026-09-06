.class public final synthetic La/ozt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wzt;


# direct methods
.method public synthetic constructor <init>(La/wzt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ozt;->a:I

    iput-object p1, p0, La/ozt;->b:La/wzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ozt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ozt;->b:La/wzt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/wzt;->J1:La/lxp;

    .line 9
    .line 10
    invoke-virtual {p0}, La/wzt;->Q0()La/xzt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/xzt;->e:La/b6u;

    .line 15
    .line 16
    iget-object v0, p0, La/b6u;->q:La/j5a0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, La/j5a0;->l(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/b6u;->r:La/qtr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/qtr;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/b6u;->G()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, La/wzt;->G1:La/q1p;

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, La/q1p;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, La/wzt;->J1:La/lxp;

    .line 42
    .line 43
    new-instance v0, La/ht6;

    .line 44
    .line 45
    new-instance v1, La/qzt;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, La/qzt;-><init>(La/wzt;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, La/omr;

    .line 52
    .line 53
    invoke-virtual {p0}, La/wzt;->Q0()La/xzt;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x12

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const-class v6, La/xzt;

    .line 62
    .line 63
    const-string v7, "onAlternativeInfoClick"

    .line 64
    .line 65
    const-string v8, "onAlternativeInfoClick(J)V"

    .line 66
    .line 67
    invoke-direct/range {v3 .. v10}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, La/py5;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, La/go;

    .line 76
    .line 77
    sget-object v2, La/jt6;->a:Ljava/util/List;

    .line 78
    .line 79
    new-instance v2, La/fr6;

    .line 80
    .line 81
    const/16 v4, 0x11

    .line 82
    .line 83
    invoke-direct {v2, v4}, La/fr6;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, La/zv4;

    .line 87
    .line 88
    const/16 v5, 0x15

    .line 89
    .line 90
    invoke-direct {v4, v5, v1, v3}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, La/c14;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/16 v5, 0x14

    .line 97
    .line 98
    invoke-direct {v1, v3, v5}, La/c14;-><init>(II)V

    .line 99
    .line 100
    .line 101
    sget-object v3, La/jf5;->i:La/jf5;

    .line 102
    .line 103
    new-instance v5, La/sll;

    .line 104
    .line 105
    invoke-direct {v5, v2, v1, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    new-instance v0, La/lmd0;

    .line 113
    .line 114
    iget-object p0, p0, La/wzt;->A1:La/z7h;

    .line 115
    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    const-string p0, "viewModelFactory"

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :pswitch_3
    sget-object v0, La/wzt;->J1:La/lxp;

    .line 130
    .line 131
    invoke-virtual {p0}, La/wzt;->Q0()La/xzt;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, La/xzt;->d:La/h5u;

    .line 136
    .line 137
    invoke-virtual {p0}, La/h5u;->K()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    sget-object v0, La/wzt;->J1:La/lxp;

    .line 144
    .line 145
    invoke-virtual {p0}, La/wzt;->Q0()La/xzt;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p0, p0, La/xzt;->d:La/h5u;

    .line 150
    .line 151
    invoke-virtual {p0}, La/h5u;->H()V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    sget-object v0, La/wzt;->J1:La/lxp;

    .line 158
    .line 159
    invoke-virtual {p0}, La/wzt;->Q0()La/xzt;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, La/xzt;->c:La/z2u;

    .line 164
    .line 165
    iget-object v0, v0, La/z2u;->y:La/ahi0;

    .line 166
    .line 167
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, La/h3u;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v10, 0xef

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    invoke-static/range {v2 .. v10}, La/h3u;->a(La/h3u;La/s3u;Ljava/util/List;ZZJZI)La/h3u;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    invoke-virtual {p0}, La/wzt;->Q0()La/xzt;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, La/xzt;->e:La/b6u;

    .line 198
    .line 199
    invoke-virtual {p0}, La/b6u;->G()V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_6
    sget-object v0, La/wzt;->J1:La/lxp;

    .line 206
    .line 207
    invoke-virtual {p0}, La/wzt;->Q0()La/xzt;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, La/xzt;->E()V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_7
    sget-object v0, La/wzt;->J1:La/lxp;

    .line 218
    .line 219
    invoke-virtual {p0}, La/wzt;->Q0()La/xzt;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, La/wzt;->L0()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    iget-object p0, v0, La/xzt;->d:La/h5u;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v2}, La/h5u;->G(J)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
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
