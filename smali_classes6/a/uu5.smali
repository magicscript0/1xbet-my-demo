.class public abstract La/uu5;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final q1:I

.field public final r1:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1010451

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/uu5;->q1:I

    .line 8
    .line 9
    const p1, 0x7f040b0f

    .line 10
    .line 11
    .line 12
    iput p1, p0, La/uu5;->r1:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/i900;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/i900;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    new-instance v1, La/t220;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, La/t220;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, La/mze0;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La/jgv;->Y:La/jgv;

    .line 14
    .line 15
    invoke-static {v0, v1}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La/odo;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La/odo;-><init>(La/pdo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, La/odo;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, La/odo;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, La/uu5;

    .line 37
    .line 38
    invoke-virtual {v3}, La/uu5;->A0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    check-cast v0, La/uu5;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_1
    invoke-static {p0}, La/uqg;->N(Landroidx/fragment/app/Fragment;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object p0, v2

    .line 83
    :goto_2
    if-nez p0, :cond_6

    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :cond_6
    iget-object p0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->S0:La/ld20;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, p1}, La/ld20;->a(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    const-string p0, "navBarHolder"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, La/uu5;->y0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget p0, p0, La/uu5;->q1:I

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, p0, v2}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public W(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/uu5;->D0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/uu5;->G0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/uu5;->z0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, La/uu5;->F0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La/e650;->y(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/uu5;->B0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, La/uu5;->C0(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/uu5;->E0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public y0()I
    .locals 0

    .line 1
    iget p0, p0, La/uu5;->r1:I

    .line 2
    .line 3
    return p0
.end method

.method public z0()Z
    .locals 0

    .line 1
    instance-of p0, p0, La/r81;

    .line 2
    .line 3
    return p0
.end method
