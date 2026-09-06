.class public final Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;
.super La/pzp;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:La/o0x;

.field public final b:Landroid/view/View;

.field public final c:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ProgressBar;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Ljava/lang/String;

.field public i:La/fxm;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public final p:La/x9d;

.field public q:La/rdi0;

.field public r:La/rdi0;

.field public final s:La/jzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, La/pzp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/vve;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->a:La/o0x;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, La/l8q0;->c:Landroid/view/View;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, La/l8q0;->g:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->c:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, La/l8q0;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, La/l8q0;->d:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->e:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    new-instance p2, La/grq;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-direct {p2, v0}, La/grq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->f:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    new-instance p2, La/grq;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-direct {p2, v0}, La/grq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->g:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const-string p2, ""

    .line 73
    .line 74
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j:Z

    .line 78
    .line 79
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, La/nfj;->a:La/khi;

    .line 84
    .line 85
    sget-object v0, La/ofz;->a:La/lfz;

    .line 86
    .line 87
    invoke-virtual {v0}, La/lfz;->w()La/lfz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->p:La/x9d;

    .line 100
    .line 101
    new-instance p2, La/jzq;

    .line 102
    .line 103
    invoke-direct {p2, p0}, La/jzq;-><init>(Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->s:La/jzq;

    .line 107
    .line 108
    const p2, 0x7f06069f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, La/l8q0;->e:Landroid/widget/ImageView;

    .line 123
    .line 124
    const p1, 0x7f080a00

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 132
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic f(Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->setVolume(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBinding()La/l8q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/l8q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Landroid/view/View;)Landroid/view/TextureView;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/TextureView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    check-cast v1, La/agv;

    .line 29
    .line 30
    iget-boolean v1, v1, La/agv;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, La/tfv;

    .line 36
    .line 37
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->l(Landroid/view/View;)Landroid/view/TextureView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private final setVolume(D)V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    sub-double p1, v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, p1, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    div-double/2addr v2, p1

    .line 20
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double/2addr p1, v2

    .line 23
    double-to-float p1, p1

    .line 24
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/fxm;->V(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, La/fxm;->P(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, La/fxm;->W()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, La/fxm;->J(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public getBroadcastingContainerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBroadcastingControlPanelView()Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->c:Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMediaFileNeedReloadListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnMediaFileReddyListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getProgressView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getProgressView()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getProgressView()Landroid/widget/ProgressBar;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public getSoundEnableButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, La/fxm;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_6

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->l(Landroid/view/View;)Landroid/view/TextureView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    const/high16 v5, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v4, v5

    .line 47
    float-to-int v4, v4

    .line 48
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    move v4, v2

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    mul-float/2addr v6, v5

    .line 57
    float-to-int v6, v6

    .line 58
    if-ge v6, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v6

    .line 62
    :goto_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v4, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {v3, v2}, La/e53;->H(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    iput-object v2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->k:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->l:I

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->m:I

    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, La/fxm;->P(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, La/fxm;->W()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, La/fxm;->J(J)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j()V

    .line 142
    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o:Z

    .line 149
    .line 150
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->k:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, La/l8q0;->b:Landroid/widget/ImageView;

    .line 170
    .line 171
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    iget v4, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->l:I

    .line 174
    .line 175
    iget v5, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->m:I

    .line 176
    .line 177
    const/16 v6, 0x11

    .line 178
    .line 179
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, La/l8q0;->b:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p0, p0, La/l8q0;->b:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o:Z

    .line 12
    .line 13
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/fxm;->P(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->q:La/rdi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->q:La/rdi0;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->r:La/rdi0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->r:La/rdi0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, La/qwm;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, La/qwm;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La/qwm;->a()La/fxm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, La/fxm;->v()La/q8o0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La/jji;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, La/iji;

    .line 33
    .line 34
    invoke-direct {v2, v1}, La/iji;-><init>(La/jji;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v2, La/p8o0;->v:Z

    .line 39
    .line 40
    new-instance v3, La/jji;

    .line 41
    .line 42
    invoke-direct {v3, v2}, La/jji;-><init>(La/iji;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, La/fxm;->R(La/q8o0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(La/ps60;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->s:La/jzq;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, La/fxm;->a(La/ns60;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, La/fxm;->Q(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, La/z810;->a(Ljava/lang/String;)La/z810;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, La/fxm;->N(La/z810;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, La/fxm;->E()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-boolean v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v1}, La/fxm;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    return-void

    .line 121
    :catchall_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 122
    .line 123
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->k:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->l:I

    .line 6
    .line 7
    iput v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->m:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, La/l8q0;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, La/l8q0;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->s:La/jzq;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, La/fxm;->G(La/ns60;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(La/ps60;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/fxm;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v0}, La/fxm;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->p:La/x9d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f06069f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, La/pzp;->setProgressVisible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, La/l8q0;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, La/l8q0;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06069f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/l8q0;->f:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBroadcastingUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->n()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->k()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setOnMediaFileNeedReloadListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->g:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setOnMediaFileReddyListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->f:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setSoundEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->setVolume(D)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/l8q0;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f080a00

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->setVolume(D)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getBinding()La/l8q0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, La/l8q0;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f0809ff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j:Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
