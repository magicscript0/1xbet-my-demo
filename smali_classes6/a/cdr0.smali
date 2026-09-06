.class public final synthetic La/cdr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cdr0;->a:I

    iput-object p1, p0, La/cdr0;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/cdr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/cdr0;->b:La/fo;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La/ak10;

    .line 18
    .line 19
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 20
    .line 21
    check-cast p0, La/zxv;

    .line 22
    .line 23
    iget-object v0, p0, La/zxv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 24
    .line 25
    iget v1, p1, La/ak10;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/zxv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 31
    .line 32
    iget-boolean v1, p1, La/ak10;->a:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/zxv;->f:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 38
    .line 39
    iget-object v1, p1, La/ak10;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, La/ak10;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La/zxv;->c:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 50
    .line 51
    iget-object p1, p1, La/ak10;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->G0(Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 63
    .line 64
    check-cast p1, La/yxv;

    .line 65
    .line 66
    iget-object p1, p1, La/yxv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 67
    .line 68
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/ak10;

    .line 73
    .line 74
    iget v0, v0, La/ak10;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 80
    .line 81
    check-cast p1, La/yxv;

    .line 82
    .line 83
    iget-object v0, p1, La/yxv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 84
    .line 85
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, La/ak10;

    .line 90
    .line 91
    iget-boolean v1, v1, La/ak10;->a:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, La/yxv;->f:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 97
    .line 98
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La/ak10;

    .line 103
    .line 104
    iget-object v1, v1, La/ak10;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, La/ak10;

    .line 114
    .line 115
    iget-object v1, v1, La/ak10;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, La/yxv;->c:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 121
    .line 122
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, La/ak10;

    .line 127
    .line 128
    iget-object p0, p0, La/ak10;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->G0(Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 140
    .line 141
    check-cast p1, La/d3q0;

    .line 142
    .line 143
    iget-object p1, p1, La/d3q0;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La/mir0;

    .line 150
    .line 151
    iget-object v0, v0, La/mir0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 157
    .line 158
    check-cast p1, La/d3q0;

    .line 159
    .line 160
    iget-object p1, p1, La/d3q0;->b:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, La/mir0;

    .line 167
    .line 168
    iget-object p0, p0, La/mir0;->b:La/lir0;

    .line 169
    .line 170
    iget p0, p0, La/lir0;->a:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 182
    .line 183
    check-cast p1, La/v3u;

    .line 184
    .line 185
    iget-object p1, p1, La/v3u;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 186
    .line 187
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, La/adr0;

    .line 192
    .line 193
    iget-object v0, v0, La/adr0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, La/adr0;

    .line 203
    .line 204
    iget-object v0, v0, La/adr0;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 210
    .line 211
    check-cast v0, La/v3u;

    .line 212
    .line 213
    iget-object v1, v0, La/v3u;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v2, 0x7f0606dc

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, La/v3u;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v3, 0x7f0606e4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, La/adr0;

    .line 250
    .line 251
    iget-object p1, p1, La/adr0;->d:Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    invoke-static {v1, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 257
    .line 258
    iget-object v1, v0, La/v3u;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 259
    .line 260
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, La/adr0;

    .line 265
    .line 266
    iget-object v2, p0, La/adr0;->c:Ljava/lang/String;

    .line 267
    .line 268
    const/4 p0, 0x0

    .line 269
    new-array v6, p0, [La/tyu;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/16 v10, 0xee

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
