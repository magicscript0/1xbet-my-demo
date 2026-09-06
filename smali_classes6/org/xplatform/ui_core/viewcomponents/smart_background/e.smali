.class public final Lorg/xplatform/ui_core/viewcomponents/smart_background/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/a1h0;

.field public b:La/fxm;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/jvm/functions/Function0;

.field public final f:La/rng0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f0d0983

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a0a64

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0a1887

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance p1, La/a1h0;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-direct {p1, p0, v1, v2, v0}, La/a1h0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->a:La/a1h0;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, La/t6f0;

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-direct {p1, v0}, La/t6f0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->e:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    new-instance p1, La/rng0;

    .line 66
    .line 67
    invoke-direct {p1, p0}, La/rng0;-><init>(Lorg/xplatform/ui_core/viewcomponents/smart_background/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->f:La/rng0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static a(Landroid/view/View;La/yx3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La/tsc;->j0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    instance-of v1, p1, La/vx3;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v2, p1, La/ux3;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v2, p1, La/wx3;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v2, p1, La/xx3;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    move v2, v3

    .line 100
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    instance-of v1, p1, La/ux3;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v1, p1, La/wx3;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v1, p1, La/xx3;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    check-cast p1, La/xx3;

    .line 135
    .line 136
    iget p1, p1, La/xx3;->a:F

    .line 137
    .line 138
    mul-float/2addr v1, p1

    .line 139
    float-to-int v3, v1

    .line 140
    :goto_1
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_13

    .line 163
    .line 164
    instance-of v2, p1, La/vx3;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    instance-of v4, p1, La/ux3;

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    instance-of v4, p1, La/wx3;

    .line 203
    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    instance-of v4, p1, La/xx3;

    .line 222
    .line 223
    if-eqz v4, :cond_12

    .line 224
    .line 225
    move v4, v3

    .line 226
    :goto_2
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    instance-of v2, p1, La/ux3;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    instance-of v2, p1, La/wx3;

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_f
    instance-of v2, p1, La/xx3;

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v3, 0x1e

    .line 248
    .line 249
    if-lt v2, v3, :cond_10

    .line 250
    .line 251
    invoke-static {v0}, La/dk60;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, La/dk60;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_3
    int-to-float v0, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_4
    check-cast p1, La/xx3;

    .line 281
    .line 282
    iget p1, p1, La/xx3;->a:F

    .line 283
    .line 284
    mul-float/2addr v0, p1

    .line 285
    float-to-int v3, v0

    .line 286
    :goto_5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_13
    invoke-static {v2}, La/oiw;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->a:La/a1h0;

    .line 2
    .line 3
    iget-object v0, v0, La/a1h0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(La/ps60;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b:La/fxm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->f:La/rng0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, La/fxm;->G(La/ns60;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b:La/fxm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, La/fxm;->F()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b:La/fxm;

    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/qwm;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, La/qwm;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La/qwm;->a()La/fxm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b:La/fxm;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->a:La/a1h0;

    .line 20
    .line 21
    iget-object v2, v1, La/a1h0;->d:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(La/ps60;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b:La/fxm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->f:La/rng0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, La/fxm;->a(La/ns60;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, La/a1h0;->d:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b:La/fxm;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, La/fxm;->Q(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La/tsc;->j0(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->c()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->a:La/a1h0;

    .line 62
    .line 63
    iget-object v1, p1, La/a1h0;->c:Landroid/view/View;

    .line 64
    .line 65
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, La/a1h0;->c:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const v3, 0x7f040b50

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v1, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    :goto_0
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 143
    .line 144
    :goto_1
    new-instance v5, La/qng0;

    .line 145
    .line 146
    invoke-direct {v5, p0, v2}, La/qng0;-><init>(Lorg/xplatform/ui_core/viewcomponents/smart_background/e;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, La/qng0;

    .line 150
    .line 151
    invoke-direct {v2, p0, v4}, La/qng0;-><init>(Lorg/xplatform/ui_core/viewcomponents/smart_background/e;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, La/kvg;->V(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v4, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-class p2, Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, La/ycc0;->c(Ljava/lang/Class;)La/sbc0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v4}, La/sbc0;->L(Ljava/lang/Object;)La/sbc0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p2, La/sej;->b:La/sej;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, La/hy5;->d(La/sej;)La/hy5;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, La/sbc0;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, La/hy5;->n(I)La/hy5;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, La/sbc0;

    .line 204
    .line 205
    invoke-virtual {p0, v0, v3}, La/hy5;->m(II)La/hy5;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, La/sbc0;

    .line 210
    .line 211
    invoke-virtual {p0}, La/hy5;->e()La/hy5;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, La/sbc0;

    .line 216
    .line 217
    new-instance p2, La/sdk;

    .line 218
    .line 219
    invoke-direct {p2, v2, v5}, La/sdk;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, La/sbc0;->J(La/vcc0;)La/sbc0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, p1}, La/sbc0;->H(Landroid/widget/ImageView;)La/zk7;

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b:La/fxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, La/fxm;->P(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->a:La/a1h0;

    .line 12
    .line 13
    iget-object v0, p0, La/a1h0;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    invoke-static {v0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/a1h0;->c:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(La/yx3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    instance-of v1, p1, La/vx3;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move v4, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v4, p1, La/ux3;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v4, p1, La/wx3;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v4, p1, La/xx3;

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_1
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    instance-of v1, p1, La/ux3;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    instance-of v1, p1, La/wx3;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_5
    instance-of v1, p1, La/xx3;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    move v2, v3

    .line 50
    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/qu50;->L(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->a(Landroid/view/View;La/yx3;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    return-void

    .line 80
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_9
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 89
    .line 90
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundVideoView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundVideoView$SavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundVideoView$SavedState;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundVideoView$SavedState;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundVideoView$SavedState;->a:Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundVideoView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/SmartBackgroundVideoView$SavedState;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setContainerLayoutParams(La/yx3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    instance-of v1, p1, La/vx3;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v4, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v4, p1, La/ux3;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v4, p1, La/wx3;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v4, p1, La/xx3;

    .line 25
    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    move v4, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    instance-of v1, p1, La/ux3;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    instance-of v1, p1, La/wx3;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    instance-of v1, p1, La/xx3;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    move v2, v3

    .line 47
    :goto_2
    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La/qu50;->L(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->a(Landroid/view/View;La/yx3;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    return-void

    .line 94
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final setOnPlayerReadyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
