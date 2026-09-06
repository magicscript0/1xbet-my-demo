.class public final synthetic La/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fof0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/fof0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p3, p0, La/fb;->a:I

    iput-object p1, p0, La/fb;->b:La/fof0;

    iput-object p2, p0, La/fb;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/fof0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/fb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fb;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/fb;->b:La/fof0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/fb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/fb;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/fb;->b:La/fof0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, La/fof0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, La/hvv;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/hvv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, La/piv;->d:La/piv;

    .line 40
    .line 41
    new-instance v5, La/fb;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-direct {v5, p0, v3, v6}, La/fb;-><init>(La/fof0;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v5}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, La/hvv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 51
    .line 52
    invoke-interface {p0}, La/fof0;->getFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, La/mt5;->setFirst(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, La/fof0;->getLast()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, La/mt5;->setLast(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, La/mt5;->setAllowClickWhenDisabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, La/fof0;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, La/mt5;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, La/hvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 77
    .line 78
    invoke-interface {p0}, La/fof0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, La/hvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 86
    .line 87
    invoke-interface {p0}, La/fof0;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, La/fof0;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, La/hvv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, La/fof0;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/16 p0, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, La/fof0;->l()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, La/fof0;->l()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    check-cast p1, La/fvv;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, La/fvv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v1, La/piv;->d:La/piv;

    .line 170
    .line 171
    new-instance v4, La/fb;

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    invoke-direct {v4, p0, v3, v5}, La/fb;-><init>(La/fof0;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v4}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, La/fvv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 181
    .line 182
    invoke-interface {p0}, La/fof0;->getFirst()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v1, v3}, La/mt5;->setFirst(Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, La/fof0;->getLast()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v3}, La/mt5;->setLast(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, La/mt5;->setAllowClickWhenDisabled(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, La/fof0;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, La/mt5;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, La/fvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 207
    .line 208
    invoke-interface {p0}, La/fof0;->b()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, La/fvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 216
    .line 217
    invoke-interface {p0}, La/fof0;->getTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_4
    check-cast p1, La/gvv;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, La/gvv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v4, La/piv;->d:La/piv;

    .line 238
    .line 239
    new-instance v5, La/fb;

    .line 240
    .line 241
    const/4 v6, 0x3

    .line 242
    invoke-direct {v5, p0, v3, v6}, La/fb;-><init>(La/fof0;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4, v5}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, La/gvv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 249
    .line 250
    invoke-interface {p0}, La/fof0;->getFirst()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v3, v4}, La/mt5;->setFirst(Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, La/fof0;->getLast()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, La/mt5;->setLast(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, La/mt5;->setAllowClickWhenDisabled(Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, La/fof0;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v2}, La/mt5;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, La/gvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 275
    .line 276
    invoke-interface {p0}, La/fof0;->b()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, La/gvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 284
    .line 285
    invoke-interface {p0}, La/fof0;->getTitle()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, La/gvv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, La/fof0;->m()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_5
    check-cast p1, La/luf0;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p1, La/tef0;

    .line 313
    .line 314
    invoke-direct {p1, p0}, La/tef0;-><init>(La/luf0;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
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
