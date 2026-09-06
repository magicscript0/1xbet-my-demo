.class public final synthetic La/d17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i17;


# direct methods
.method public synthetic constructor <init>(La/i17;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d17;->a:I

    iput-object p1, p0, La/d17;->b:La/i17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/d17;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, La/d17;->b:La/i17;

    .line 8
    .line 9
    check-cast p1, La/w1x;

    .line 10
    .line 11
    check-cast p2, La/ngr;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, La/e17;->W1:La/z44;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    and-int/2addr p3, v3

    .line 35
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, La/k6j;->a:La/wvj;

    .line 42
    .line 43
    const/high16 v7, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    sget-object v3, La/nv10;->b:La/nv10;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p0, La/h17;

    .line 56
    .line 57
    iget-object p0, p0, La/h17;->e:La/p560;

    .line 58
    .line 59
    invoke-static {p1, p0, p2, v2}, La/o850;->c(La/qv10;La/p560;La/ngr;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    sget-object v0, La/e17;->W1:La/z44;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    and-int/lit8 p1, p3, 0x11

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    move p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move p1, v2

    .line 81
    :goto_2
    and-int/2addr p3, v3

    .line 82
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p1, La/k6j;->a:La/wvj;

    .line 89
    .line 90
    const/high16 v7, 0x41000000    # 8.0f

    .line 91
    .line 92
    const/4 v8, 0x7

    .line 93
    sget-object v3, La/nv10;->b:La/nv10;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p0, La/h17;

    .line 103
    .line 104
    iget-object p0, p0, La/h17;->d:La/j3u;

    .line 105
    .line 106
    invoke-static {p1, p0, p2, v2}, La/ies0;->b(La/qv10;La/j3u;La/ngr;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    sget-object v0, La/e17;->W1:La/z44;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 p1, p3, 0x11

    .line 122
    .line 123
    if-eq p1, v1, :cond_4

    .line 124
    .line 125
    move p1, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move p1, v2

    .line 128
    :goto_4
    and-int/2addr p3, v3

    .line 129
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    sget-object p1, La/k6j;->a:La/wvj;

    .line 136
    .line 137
    const/high16 v7, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/4 v8, 0x7

    .line 140
    sget-object v3, La/nv10;->b:La/nv10;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p0, La/h17;

    .line 150
    .line 151
    iget-object p0, p0, La/h17;->c:La/j3u;

    .line 152
    .line 153
    invoke-static {p1, p0, p2, v2}, La/ies0;->b(La/qv10;La/j3u;La/ngr;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_2
    sget-object v0, La/e17;->W1:La/z44;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 p1, p3, 0x11

    .line 169
    .line 170
    if-eq p1, v1, :cond_6

    .line 171
    .line 172
    move p1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move p1, v2

    .line 175
    :goto_6
    and-int/2addr p3, v3

    .line 176
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    sget-object p1, La/k6j;->a:La/wvj;

    .line 183
    .line 184
    const/high16 v7, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/4 v8, 0x7

    .line 187
    sget-object v3, La/nv10;->b:La/nv10;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p0, La/h17;

    .line 197
    .line 198
    iget-object p0, p0, La/h17;->b:La/n3u;

    .line 199
    .line 200
    invoke-static {p1, p0, p2, v2}, La/ctg;->i(La/qv10;La/n3u;La/ngr;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 205
    .line 206
    .line 207
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_3
    sget-object v0, La/e17;->W1:La/z44;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    and-int/lit8 p1, p3, 0x11

    .line 216
    .line 217
    if-eq p1, v1, :cond_8

    .line 218
    .line 219
    move p1, v3

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    move p1, v2

    .line 222
    :goto_8
    and-int/2addr p3, v3

    .line 223
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    check-cast p0, La/h17;

    .line 230
    .line 231
    iget-object p0, p0, La/h17;->a:La/s17;

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    invoke-static {p1, p0, p2, v2}, La/dib0;->k(La/qv10;La/s17;La/ngr;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 239
    .line 240
    .line 241
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
