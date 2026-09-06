.class public final La/qpd;
.super La/vu5;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, La/qpd;->o:I

    invoke-direct {p0, p1, p2, p3}, La/vu5;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget v0, p0, La/qpd;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/vu5;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/fbl0;->y1:La/vue0;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/ubl0;

    .line 19
    .line 20
    iget-object p0, p0, La/ubl0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, La/fbl0;

    .line 26
    .line 27
    invoke-direct {p1}, La/fbl0;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, La/fbl0;->z1:[La/wdw;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    iget-object v1, p1, La/fbl0;->t1:La/o7c0;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    sget-object v0, La/w1y;->z1:La/gmv;

    .line 42
    .line 43
    check-cast p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La/r0y;

    .line 50
    .line 51
    iget-object p0, p0, La/r0y;->b:La/v4l0;

    .line 52
    .line 53
    iget-object p0, p0, La/v4l0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, La/w1y;

    .line 62
    .line 63
    invoke-direct {p1}, La/w1y;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "BUNDLE_TEAM_ID"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/ffo;

    .line 87
    .line 88
    instance-of p1, p0, La/efo;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    sget-object p1, La/y9g0;->A1:La/vue0;

    .line 93
    .line 94
    check-cast p0, La/efo;

    .line 95
    .line 96
    iget-object p0, p0, La/efo;->a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, La/y9g0;

    .line 105
    .line 106
    invoke-direct {v2}, La/y9g0;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object p1, La/y9g0;->B1:[La/wdw;

    .line 110
    .line 111
    aget-object p1, p1, v1

    .line 112
    .line 113
    iget-object v0, v2, La/y9g0;->z1:La/g7c0;

    .line 114
    .line 115
    invoke-virtual {v0, v2, p1, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    instance-of p1, p0, La/dfo;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    sget-object p1, La/b590;->A1:La/r030;

    .line 124
    .line 125
    check-cast p0, La/dfo;

    .line 126
    .line 127
    iget-object p0, p0, La/dfo;->a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, La/b590;

    .line 136
    .line 137
    invoke-direct {v2}, La/b590;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object p1, La/b590;->B1:[La/wdw;

    .line 141
    .line 142
    aget-object p1, p1, v1

    .line 143
    .line 144
    iget-object v0, v2, La/b590;->y1:La/g7c0;

    .line 145
    .line 146
    invoke-virtual {v0, v2, p1, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v2

    .line 154
    :pswitch_2
    if-eqz p1, :cond_4

    .line 155
    .line 156
    if-eq p1, v1, :cond_3

    .line 157
    .line 158
    const/4 p0, 0x2

    .line 159
    if-ne p1, p0, :cond_2

    .line 160
    .line 161
    sget-object p0, La/mgg;->x1:La/h8b;

    .line 162
    .line 163
    sget-object p1, La/k5l0;->c:La/k5l0;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, La/h8b;->h(La/k5l0;)La/mgg;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string p0, "undefined team position"

    .line 174
    .line 175
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget-object p0, La/mgg;->x1:La/h8b;

    .line 180
    .line 181
    sget-object p1, La/k5l0;->b:La/k5l0;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, La/h8b;->h(La/k5l0;)La/mgg;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sget-object p0, La/mgg;->x1:La/h8b;

    .line 192
    .line 193
    sget-object p1, La/k5l0;->a:La/k5l0;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, La/h8b;->h(La/k5l0;)La/mgg;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_1
    return-object v2

    .line 203
    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, La/d57;

    .line 210
    .line 211
    sget-object p1, La/c57;->b:La/c57;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    sget-object p0, La/yod;->A1:La/h8b;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, La/yod;

    .line 225
    .line 226
    invoke-direct {v2}, La/yod;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    sget-object p1, La/b57;->b:La/b57;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    sget-object p0, La/rod;->B1:La/v7b;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v2, La/rod;

    .line 244
    .line 245
    invoke-direct {v2}, La/rod;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    instance-of p0, p0, La/a57;

    .line 250
    .line 251
    if-eqz p0, :cond_7

    .line 252
    .line 253
    sget-object p0, La/jod;->A1:La/n9b;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, La/jod;

    .line 259
    .line 260
    invoke-direct {v2}, La/jod;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
