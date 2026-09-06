.class public final La/rrc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wrc;


# direct methods
.method public synthetic constructor <init>(La/wrc;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rrc;->i:I

    iput-object p1, p0, La/rrc;->k:La/wrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/rrc;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rrc;->k:La/wrc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/rrc;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/rrc;-><init>(La/wrc;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/rrc;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/rrc;-><init>(La/wrc;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/rrc;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/rrc;-><init>(La/wrc;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/rrc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/rrc;-><init>(La/wrc;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rrc;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rrc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rrc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rrc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/rrc;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/rrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/rrc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/rrc;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/rrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/rrc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/rrc;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/rrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/rrc;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/rrc;->k:La/wrc;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/rrc;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, La/wrc;->o:La/w7o;

    .line 33
    .line 34
    sget-object v2, La/lxg0;->f:La/lxg0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, La/dp40;

    .line 40
    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    invoke-direct {v6, p1, v2, v5, v7}, La/dp40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, La/ohd0;

    .line 47
    .line 48
    invoke-direct {p1, v6}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La/bya;

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    invoke-direct {v2, v4, v5, v6}, La/bya;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, La/rrc;->j:I

    .line 59
    .line 60
    new-instance v3, La/tso;

    .line 61
    .line 62
    sget-object v4, La/ob30;->a:La/ob30;

    .line 63
    .line 64
    invoke-direct {v3, v4, v2, v1}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_1
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_3
    return-object v5

    .line 88
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 89
    .line 90
    iget v6, p0, La/rrc;->j:I

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    if-ne v6, v3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, La/wrc;->l:La/uea0;

    .line 108
    .line 109
    invoke-virtual {p1}, La/uea0;->l()La/my50;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, La/ej6;

    .line 114
    .line 115
    invoke-direct {v2, v4, v1}, La/ej6;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput v3, p0, La/rrc;->j:I

    .line 119
    .line 120
    invoke-virtual {p1, v2, p0}, La/my50;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_7

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_5
    return-object v5

    .line 131
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 132
    .line 133
    iget v1, p0, La/rrc;->j:I

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    if-ne v1, v3, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v4, La/wrc;->m:La/qpa;

    .line 151
    .line 152
    iput v3, p0, La/rrc;->j:I

    .line 153
    .line 154
    invoke-virtual {p1}, La/qpa;->a()Lkotlin/Unit;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_a

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_7
    return-object v5

    .line 165
    :pswitch_2
    iget-object v0, v4, La/wrc;->x:La/pw0;

    .line 166
    .line 167
    sget-object v1, La/led;->a:La/led;

    .line 168
    .line 169
    iget v6, p0, La/rrc;->j:I

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    if-eq v6, v3, :cond_c

    .line 175
    .line 176
    if-ne v6, v7, :cond_b

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_c
    :goto_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v4, La/wrc;->d:Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;

    .line 191
    .line 192
    instance-of v2, p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Authenticator;

    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    sget-object p1, La/lye0;->e:La/lye0;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, La/pw0;->C(La/lye0;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v4, La/wrc;->q:La/qmc;

    .line 202
    .line 203
    iget-object v0, v4, La/wrc;->A:Ljava/lang/String;

    .line 204
    .line 205
    iput v3, p0, La/rrc;->j:I

    .line 206
    .line 207
    invoke-virtual {p1, v0, p0}, La/qmc;->a(Ljava/lang/String;La/mlj0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v1, :cond_10

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    instance-of v2, p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Simple;

    .line 215
    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    iget-object p1, v4, La/wrc;->A:Ljava/lang/String;

    .line 219
    .line 220
    iput v7, p0, La/rrc;->j:I

    .line 221
    .line 222
    invoke-static {v4, p1, p0}, La/wrc;->E(La/wrc;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_10

    .line 227
    .line 228
    :goto_9
    move-object v5, v1

    .line 229
    goto :goto_b

    .line 230
    :cond_f
    instance-of p0, p1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;

    .line 231
    .line 232
    if-eqz p0, :cond_11

    .line 233
    .line 234
    sget-object p0, La/lye0;->b:La/lye0;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, La/pw0;->C(La/lye0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, La/wrc;->M()V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 246
    .line 247
    .line 248
    :goto_b
    return-object v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
