.class public final La/jzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ns60;


# instance fields
.field public final synthetic a:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;


# direct methods
.method public constructor <init>(Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jzq;->a:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(La/pwm;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->t:I

    .line 5
    .line 6
    iget-object v3, p0, La/jzq;->a:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 7
    .line 8
    iget-object p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->r:La/rdi0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v4}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v4, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->r:La/rdi0;

    .line 17
    .line 18
    iget-object p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->i:La/fxm;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, La/fxm;->r()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    move p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, p1

    .line 33
    :goto_0
    iput-boolean p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o:Z

    .line 34
    .line 35
    iget-object p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->n:I

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-lt p0, v6, :cond_3

    .line 48
    .line 49
    :goto_1
    iput p1, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->n:I

    .line 50
    .line 51
    invoke-virtual {v3, p1}, La/pzp;->setProgressVisible(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->g:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    add-int/2addr p0, v0

    .line 61
    iput p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->n:I

    .line 62
    .line 63
    invoke-virtual {v3, v0}, La/pzp;->setProgressVisible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->q:La/rdi0;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v4}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->n:I

    .line 77
    .line 78
    sub-int/2addr p0, v0

    .line 79
    const-wide/16 v0, 0x1

    .line 80
    .line 81
    shl-long p0, v0, p0

    .line 82
    .line 83
    const-wide/16 v0, 0x7d0

    .line 84
    .line 85
    mul-long v1, p0, v0

    .line 86
    .line 87
    iget-object p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->p:La/x9d;

    .line 88
    .line 89
    new-instance v0, La/lx;

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, La/lx;-><init>(JLjava/lang/Object;La/bad;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v4, v4, v0, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v3, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->q:La/rdi0;

    .line 101
    .line 102
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p0, p0, La/jzq;->a:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/pzp;->setProgressVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->getOnMediaFileReddyListener()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    :goto_0
    invoke-static {p0, v1, v2}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->f(Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;D)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->r:La/rdi0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->p:La/x9d;

    .line 39
    .line 40
    new-instance v2, La/dan;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, p0, v1, v3}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v1, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->r:La/rdi0;

    .line 52
    .line 53
    :cond_2
    return-void
.end method
