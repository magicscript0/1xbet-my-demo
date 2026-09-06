.class public final La/bii;
.super La/yzg0;
.source "SourceFile"


# instance fields
.field public final c:La/cii;


# direct methods
.method public constructor <init>(La/cii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bii;->c:La/cii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/bii;->c:La/cii;

    .line 5
    .line 6
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/zzg0;

    .line 9
    .line 10
    iget-object v1, v0, La/zzg0;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, La/zzg0;->c(La/yzg0;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "Animation from operation "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " has been cancelled."

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "FragmentManager"

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/bii;->c:La/cii;

    .line 5
    .line 6
    iget-object v1, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/zzg0;

    .line 9
    .line 10
    invoke-virtual {v0}, La/p8s0;->w0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, La/zzg0;->c(La/yzg0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, La/zzg0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, La/cii;->P0(Landroid/content/Context;)La/dtl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, La/dtl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/animation/Animation;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v2, v1, La/zzg0;->a:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, La/zzg0;->c(La/yzg0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La/a3p;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1, v3}, La/a3p;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, La/aii;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, v3, p0}, La/aii;-><init>(La/zzg0;Landroid/view/ViewGroup;Landroid/view/View;La/bii;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {p0}, Landroidx/fragment/app/e;->V(I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "Animation from operation "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " has started."

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "FragmentManager"

    .line 103
    .line 104
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
