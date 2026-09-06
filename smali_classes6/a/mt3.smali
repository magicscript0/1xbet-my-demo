.class public final La/mt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/igi;


# instance fields
.field public final synthetic a:Lorg/platform/app/ApplicationLoader;


# direct methods
.method public constructor <init>(Lorg/platform/app/ApplicationLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mt3;->a:Lorg/platform/app/ApplicationLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(La/kfx;)V
    .locals 7

    .line 1
    iget-object p0, p0, La/mt3;->a:Lorg/platform/app/ApplicationLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/platform/app/ApplicationLoader;->z:La/n0x;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/cur0;

    .line 13
    .line 14
    iget-object v0, p0, La/cur0;->e:La/bed;

    .line 15
    .line 16
    iget-object v1, p0, La/cur0;->f:La/x9d;

    .line 17
    .line 18
    iget-object v2, p0, La/cur0;->h:La/o6w;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, La/cur0;->a:La/fur;

    .line 31
    .line 32
    invoke-virtual {v2}, La/fur;->a()La/ijj0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, La/s4p0;

    .line 37
    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    invoke-direct {v4, p0, p1, v5}, La/s4p0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, La/eso;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct {v5, v2, v4, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, La/aur0;->h:La/aur0;

    .line 50
    .line 51
    iget-object v4, v0, La/bed;->a:La/khi;

    .line 52
    .line 53
    invoke-static {v1, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5, v4, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, La/cur0;->h:La/o6w;

    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, La/cur0;->i:La/o6w;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v2, La/bur0;->a:La/bur0;

    .line 75
    .line 76
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 77
    .line 78
    new-instance v5, La/h5r0;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {v5, p0, p1, v0}, La/h5r0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, La/cur0;->i:La/o6w;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p0, "authObserver"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final onStop(La/kfx;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mt3;->a:Lorg/platform/app/ApplicationLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/platform/app/ApplicationLoader;->z:La/n0x;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/cur0;

    .line 12
    .line 13
    iget-object p1, p0, La/cur0;->h:La/o6w;

    .line 14
    .line 15
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/cur0;->i:La/o6w;

    .line 19
    .line 20
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "authObserver"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
