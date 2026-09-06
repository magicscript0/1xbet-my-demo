.class public final La/bgr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b450;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/x5f0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, La/agr0;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, La/bgr0;->a:La/b450;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, La/zfr0;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La/bgr0;->a:La/b450;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt p2, v1, :cond_2

    .line 38
    .line 39
    new-instance p2, La/yfr0;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, La/bgr0;->a:La/b450;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p2, La/xfr0;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, La/bgr0;->a:La/b450;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, La/agr0;

    new-instance v1, La/x5f0;

    invoke-direct {v1, p1}, La/x5f0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 58
    invoke-direct {v0, p1, v1}, La/zfr0;-><init>(Landroid/view/WindowInsetsController;La/x5f0;)V

    .line 59
    iput-object v0, p0, La/bgr0;->a:La/b450;

    return-void

    .line 60
    :cond_0
    new-instance v0, La/zfr0;

    new-instance v1, La/x5f0;

    invoke-direct {v1, p1}, La/x5f0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, La/zfr0;-><init>(Landroid/view/WindowInsetsController;La/x5f0;)V

    iput-object v0, p0, La/bgr0;->a:La/b450;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/bgr0;->a:La/b450;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/b450;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/bgr0;->a:La/b450;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/b450;->S(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/bgr0;->a:La/b450;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/b450;->T(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
