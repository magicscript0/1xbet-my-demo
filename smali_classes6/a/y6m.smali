.class public final synthetic La/y6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q0z;


# direct methods
.method public synthetic constructor <init>(La/q0z;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y6m;->a:I

    iput-object p1, p0, La/y6m;->b:La/q0z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/y6m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f040b3b

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/y6m;->b:La/q0z;

    .line 8
    .line 9
    check-cast p1, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-static {v0, v0, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->I(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->E(La/q0z;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 68
    .line 69
    invoke-static {v0, v0, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->I(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->E(La/q0z;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v2, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->I(II)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v2, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->I(II)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v2, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->I(II)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v2, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->I(II)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 258
    .line 259
    invoke-static {p0, p0, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const v2, 0x7f040b33

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, p0, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->I(II)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
