.class public abstract La/xu5;
.super La/s2j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "La/c7q0;",
        ">",
        "La/s2j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "La/xu5;",
        "La/c7q0;",
        "V",
        "La/s2j;",
        "<init>",
        "()V",
        "ui_core"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public G1:Landroidx/appcompat/widget/Toolbar;

.field public H1:La/v3j;

.field public final I1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/s2j;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010451

    .line 5
    .line 6
    .line 7
    iput v0, p0, La/xu5;->I1:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract J0()La/c7q0;
.end method

.method public K0()I
    .locals 0

    .line 1
    iget p0, p0, La/xu5;->I1:I

    .line 2
    .line 3
    return p0
.end method

.method public L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public N0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, La/y9t;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, La/y9t;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Q0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public R0()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, La/rz;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/v3j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, La/v3j;

    .line 12
    .line 13
    iput-object p1, p0, La/xu5;->H1:La/v3j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/xu5;->M0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f14001a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, La/s2j;->G0(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/xu5;->J0()La/c7q0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, La/c7q0;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/s2j;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/xu5;->H1:La/v3j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, La/v3j;->l(La/v3j;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/xu5;->H1:La/v3j;

    .line 13
    .line 14
    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, La/xu5;->K0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x1010451

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, La/pgv;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, La/pgv;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, La/pgv;->w()La/lly;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ily;

    .line 49
    .line 50
    iget-object v0, p0, La/ily;->h:La/kqg0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, La/ily;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "Current screen: "

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "onCreateDialog"

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/xu5;->N0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/xu5;->P0()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    iput-object p1, p0, La/xu5;->G1:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, La/xu5;->R0()Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, La/xu5;->G1:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, La/xu5;->Q0()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, La/xu5;->O0()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, La/xu5;->G1:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, La/xu5;->O0()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, La/xu5;->L0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
