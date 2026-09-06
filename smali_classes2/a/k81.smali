.class public final synthetic La/k81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r81;


# direct methods
.method public synthetic constructor <init>(La/r81;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k81;->a:I

    iput-object p1, p0, La/k81;->b:La/r81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/k81;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "AGGREGATOR_CATEGORIES_TAB_TAG"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x3

    .line 11
    iget-object p0, p0, La/k81;->b:La/r81;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, La/r81;->G1:La/p8g0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x10e21258

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const v1, 0x3a01b1c9

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const v1, 0x44bb80c3    # 1500.0238f

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, La/tu1;

    .line 51
    .line 52
    invoke-direct {p1, v5, v5, v7}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v6}, La/r81;->J0(La/zu1;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "MY_VIRTUAL_TAB_TAG"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, La/vu1;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3, v7}, La/vu1;-><init>(JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v6}, La/r81;->J0(La/zu1;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "FAVORITES_TAB_TAG"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p1, La/uu1;

    .line 87
    .line 88
    invoke-direct {p1}, La/uu1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v6}, La/r81;->J0(La/zu1;Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    check-cast p1, La/dm30;

    .line 98
    .line 99
    sget-object v0, La/r81;->G1:La/p8g0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v0, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v1}, La/y81;->E(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p1, v1}, La/dm30;->f(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, La/i8c;->n()La/im30;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, La/im30;->c()La/gm30;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, La/nh20;->a()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, La/r81;->G1:La/p8g0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_0
    const-string v0, "FAVORITES_AGGREGATOR_TAB_TAG"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance p1, La/uu1;

    .line 168
    .line 169
    invoke-direct {p1}, La/uu1;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, La/r81;->J0(La/zu1;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_1
    const-string v0, "MY_AGGREGATOR_TAB_TAG"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    new-instance p1, La/vu1;

    .line 186
    .line 187
    invoke-direct {p1, v2, v3, v7}, La/vu1;-><init>(JI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v1}, La/r81;->J0(La/zu1;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    new-instance p1, La/tu1;

    .line 202
    .line 203
    invoke-direct {p1, v5, v5, v7}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v1}, La/r81;->J0(La/zu1;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :sswitch_3
    const-string v0, "PROVIDERS_AGGREGATOR_TAB_TAG"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    new-instance p1, La/yu1;

    .line 220
    .line 221
    invoke-direct {p1}, La/yu1;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, v1}, La/r81;->J0(La/zu1;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :sswitch_4
    const-string v0, "PROMO_TAB_TAG"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_b

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    new-instance p1, La/xu1;

    .line 238
    .line 239
    invoke-direct {p1}, La/xu1;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v1}, La/r81;->J0(La/zu1;Z)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x7789f3a0 -> :sswitch_4
        -0x6e7f3be9 -> :sswitch_3
        0x44bb80c3 -> :sswitch_2
        0x55110ead -> :sswitch_1
        0x57ab0442 -> :sswitch_0
    .end sparse-switch
.end method
