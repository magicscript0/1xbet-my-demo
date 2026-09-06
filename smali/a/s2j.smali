.class public La/s2j;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final A1:La/ljo;

.field public B1:Landroid/app/Dialog;

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public q1:Landroid/os/Handler;

.field public final r1:La/ql;

.field public final s1:La/p2j;

.field public final t1:La/q2j;

.field public u1:I

.field public v1:I

.field public w1:Z

.field public x1:Z

.field public y1:I

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ql;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, La/ql;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/s2j;->r1:La/ql;

    .line 11
    .line 12
    new-instance v0, La/p2j;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La/p2j;-><init>(La/s2j;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/s2j;->s1:La/p2j;

    .line 18
    .line 19
    new-instance v0, La/q2j;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/q2j;-><init>(La/s2j;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/s2j;->t1:La/q2j;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, La/s2j;->u1:I

    .line 28
    .line 29
    iput v0, p0, La/s2j;->v1:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, La/s2j;->w1:Z

    .line 33
    .line 34
    iput-boolean v1, p0, La/s2j;->x1:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, La/s2j;->y1:I

    .line 38
    .line 39
    new-instance v1, La/ljo;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v2}, La/ljo;-><init>(La/s2j;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, La/s2j;->A1:La/ljo;

    .line 46
    .line 47
    iput-boolean v0, p0, La/s2j;->F1:Z

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 51
    new-instance p1, La/ql;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, La/ql;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/s2j;->r1:La/ql;

    .line 52
    new-instance p1, La/p2j;

    invoke-direct {p1, p0}, La/p2j;-><init>(La/s2j;)V

    iput-object p1, p0, La/s2j;->s1:La/p2j;

    .line 53
    new-instance p1, La/q2j;

    invoke-direct {p1, p0}, La/q2j;-><init>(La/s2j;)V

    iput-object p1, p0, La/s2j;->t1:La/q2j;

    const/4 p1, 0x0

    .line 54
    iput p1, p0, La/s2j;->u1:I

    .line 55
    iput p1, p0, La/s2j;->v1:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, La/s2j;->w1:Z

    .line 57
    iput-boolean v0, p0, La/s2j;->x1:Z

    const/4 v0, -0x1

    .line 58
    iput v0, p0, La/s2j;->y1:I

    .line 59
    new-instance v0, La/ljo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La/ljo;-><init>(La/s2j;I)V

    iput-object v0, p0, La/s2j;->A1:La/ljo;

    .line 60
    iput-boolean p1, p0, La/s2j;->F1:Z

    return-void
.end method


# virtual methods
.method public final A0(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/s2j;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/s2j;->D1:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, La/s2j;->E1:Z

    .line 11
    .line 12
    iget-object v1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, La/s2j;->q1:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, La/s2j;->q1:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, La/s2j;->r1:La/ql;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, La/s2j;->C1:Z

    .line 53
    .line 54
    iget p2, p0, La/s2j;->y1:I

    .line 55
    .line 56
    if-ltz p2, :cond_5

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, La/s2j;->y1:I

    .line 65
    .line 66
    if-ltz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/e;->h0(II)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p0, "Bad id: "

    .line 73
    .line 74
    invoke-static {p2, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget p3, p0, La/s2j;->y1:I

    .line 87
    .line 88
    invoke-virtual {p2, p3, v0, p1}, Landroidx/fragment/app/e;->e0(IIZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 p1, -0x1

    .line 92
    iput p1, p0, La/s2j;->y1:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v1, La/la5;

    .line 100
    .line 101
    invoke-direct {v1, p2}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, v1, La/la5;->p:Z

    .line 105
    .line 106
    invoke-virtual {v1, p0}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, La/la5;->h()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1, v0, v0}, La/la5;->g(ZZ)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {v1}, La/la5;->f()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public B0()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public C0()I
    .locals 0

    .line 1
    iget p0, p0, La/s2j;->v1:I

    .line 2
    .line 3
    return p0
.end method

.method public D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/e;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onCreateDialog called for DialogFragment "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, La/n8c;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, La/s2j;->C0()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {p1, v0, p0}, La/n8c;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final E0()Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/s2j;->B0()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "DialogFragment "

    .line 9
    .line 10
    const-string v1, " does not have a Dialog."

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, La/o2j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/s2j;->w1:Z

    .line 2
    .line 3
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G0(II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Setting style and theme for DialogFragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " to "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iput p1, p0, La/s2j;->u1:I

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const p1, 0x1030059

    .line 51
    .line 52
    .line 53
    iput p1, p0, La/s2j;->v1:I

    .line 54
    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iput p2, p0, La/s2j;->v1:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public H0(Landroid/app/Dialog;I)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public I0(Landroidx/fragment/app/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/s2j;->D1:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, La/s2j;->E1:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, La/la5;

    .line 11
    .line 12
    invoke-direct {v2, p1}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, La/la5;->p:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, La/la5;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    return-void
.end method

.method public W(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->i1:La/l620;

    .line 5
    .line 6
    iget-object v0, p0, La/s2j;->A1:La/ljo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La/qay;->f(La/ii30;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, La/s2j;->E1:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, La/s2j;->D1:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/s2j;->q1:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Landroidx/fragment/app/Fragment;->A:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, La/s2j;->x1:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/s2j;->u1:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, La/s2j;->v1:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, La/s2j;->w1:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, La/s2j;->x1:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, La/s2j;->x1:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, La/s2j;->y1:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, La/s2j;->C1:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, La/s2j;->D1:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, La/s2j;->F1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, La/s2j;->E1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, La/s2j;->D1:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, La/s2j;->D1:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i1:La/l620;

    .line 15
    .line 16
    iget-object p0, p0, La/s2j;->A1:La/ljo;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, La/qay;->j(La/ii30;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, La/s2j;->x1:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-boolean v4, p0, La/s2j;->z1:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-boolean v1, p0, La/s2j;->F1:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_0
    iput-boolean v4, p0, La/s2j;->z1:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/s2j;->D0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, La/s2j;->x1:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget v5, p0, La/s2j;->u1:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, v5}, La/s2j;->H0(Landroid/app/Dialog;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 51
    .line 52
    check-cast p1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 61
    .line 62
    iget-boolean v5, p0, La/s2j;->w1:Z

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 68
    .line 69
    iget-object v5, p0, La/s2j;->s1:La/p2j;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 75
    .line 76
    iget-object v5, p0, La/s2j;->t1:La/q2j;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, La/s2j;->F1:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, La/s2j;->B1:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :goto_1
    iput-boolean v1, p0, La/s2j;->z1:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    iput-boolean v1, p0, La/s2j;->z1:Z

    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/e;->V(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "get layout inflater for DialogFragment "

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " from dialog context"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/fragment/app/e;->V(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "getting layout inflater for DialogFragment "

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-boolean p0, p0, La/s2j;->x1:Z

    .line 155
    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    const-string p0, "mShowsDialog = false: "

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    const-string p0, "mCreatingDialog = true: "

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_8
    return-object v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, La/s2j;->u1:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, La/s2j;->v1:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, La/s2j;->w1:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, La/s2j;->x1:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, La/s2j;->y1:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, La/s2j;->C1:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a1929

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a192d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0a192c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, La/s2j;->C1:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/e;->V(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onDismiss called for DialogFragment "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0, p1}, La/s2j;->A0(ZZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, La/s2j;->A0(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z()La/sqh;
    .locals 2

    .line 1
    new-instance v0, La/s1p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/s1p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/r2j;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, La/r2j;-><init>(La/s2j;La/s1p;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public z0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, La/s2j;->A0(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
