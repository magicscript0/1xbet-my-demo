.class public abstract La/pgv;
.super La/te3;
.source "SourceFile"

# interfaces
.implements La/v3j;


# instance fields
.field public final B:La/o0x;

.field public final X:La/dyj0;

.field public final Y:La/pi30;

.field public Z:La/mbq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/bf3;->a:La/zze0;

    .line 2
    .line 3
    sget v0, La/rwp0;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/te3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/k7x;->b:La/k7x;

    .line 5
    .line 6
    new-instance v1, La/ogv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, La/ogv;-><init>(La/pgv;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/pgv;->B:La/o0x;

    .line 17
    .line 18
    new-instance v0, La/ngv;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, La/ngv;-><init>(La/pgv;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/pgv;->X:La/dyj0;

    .line 28
    .line 29
    new-instance v0, La/ngv;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, La/ngv;-><init>(La/pgv;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/pi30;

    .line 36
    .line 37
    const-class v3, La/rgv;

    .line 38
    .line 39
    sget-object v4, La/pib0;->a:La/qib0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, La/ogv;

    .line 46
    .line 47
    invoke-direct {v4, p0, v1}, La/ogv;-><init>(La/pgv;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La/ogv;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v1, p0, v5}, La/ogv;-><init>(La/pgv;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v0, v1}, La/pi30;-><init>(La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, La/pgv;->Y:La/pi30;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/pgv;->w()La/lly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/ily;

    .line 6
    .line 7
    iget-object v0, p0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/c2p;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, La/ily;->d()La/eyg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, La/ily;->i:La/kqg0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v0}, La/kqg0;->b(La/c2p;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    iget-object p0, p0, La/ily;->i:La/kqg0;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, La/kqg0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_2
    iget-object p0, v1, La/eyg;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, La/esc;

    .line 54
    .line 55
    invoke-virtual {p0}, La/esc;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p0, v1, La/eyg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La/pt90;

    .line 65
    .line 66
    invoke-interface {p0}, La/pt90;->h()La/dhb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, La/dhb;->a:La/ku90;

    .line 71
    .line 72
    iget-object p0, p0, La/ku90;->a:La/vt90;

    .line 73
    .line 74
    iget-object p0, p0, La/vt90;->a:La/ahi0;

    .line 75
    .line 76
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, La/au90;

    .line 81
    .line 82
    instance-of v2, p0, La/yt90;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    check-cast p0, La/yt90;

    .line 88
    .line 89
    iget-boolean p0, p0, La/yt90;->d:Z

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, La/eyg;->t()La/lly;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/ily;

    .line 100
    .line 101
    invoke-virtual {p0}, La/ily;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    if-eqz p0, :cond_6

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, La/eyg;->t()La/lly;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La/ily;

    .line 116
    .line 117
    invoke-virtual {p0}, La/ily;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    if-nez p0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, La/eyg;->t()La/lly;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, La/ily;

    .line 128
    .line 129
    iget-object v0, p0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, La/c2p;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-object v0, p0, La/ily;->i:La/kqg0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 147
    .line 148
    .line 149
    :cond_8
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, La/ily;->i:La/kqg0;

    .line 151
    .line 152
    :cond_9
    :goto_1
    return-void
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/te3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/te3;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, La/te3;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Current screen: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "onCreate"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/pgv;->Y:La/pi30;

    .line 21
    .line 22
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/rgv;

    .line 27
    .line 28
    iget-object v0, v0, La/rgv;->b:La/y8s;

    .line 29
    .line 30
    iget-object v0, v0, La/y8s;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/r54;

    .line 33
    .line 34
    iget-object v0, v0, La/r54;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La/ppw;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, La/k8v;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v0, v3, v2}, La/k8v;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La/trg;->W(Lkotlin/jvm/functions/Function2;)La/ela;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, La/pex;->a:La/pex;

    .line 54
    .line 55
    new-instance v1, La/xlt;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, p0, v3, v2}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, La/h8c;->a:La/ofx;

    .line 63
    .line 64
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, La/rxc;

    .line 69
    .line 70
    invoke-direct {v4, v0, p0, v1, v3}, La/rxc;-><init>(La/ela;La/pgv;La/xlt;La/bad;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v2, v3, v3, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v2, v1, La/bh3;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    check-cast v1, La/bh3;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v1, v3

    .line 95
    :goto_0
    const-class v2, La/gt3;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La/xx90;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, La/ah3;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v1, v3

    .line 119
    :goto_1
    instance-of v4, v1, La/gt3;

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_2
    check-cast v1, La/gt3;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-object v2, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 129
    .line 130
    invoke-static {}, La/qwr0;->P()Lorg/platform/app/ApplicationLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lorg/platform/app/ApplicationLoader;->A:La/e9b;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v2, La/e9b;->a:La/xtr0;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, La/gt3;->a(La/xtr0;)La/dzg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v1, La/dzg;->q:La/wev;

    .line 145
    .line 146
    iget-object v2, v2, La/wev;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, La/ld20;

    .line 149
    .line 150
    iput-object v2, v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->S0:La/ld20;

    .line 151
    .line 152
    iget-object v2, v1, La/dzg;->v0:La/wvg;

    .line 153
    .line 154
    invoke-static {v2}, La/kuj;->a(La/wx90;)La/n0x;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->T0:La/n0x;

    .line 159
    .line 160
    iget-object v2, v1, La/dzg;->w0:La/wev;

    .line 161
    .line 162
    invoke-static {v2}, La/kuj;->a(La/wx90;)La/n0x;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->U0:La/n0x;

    .line 167
    .line 168
    iget-object v2, v1, La/dzg;->x0:La/wvg;

    .line 169
    .line 170
    invoke-static {v2}, La/kuj;->a(La/wx90;)La/n0x;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->V0:La/n0x;

    .line 175
    .line 176
    iget-object v2, v1, La/dzg;->y0:La/wev;

    .line 177
    .line 178
    invoke-static {v2}, La/kuj;->a(La/wx90;)La/n0x;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->W0:La/n0x;

    .line 183
    .line 184
    iget-object v2, v1, La/dzg;->z0:La/wev;

    .line 185
    .line 186
    invoke-static {v2}, La/kuj;->a(La/wx90;)La/n0x;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->X0:La/n0x;

    .line 191
    .line 192
    iget-object v1, v1, La/dzg;->A0:La/wev;

    .line 193
    .line 194
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->Y0:La/n0x;

    .line 199
    .line 200
    invoke-static {p0}, La/e650;->y(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, La/te3;->setTheme(I)V

    .line 205
    .line 206
    .line 207
    invoke-super {p0, p1}, La/c2p;->onCreate(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, La/pgv;->x()La/xm;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, La/xm;->a:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, La/rvu;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-direct {v0, p0, v1}, La/rvu;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-static {p1, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, La/pgv;->u()La/bf3;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, La/bf3;->k()La/e53;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_3

    .line 239
    .line 240
    const-string p1, ""

    .line 241
    .line 242
    invoke-virtual {p0, p1}, La/e53;->r0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void

    .line 246
    :cond_4
    const-string p0, "cicerone"

    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 253
    .line 254
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, La/te3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/pgv;->Z:La/mbq0;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/pgv;->w()La/lly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/ily;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/c2p;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/c2p;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La/c2p;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, La/c2p;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v2, La/gly;

    .line 121
    .line 122
    invoke-direct {v2, v0}, La/gly;-><init>(La/ily;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Landroidx/fragment/app/e;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-super {p0}, La/c2p;->onResume()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, La/pgv;->z(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, La/te3;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, La/c2p;->s()La/e8p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La/kvg;->D(Landroidx/fragment/app/e;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroid/os/BadParcelableException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance v1, La/h2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-direct {v1, p0, v0}, La/h2;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw v1
.end method

.method public final u()La/bf3;
    .locals 4

    .line 1
    iget-object v0, p0, La/pgv;->Z:La/mbq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, La/te3;->u()La/bf3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, La/mbq0;

    .line 14
    .line 15
    new-instance v2, La/oiw;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3}, La/oiw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p0, v2}, La/mbq0;-><init>(La/bf3;La/pgv;La/oiw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, La/pgv;->Z:La/mbq0;

    .line 25
    .line 26
    return-object v1
.end method

.method public final v(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/uvo0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/uvo0;

    .line 9
    .line 10
    iget p1, p1, La/uvo0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Ljava/io/EOFException;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const p1, 0x7f131643

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p1, La/lru;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const p1, 0x7f131218

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v0, p1, La/v0f0;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of v0, p1, La/sgv;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_0
    const p1, 0x7f130dcf

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    :cond_7
    const p1, 0x7f1307b5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final w()La/lly;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, La/kly;

    .line 9
    .line 10
    check-cast p0, Lorg/platform/app/ApplicationLoader;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, La/uyg;->f3:La/wx90;

    .line 17
    .line 18
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/lly;

    .line 23
    .line 24
    return-object p0
.end method

.method public final x()La/xm;
    .locals 0

    .line 1
    iget-object p0, p0, La/pgv;->B:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/pgv;->w()La/lly;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/ily;

    .line 6
    .line 7
    invoke-virtual {p0}, La/ily;->d()La/eyg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, La/eyg;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
