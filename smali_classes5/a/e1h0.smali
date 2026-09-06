.class public final synthetic La/e1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i1h0;


# direct methods
.method public synthetic constructor <init>(La/i1h0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/e1h0;->a:I

    iput-object p1, p0, La/e1h0;->b:La/i1h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/e1h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/e1h0;->b:La/i1h0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v9, p1

    .line 10
    check-cast v9, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, La/i1h0;->J1:La/dse0;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v2

    .line 29
    :goto_0
    and-int/2addr p1, v1

    .line 30
    invoke-virtual {v9, p1, p2}, La/ngr;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, La/i1h0;->L0()La/d2h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p1, La/d2h0;->P:La/ahi0;

    .line 41
    .line 42
    new-instance v0, La/t1h0;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1, v2}, La/t1h0;-><init>(La/ahi0;La/d2h0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, La/zfi0;

    .line 52
    .line 53
    const-wide v4, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, La/zfi0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, La/z8h0;

    .line 66
    .line 67
    iget-object p1, p1, La/d2h0;->e:La/hjc0;

    .line 68
    .line 69
    invoke-static {p2, p1}, La/d950;->e0(La/z8h0;La/hjc0;)La/a9h0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v2, v3, p1}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v9}, Landroidx/compose/runtime/d;->b(La/ygi0;La/ngr;)La/q720;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, La/a9h0;

    .line 86
    .line 87
    iget-object v3, p2, La/a9h0;->b:La/g0v;

    .line 88
    .line 89
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, La/a9h0;

    .line 94
    .line 95
    iget-object v5, p2, La/a9h0;->c:La/xge0;

    .line 96
    .line 97
    invoke-virtual {v9, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, La/occ;->a:La/h8b;

    .line 106
    .line 107
    if-nez p2, :cond_1

    .line 108
    .line 109
    if-ne v0, v2, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v0, La/vg50;

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, La/vg50;-><init>(La/q720;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object v7, v0

    .line 122
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-virtual {v9, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    if-ne p2, v2, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance p2, La/d1h0;

    .line 137
    .line 138
    invoke-direct {p2, p0, v1}, La/d1h0;-><init>(La/i1h0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object v8, p2

    .line 145
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/16 v10, 0x180

    .line 148
    .line 149
    const/16 v11, 0x11

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    sget-object v4, La/ahe0;->a:La/ahe0;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static/range {v2 .. v11}, La/gsg;->h(La/qv10;La/g0v;La/bhe0;La/xge0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    check-cast p2, Landroid/os/Bundle;

    .line 168
    .line 169
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 170
    .line 171
    const-string v0, "REQUEST_KEY_OPEN_SCHEDULE_TAB"

    .line 172
    .line 173
    invoke-static {p2, p1, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object p1, p0, La/i1h0;->F1:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance p2, La/ime0;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-direct {p2, p0, v0}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_2
    return-object p0

    .line 196
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    check-cast p2, Landroid/os/Bundle;

    .line 199
    .line 200
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 201
    .line 202
    const-string v0, "REQUEST_KEY_RETRY_SPECIAL_EVENT_REQUESTS"

    .line 203
    .line 204
    invoke-static {p2, p1, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, La/i1h0;->L0()La/d2h0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object p1, p0, La/d2h0;->K:La/o6w;

    .line 221
    .line 222
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, La/d2h0;->N:La/o6w;

    .line 226
    .line 227
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, La/d2h0;->L:La/o6w;

    .line 231
    .line 232
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, La/d2h0;->s:La/ycp0;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, La/ycp0;->g(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, La/d2h0;->F()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, La/d2h0;->G()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, La/d2h0;->K()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, La/d2h0;->J()V

    .line 250
    .line 251
    .line 252
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
