.class public final Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;
.super La/vfx;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:La/dyj0;

.field public c:La/w2r;

.field public final d:La/o0x;

.field public final e:La/o0x;

.field public final f:La/o0x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/vfx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/x2r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/x2r;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->b:La/dyj0;

    .line 15
    .line 16
    new-instance v0, La/x2r;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La/x2r;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/k7x;->b:La/k7x;

    .line 23
    .line 24
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->d:La/o0x;

    .line 29
    .line 30
    new-instance v0, La/x2r;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, v2}, La/x2r;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->e:La/o0x;

    .line 41
    .line 42
    new-instance v0, La/x2r;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, p0, v2}, La/x2r;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->f:La/o0x;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->d:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, La/vfx;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/z3w;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->b:La/dyj0;

    .line 7
    .line 8
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/a1h;

    .line 13
    .line 14
    new-instance v2, La/t9q0;

    .line 15
    .line 16
    iget-object v1, v1, La/a1h;->o:La/w0h;

    .line 17
    .line 18
    const-class v3, La/w2r;

    .line 19
    .line 20
    invoke-static {v3, v1}, La/m2c0;->f(Ljava/lang/Class;Ljava/lang/Object;)La/m2c0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, La/z3w;-><init>(La/vfx;La/t9q0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, La/z3w;->f(Ljava/lang/Class;)La/r9q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/w2r;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->a()Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->e:La/o0x;

    .line 11
    .line 12
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->a()Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 27
    .line 28
    :goto_0
    invoke-super {p0}, La/vfx;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "viewModel"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-string v3, "KEY_NEED_STOP_ZONE"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v4, v5, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, La/w2r;->h:La/l5t;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, La/l5t;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, La/w2r;->c:La/qib;

    .line 32
    .line 33
    invoke-virtual {v0}, La/qib;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v6, p0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->a()Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f0706f1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v3, v4}, La/qu50;->V(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->f:La/o0x;

    .line 84
    .line 85
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 94
    .line 95
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 96
    .line 97
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    .line 99
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->e:La/o0x;

    .line 100
    .line 101
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/WindowManager;

    .line 106
    .line 107
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    invoke-interface {v0, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->getBroadcastingContainerView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v4, La/y2r;

    .line 121
    .line 122
    invoke-direct {v4, p0, v3}, La/y2r;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->a()Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setJavascriptInterface(La/r1r;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->a()Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v3}, La/pzp;->a(La/gad;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->a()Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, La/vxk;

    .line 155
    .line 156
    iget-object v5, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v10, 0x19

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const-class v6, La/w2r;

    .line 165
    .line 166
    const-string v7, "onMediaFileReddy"

    .line 167
    .line 168
    const-string v8, "onMediaFileReddy()V"

    .line 169
    .line 170
    invoke-direct/range {v3 .. v10}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setOnMediaFileReddyListener(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->a()Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, La/vxk;

    .line 181
    .line 182
    iget-object v5, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/16 v10, 0x1a

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const-class v6, La/w2r;

    .line 191
    .line 192
    const-string v7, "onBroadcastingError"

    .line 193
    .line 194
    const-string v8, "onBroadcastingError()V"

    .line 195
    .line 196
    invoke-direct/range {v3 .. v10}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;->setOnErrorListener(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->a()Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, La/vxk;

    .line 207
    .line 208
    iget-object v5, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v10, 0x1b

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const-class v6, La/w2r;

    .line 217
    .line 218
    const-string v7, "onVideoContainerClick"

    .line 219
    .line 220
    const-string v8, "onVideoContainerClick()V"

    .line 221
    .line 222
    invoke-direct/range {v3 .. v10}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, La/pzp;->setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v3, v0, La/w2r;->i:La/ahi0;

    .line 233
    .line 234
    new-instance v4, La/ssl;

    .line 235
    .line 236
    const/16 v5, 0xe

    .line 237
    .line 238
    invoke-direct {v4, v0, v2, v5}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, La/eso;

    .line 242
    .line 243
    invoke-direct {v0, v3, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, La/d2o;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    invoke-direct {v3, v0, v4}, La/d2o;-><init>(La/eso;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, La/pex;->a:La/pex;

    .line 253
    .line 254
    new-instance v4, La/bfn;

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    const/16 v11, 0x13

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    const-class v7, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;

    .line 261
    .line 262
    const-string v8, "handleUiState"

    .line 263
    .line 264
    const-string v9, "handleUiState(Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowScreenUiState;)V"

    .line 265
    .line 266
    move-object v6, p0

    .line 267
    invoke-direct/range {v4 .. v11}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    iget-object p0, v6, La/vfx;->a:La/g2c0;

    .line 271
    .line 272
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, La/ofx;

    .line 275
    .line 276
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v5, La/rro;

    .line 281
    .line 282
    invoke-direct {v5, v3, v6, v4, v2}, La/rro;-><init>(La/d2o;Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;La/bfn;La/bad;)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-static {v0, v2, v2, v5, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    iget-object v0, v0, La/w2r;->j:La/ahi0;

    .line 294
    .line 295
    new-instance v1, La/rgo;

    .line 296
    .line 297
    const/16 v4, 0xc

    .line 298
    .line 299
    invoke-direct {v1, v6, v2, v4}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, La/ofx;

    .line 305
    .line 306
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v4, La/rro;

    .line 311
    .line 312
    invoke-direct {v4, v0, v6, v1, v2}, La/rro;-><init>(La/fro;Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;La/rgo;La/bad;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v2, v2, v4, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 316
    .line 317
    .line 318
    :goto_1
    invoke-super {v6, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2
.end method
