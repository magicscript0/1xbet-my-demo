.class public final La/c1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/WindowManager$LayoutParams;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public final synthetic f:Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;


# direct methods
.method public constructor <init>(Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c1r;->f:Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    .line 5
    .line 6
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 7
    .line 8
    iget-object p1, p1, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->j:La/o0x;

    .line 9
    .line 10
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    iput-object p1, p0, La/c1r;->a:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, La/c1r;->f:Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    .line 12
    .line 13
    iget-object v1, p0, La/c1r;->a:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, La/c1r;->b:D

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v4, p1

    .line 28
    iget-wide v6, p0, La/c1r;->d:D

    .line 29
    .line 30
    sub-double/2addr v4, v6

    .line 31
    add-double/2addr v4, v2

    .line 32
    double-to-int p1, v4

    .line 33
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    .line 35
    iget-wide v2, p0, La/c1r;->c:D

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-double p1, p1

    .line 42
    iget-wide v4, p0, La/c1r;->e:D

    .line 43
    .line 44
    sub-double/2addr p1, v4

    .line 45
    add-double/2addr p1, v2

    .line 46
    double-to-int p0, p1

    .line 47
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    .line 49
    sget p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 50
    .line 51
    iget-object p0, v0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->i:La/o0x;

    .line 52
    .line 53
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/view/WindowManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->c()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, v0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->c:La/a1r;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, La/a1r;->E()V

    .line 72
    .line 73
    .line 74
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    .line 76
    int-to-double v2, p1

    .line 77
    iput-wide v2, p0, La/c1r;->b:D

    .line 78
    .line 79
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    int-to-double v0, p1

    .line 82
    iput-wide v0, p0, La/c1r;->c:D

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-double v0, p1

    .line 89
    iput-wide v0, p0, La/c1r;->d:D

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-double p1, p1

    .line 96
    iput-wide p1, p0, La/c1r;->e:D

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_2
    const-string p0, "viewModel"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method
