.class public final synthetic La/gud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rwd;


# direct methods
.method public synthetic constructor <init>(La/rwd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gud;->a:I

    iput-object p1, p0, La/gud;->b:La/rwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/gud;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gud;->b:La/rwd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/rwd;->t1:La/iud;

    .line 9
    .line 10
    sget-object v1, La/iud;->c:La/iud;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La/rwd;->f0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, La/rwd;->f0()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, La/rwd;->f0()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, La/rwd;->f0()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, La/rwd;->o1:Z

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    iget-object v0, p0, La/rwd;->M1:La/ahi0;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, La/avd0;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0x7fb

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static/range {v2 .. v13}, La/avd0;->a(La/avd0;ZZZLjava/lang/String;IZZZZZI)La/avd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, La/rwd;->S1:La/rq30;

    .line 76
    .line 77
    sget-object v0, La/vsd;->a:La/vsd;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    iget-object v0, p0, La/rwd;->M1:La/ahi0;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, La/avd0;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v12, 0x7fb

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v1 .. v12}, La/avd0;->a(La/avd0;ZZZLjava/lang/String;IZZZZZI)La/avd0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    invoke-virtual {p0}, La/rwd;->f0()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    iget-object p0, p0, La/rwd;->l1:La/dyj0;

    .line 126
    .line 127
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, La/l5c0;

    .line 132
    .line 133
    iget-object p0, p0, La/l5c0;->a:La/de7;

    .line 134
    .line 135
    iget-object p0, p0, La/de7;->c:La/tsd;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    iget-object v0, p0, La/rwd;->A0:La/xm7;

    .line 139
    .line 140
    iget-object v1, p0, La/rwd;->R0:La/xtr0;

    .line 141
    .line 142
    iget-object p0, p0, La/rwd;->k:La/nss;

    .line 143
    .line 144
    invoke-virtual {p0}, La/nss;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    const/4 p0, 0x1

    .line 149
    invoke-virtual {v0, v1, p0, v2, v3}, La/xm7;->a(La/xtr0;ZJ)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_9
    iget-object v0, p0, La/rwd;->v1:La/o6w;

    .line 156
    .line 157
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, La/xsd;->a:La/xsd;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, La/rwd;->c0(La/qtd;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, La/rwd;->M1:La/ahi0;

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, La/avd0;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v13, 0x7fe

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
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v2 .. v13}, La/avd0;->a(La/avd0;ZZZLjava/lang/String;IZZZZZI)La/avd0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    iget-object p0, p0, La/rwd;->i1:La/ooe0;

    .line 197
    .line 198
    sget-object v0, La/z9p0;->a:La/z9p0;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, La/ooe0;->e(La/bap0;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_a
    iget-object p0, p0, La/rwd;->M1:La/ahi0;

    .line 207
    .line 208
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, La/avd0;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v12, 0x7fe

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static/range {v1 .. v12}, La/avd0;->a(La/avd0;ZZZLjava/lang/String;IZZZZZI)La/avd0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
