.class public final synthetic La/wo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o8;


# direct methods
.method public synthetic constructor <init>(La/o8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wo4;->a:I

    iput-object p1, p0, La/wo4;->b:La/o8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wo4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/wo4;->b:La/o8;

    .line 6
    .line 7
    check-cast p1, La/fo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    check-cast v0, La/ksv;

    .line 18
    .line 19
    iget-object v0, v0, La/ksv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, La/xo4;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, p0, p1, v2}, La/xo4;-><init>(La/o8;La/fo;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 31
    .line 32
    .line 33
    new-instance p0, La/pxn0;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, La/pxn0;-><init>(La/fo;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 50
    .line 51
    check-cast v0, La/ksv;

    .line 52
    .line 53
    iget-object v0, v0, La/ksv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, La/xo4;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v1, p0, p1, v3}, La/xo4;-><init>(La/o8;La/fo;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 65
    .line 66
    .line 67
    new-instance p0, La/vwx;

    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, La/vwx;-><init>(La/fo;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 82
    .line 83
    check-cast v0, La/ksv;

    .line 84
    .line 85
    iget-object v0, v0, La/ksv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, La/xo4;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, p0, p1, v2}, La/xo4;-><init>(La/o8;La/fo;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 97
    .line 98
    .line 99
    new-instance p0, La/ott;

    .line 100
    .line 101
    const/16 v0, 0x1d

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 116
    .line 117
    check-cast v0, La/ksv;

    .line 118
    .line 119
    iget-object v0, v0, La/ksv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, La/xo4;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v1, p0, p1, v2}, La/xo4;-><init>(La/o8;La/fo;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 131
    .line 132
    .line 133
    new-instance p0, La/h4c;

    .line 134
    .line 135
    const/16 v0, 0x1c

    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast v0, La/ksv;

    .line 152
    .line 153
    iget-object v0, v0, La/ksv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, La/xo4;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v1, p0, p1, v2}, La/xo4;-><init>(La/o8;La/fo;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 165
    .line 166
    .line 167
    new-instance p0, La/h4c;

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 184
    .line 185
    check-cast v0, La/ksv;

    .line 186
    .line 187
    iget-object v0, v0, La/ksv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v2, La/xo4;

    .line 193
    .line 194
    invoke-direct {v2, p0, p1, v1}, La/xo4;-><init>(La/o8;La/fo;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 198
    .line 199
    .line 200
    new-instance p0, La/h4c;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 217
    .line 218
    check-cast v0, La/lnv;

    .line 219
    .line 220
    iget-object v0, v0, La/lnv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v2, La/xo4;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-direct {v2, p0, p1, v3}, La/xo4;-><init>(La/o8;La/fo;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 232
    .line 233
    .line 234
    new-instance p0, La/yo4;

    .line 235
    .line 236
    invoke-direct {p0, p1, v1}, La/yo4;-><init>(La/fo;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 249
    .line 250
    check-cast v0, La/ksv;

    .line 251
    .line 252
    iget-object v0, v0, La/ksv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, La/xo4;

    .line 258
    .line 259
    invoke-direct {v1, p0, p1, v2}, La/xo4;-><init>(La/o8;La/fo;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 263
    .line 264
    .line 265
    new-instance p0, La/yo4;

    .line 266
    .line 267
    invoke-direct {p0, p1, v2}, La/yo4;-><init>(La/fo;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
