.class public final synthetic La/tue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yue0;


# direct methods
.method public synthetic constructor <init>(La/yue0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tue0;->a:I

    iput-object p1, p0, La/tue0;->b:La/yue0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/tue0;->a:I

    .line 2
    .line 3
    const-string v1, "option"

    .line 4
    .line 5
    const-string v2, "acc_add_phone_code_send"

    .line 6
    .line 7
    iget-object p0, p0, La/tue0;->b:La/yue0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/yue0;->J0()La/swe0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p0, La/swe0;->n:La/g7c0;

    .line 24
    .line 25
    iget-object p1, p1, La/g7c0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La/aw2;

    .line 28
    .line 29
    const-string v0, "\u0441all_code"

    .line 30
    .line 31
    invoke-static {v1, v0, p1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, La/lye0;->f:La/lye0;

    .line 35
    .line 36
    iget-object v0, p0, La/swe0;->o:La/pw0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, La/pw0;->C(La/lye0;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La/swe0;->G:La/rq30;

    .line 42
    .line 43
    sget-object p1, La/uve0;->a:La/uve0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/yue0;->J0()La/swe0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p0, La/swe0;->n:La/g7c0;

    .line 63
    .line 64
    iget-object p1, p1, La/g7c0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/aw2;

    .line 67
    .line 68
    const-string v0, "telegram"

    .line 69
    .line 70
    invoke-static {v1, v0, p1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, La/lye0;->c:La/lye0;

    .line 74
    .line 75
    iget-object v0, p0, La/swe0;->o:La/pw0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, La/pw0;->C(La/lye0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/swe0;->G:La/rq30;

    .line 81
    .line 82
    sget-object p1, La/awe0;->a:La/awe0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, La/yue0;->J0()La/swe0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p1, p0, La/swe0;->n:La/g7c0;

    .line 102
    .line 103
    iget-object p1, p1, La/g7c0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, La/aw2;

    .line 106
    .line 107
    const-string v0, "voice_sms"

    .line 108
    .line 109
    invoke-static {v1, v0, p1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, La/lye0;->d:La/lye0;

    .line 113
    .line 114
    iget-object v0, p0, La/swe0;->o:La/pw0;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, La/pw0;->C(La/lye0;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, La/swe0;->G:La/rq30;

    .line 120
    .line 121
    sget-object p1, La/bwe0;->a:La/bwe0;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, La/yue0;->J0()La/swe0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p1, p0, La/swe0;->n:La/g7c0;

    .line 141
    .line 142
    iget-object p1, p1, La/g7c0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, La/aw2;

    .line 145
    .line 146
    const-string v0, "sms"

    .line 147
    .line 148
    invoke-static {v1, v0, p1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, La/lye0;->b:La/lye0;

    .line 152
    .line 153
    iget-object v0, p0, La/swe0;->o:La/pw0;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, La/pw0;->C(La/lye0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, La/swe0;->L()V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, La/yue0;->J0()La/swe0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p1, p0, La/swe0;->n:La/g7c0;

    .line 176
    .line 177
    iget-object p1, p1, La/g7c0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, La/aw2;

    .line 180
    .line 181
    const-string v0, "authenticator"

    .line 182
    .line 183
    invoke-static {v1, v0, p1, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, La/lye0;->e:La/lye0;

    .line 187
    .line 188
    iget-object v0, p0, La/swe0;->o:La/pw0;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, La/pw0;->C(La/lye0;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, La/swe0;->D:La/o6w;

    .line 194
    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-ne p1, v0, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, La/jwe0;->a:La/jwe0;

    .line 210
    .line 211
    new-instance v5, La/kwe0;

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-direct {v5, p1, p0}, La/kwe0;-><init>(La/bad;La/swe0;)V

    .line 215
    .line 216
    .line 217
    const/16 v6, 0xe

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, La/swe0;->D:La/o6w;

    .line 226
    .line 227
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_4
    check-cast p1, La/gip0;

    .line 231
    .line 232
    sget-object v0, La/yue0;->A1:La/vue0;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, La/yue0;->J0()La/swe0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object p0, p0, La/swe0;->i:La/fxr0;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, La/fxr0;->a(La/gip0;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
