.class public final La/y2r;
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

.field public final synthetic f:Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;

.field public final synthetic g:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;


# direct methods
.method public constructor <init>(Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/y2r;->f:Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;

    .line 5
    .line 6
    iput-object p2, p0, La/y2r;->g:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 7
    .line 8
    sget p2, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->g:I

    .line 9
    .line 10
    iget-object p1, p1, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->f:La/o0x;

    .line 11
    .line 12
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iput-object p1, p0, La/y2r;->a:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
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
    iget-object v0, p0, La/y2r;->f:Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;

    .line 12
    .line 13
    iget-object v1, p0, La/y2r;->a:Landroid/view/WindowManager$LayoutParams;

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
    iget-wide v2, p0, La/y2r;->b:D

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
    iget-wide v6, p0, La/y2r;->d:D

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
    iget-wide v2, p0, La/y2r;->c:D

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
    iget-wide v4, p0, La/y2r;->e:D

    .line 43
    .line 44
    sub-double/2addr p1, v4

    .line 45
    add-double/2addr p1, v2

    .line 46
    double-to-int p1, p1

    .line 47
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    .line 49
    sget p1, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->g:I

    .line 50
    .line 51
    iget-object p1, v0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->e:La/o0x;

    .line 52
    .line 53
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/WindowManager;

    .line 58
    .line 59
    iget-object p0, p0, La/y2r;->g:Lorg/xplatform/game_broadcasting/impl/presentation/zone/GameZoneView;

    .line 60
    .line 61
    invoke-interface {p1, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, v0, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->c:La/w2r;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, La/w2r;->E()V

    .line 70
    .line 71
    .line 72
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    int-to-double v2, p1

    .line 75
    iput-wide v2, p0, La/y2r;->b:D

    .line 76
    .line 77
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 78
    .line 79
    int-to-double v0, p1

    .line 80
    iput-wide v0, p0, La/y2r;->c:D

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double v0, p1

    .line 87
    iput-wide v0, p0, La/y2r;->d:D

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-double p1, p1

    .line 94
    iput-wide p1, p0, La/y2r;->e:D

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_2
    const-string p0, "viewModel"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method
