.class public final La/zcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:La/g890;


# instance fields
.field public volatile a:La/ycc0;

.field public final b:La/xw3;

.field public final c:La/zgp;

.field public final d:La/u8v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/g890;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zcc0;->e:La/g890;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xw3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, La/y8g0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/zcc0;->b:La/xw3;

    .line 11
    .line 12
    new-instance v0, La/u8v;

    .line 13
    .line 14
    sget-object v1, La/zcc0;->e:La/g890;

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/u8v;-><init>(La/g890;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/zcc0;->d:La/u8v;

    .line 20
    .line 21
    sget-boolean v0, La/aot;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, La/aot;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, La/ino;

    .line 31
    .line 32
    invoke-direct {v0}, La/ino;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, La/a0i;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, La/zcc0;->c:La/zgp;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La/zcc0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/List;La/xw3;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 41
    .line 42
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, La/zcc0;->b(Ljava/util/List;La/xw3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(La/c2p;)La/ycc0;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, La/zcc0;->c:La/zgp;

    .line 34
    .line 35
    invoke-interface {v0, p1}, La/zgp;->f(La/c2p;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La/zcc0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v9, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v9, v3

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p1, La/h8c;->a:La/ofx;

    .line 63
    .line 64
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v4, p0, La/zcc0;->d:La/u8v;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    invoke-virtual/range {v4 .. v9}, La/u8v;->h(Landroid/content/Context;Lcom/bumptech/glide/a;La/ofx;Landroidx/fragment/app/e;Z)La/ycc0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "You cannot start a load for a destroyed activity"

    .line 77
    .line 78
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final d(Landroid/content/Context;)La/ycc0;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, La/c2p;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, La/c2p;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/zcc0;->c(La/c2p;)La/ycc0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, La/zcc0;->a:La/ycc0;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, La/zcc0;->a:La/ycc0;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, La/fcf0;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, La/gth;

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    invoke-direct {v2, v3}, La/gth;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v3, La/ycc0;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v2, p1}, La/ycc0;-><init>(Lcom/bumptech/glide/a;La/qex;La/adc0;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, La/zcc0;->a:La/ycc0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    monitor-exit p0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_2
    iget-object p0, p0, La/zcc0;->a:La/ycc0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "You cannot start a load on a null Context"

    .line 105
    .line 106
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
