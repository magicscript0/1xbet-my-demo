.class public final La/nd80;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/he80;


# direct methods
.method public synthetic constructor <init>(La/he80;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nd80;->i:I

    iput-object p1, p0, La/nd80;->j:La/he80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/nd80;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nd80;->j:La/he80;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/nd80;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/nd80;-><init>(La/he80;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/nd80;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/nd80;-><init>(La/he80;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/nd80;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/nd80;-><init>(La/he80;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/nd80;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/nd80;-><init>(La/he80;La/bad;I)V

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
    .locals 2

    .line 1
    iget v0, p0, La/nd80;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, La/bad;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, La/nd80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/nd80;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/nd80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, La/je20;

    .line 32
    .line 33
    check-cast p2, La/bad;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, La/nd80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/nd80;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/nd80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    check-cast p2, La/bad;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, La/nd80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/nd80;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/nd80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, La/kro;

    .line 74
    .line 75
    check-cast p2, La/bad;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, La/nd80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La/nd80;

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, La/nd80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/nd80;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    iget-object p0, p0, La/nd80;->j:La/he80;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, La/he80;->r0:J

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    iget-object p1, p0, La/he80;->c:La/yld0;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const-string v2, "KEY_2FA_ALERT_TIMER"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-wide v4, p0, La/he80;->r0:J

    .line 32
    .line 33
    const-wide/16 v6, 0x2

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iget-object v0, p0, La/he80;->T:La/dip;

    .line 46
    .line 47
    iget-object v0, v0, La/dip;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La/b9w;

    .line 50
    .line 51
    iget-object v0, v0, La/b9w;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La/nn80;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/nn80;->b()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "ALERT_2FA_TIME_SHOWED_KEY"

    .line 63
    .line 64
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    sub-long/2addr v8, v10

    .line 69
    const-wide/32 v10, 0x5265c00

    .line 70
    .line 71
    .line 72
    cmp-long v0, v8, v10

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, La/he80;->p0:La/ahi0;

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-wide v3, p0, La/he80;->r0:J

    .line 95
    .line 96
    iget-object v0, p0, La/he80;->z0:La/o6w;

    .line 97
    .line 98
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-wide v0, p0, La/he80;->r0:J

    .line 102
    .line 103
    cmp-long v0, v0, v6

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-wide v3, p0, La/he80;->r0:J

    .line 116
    .line 117
    iget-object p0, p0, La/he80;->z0:La/o6w;

    .line 118
    .line 119
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 126
    .line 127
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, La/he80;->v0:La/ahi0;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object p1, La/y980;->a:La/y980;

    .line 136
    .line 137
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 144
    .line 145
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, p0, La/he80;->q0:J

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    iget-object p1, p0, La/he80;->c:La/yld0;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 156
    .line 157
    .line 158
    const-string v3, "KEY_AUTH_OFFER_TIMER"

    .line 159
    .line 160
    invoke-virtual {p1, v2, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-wide v0, p0, La/he80;->q0:J

    .line 164
    .line 165
    iget-object p1, p0, La/he80;->f0:La/l5c0;

    .line 166
    .line 167
    iget-wide v2, p1, La/l5c0;->Z0:J

    .line 168
    .line 169
    cmp-long v0, v0, v2

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, La/he80;->o0:La/ahi0;

    .line 174
    .line 175
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, La/t380;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/16 v9, 0x2f

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-static/range {v2 .. v9}, La/t380;->a(La/t380;ZZZZZZI)La/t380;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v0, p0, La/he80;->y0:La/o6w;

    .line 201
    .line 202
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-wide v0, p0, La/he80;->q0:J

    .line 206
    .line 207
    iget-wide v2, p1, La/l5c0;->Z0:J

    .line 208
    .line 209
    cmp-long p1, v0, v2

    .line 210
    .line 211
    if-lez p1, :cond_4

    .line 212
    .line 213
    iget-object p0, p0, La/he80;->y0:La/o6w;

    .line 214
    .line 215
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 222
    .line 223
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, La/he80;->j:La/xtr0;

    .line 227
    .line 228
    new-instance v0, La/kd80;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-direct {v0, p0, v1}, La/kd80;-><init>(La/he80;I)V

    .line 232
    .line 233
    .line 234
    const-string p0, "FROM_EDIT_COUPON"

    .line 235
    .line 236
    invoke-virtual {p1, p0, v0}, La/xtr0;->f(Ljava/lang/String;La/ltc0;)La/yp;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
