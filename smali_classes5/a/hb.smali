.class public final synthetic La/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ywf0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/ywf0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p3, p0, La/hb;->a:I

    iput-object p1, p0, La/hb;->b:La/ywf0;

    iput-object p2, p0, La/hb;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/ywf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/hb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hb;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/hb;->b:La/ywf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/hb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/hb;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/hb;->b:La/ywf0;

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
    invoke-interface {p0}, La/ywf0;->l()Z

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
    iget-object v4, p1, La/hvv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, La/piv;->d:La/piv;

    .line 42
    .line 43
    new-instance v6, La/hb;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v6, p0, v3, v7}, La/hb;-><init>(La/ywf0;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5, v6}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, La/hvv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 53
    .line 54
    invoke-interface {p0}, La/ywf0;->getFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v5}, La/mt5;->setFirst(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, La/ywf0;->getLast()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v5}, La/mt5;->setLast(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, La/mt5;->setAllowClickWhenDisabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, La/ywf0;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, La/mt5;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, La/hvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 79
    .line 80
    invoke-interface {p0}, La/ywf0;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, La/hvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 88
    .line 89
    invoke-interface {p0}, La/ywf0;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, La/ywf0;->getSubTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v1, v2

    .line 108
    :goto_0
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, La/ywf0;->getSubTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, La/ywf0;->getSubTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    invoke-interface {p0}, La/ywf0;->x()La/uhi0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setStatus(La/uhi0;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {p0}, La/ywf0;->m()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_3

    .line 144
    .line 145
    invoke-interface {p0}, La/ywf0;->m()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v4, p0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/16 p0, 0x8

    .line 157
    .line 158
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, La/ywf0;->l()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2
    check-cast p1, La/fvv;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, La/fvv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v4, La/piv;->d:La/piv;

    .line 192
    .line 193
    new-instance v5, La/hb;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-direct {v5, p0, v3, v6}, La/hb;-><init>(La/ywf0;Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4, v5}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 200
    .line 201
    .line 202
    iget-object v3, p1, La/fvv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 203
    .line 204
    invoke-interface {p0}, La/ywf0;->getFirst()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3, v4}, La/mt5;->setFirst(Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, La/ywf0;->getLast()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3, v4}, La/mt5;->setLast(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, La/mt5;->setAllowClickWhenDisabled(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, La/ywf0;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v0, v3}, La/mt5;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, La/fvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 229
    .line 230
    invoke-interface {p0}, La/ywf0;->b()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, La/fvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 238
    .line 239
    invoke-interface {p0}, La/ywf0;->getTitle()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, La/ywf0;->getSubTitle()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    move v1, v2

    .line 258
    :goto_2
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, La/ywf0;->getSubTitle()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, La/ywf0;->getSubTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_6

    .line 277
    .line 278
    invoke-interface {p0}, La/ywf0;->x()La/uhi0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setStatus(La/uhi0;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_3
    check-cast p1, La/luf0;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance p1, La/tef0;

    .line 294
    .line 295
    invoke-direct {p1, p0}, La/tef0;-><init>(La/luf0;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
