.class public final synthetic La/mya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/gci0;


# direct methods
.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;La/gci0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/mya0;->a:I

    iput-object p1, p0, La/mya0;->b:La/wgi0;

    iput-object p2, p0, La/mya0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/mya0;->d:La/gci0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/mya0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/mya0;->d:La/gci0;

    .line 8
    .line 9
    iget-object v5, p0, La/mya0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, La/mya0;->b:La/wgi0;

    .line 12
    .line 13
    check-cast p1, La/n18;

    .line 14
    .line 15
    check-cast p2, La/ngr;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr p3, v0

    .line 43
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-eq v0, v6, :cond_2

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    and-int/2addr p3, v3

    .line 53
    invoke-virtual {p2, p3, v0}, La/ngr;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/yci0;

    .line 64
    .line 65
    instance-of p3, p0, La/wci0;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    const p0, 0xd99f1d7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, La/ngr;->e0(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p2}, La/w680;->s(ILa/ngr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of p3, p0, La/vci0;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const p3, 0xd99fa2c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, La/ngr;->e0(I)V

    .line 90
    .line 91
    .line 92
    sget-object p3, La/nv10;->b:La/nv10;

    .line 93
    .line 94
    sget-object v0, La/gmy;->g:La/ue7;

    .line 95
    .line 96
    invoke-interface {p1, p3, v0}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p0, La/vci0;

    .line 101
    .line 102
    iget-object p0, p0, La/vci0;->d:La/tqk;

    .line 103
    .line 104
    invoke-static {p1, p0, v5, p2, v2}, La/w680;->l(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    instance-of p1, p0, La/xci0;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const p1, 0xd9a18aa

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 119
    .line 120
    .line 121
    check-cast p0, La/xci0;

    .line 122
    .line 123
    invoke-static {v4, p0, v5, p2, v1}, La/w680;->C(La/gci0;La/xci0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const p0, 0xd99e99d

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2, v2}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_6
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    and-int/lit8 p1, p3, 0x11

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    if-eq p1, v0, :cond_7

    .line 152
    .line 153
    move p1, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move p1, v2

    .line 156
    :goto_3
    and-int/2addr p3, v3

    .line 157
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La/yci0;

    .line 168
    .line 169
    instance-of p1, p0, La/wci0;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    const p0, 0x6388508d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, La/ngr;->e0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p2}, La/s680;->X(ILa/ngr;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    instance-of p1, p0, La/vci0;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    const p1, 0x638858a1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 194
    .line 195
    .line 196
    check-cast p0, La/vci0;

    .line 197
    .line 198
    iget-object p0, p0, La/vci0;->d:La/tqk;

    .line 199
    .line 200
    invoke-static {p0, v5, p2, v2}, La/s680;->R(La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    instance-of p1, p0, La/xci0;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    const p1, 0x63886f41

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 215
    .line 216
    .line 217
    check-cast p0, La/xci0;

    .line 218
    .line 219
    invoke-static {v4, p0, v5, p2, v1}, La/s680;->a0(La/gci0;La/xci0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const p0, 0x63884813

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p2, v2}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    :cond_b
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
