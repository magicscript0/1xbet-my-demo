.class public La/zy7;
.super La/pf3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pf3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, La/xy7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, La/s2j;->C0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {p1, v0, p0}, La/xy7;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, La/xy7;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, La/xy7;

    .line 8
    .line 9
    iget-object v1, v0, La/xy7;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La/xy7;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, La/xy7;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0, v0}, La/s2j;->A0(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, La/xy7;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, La/xy7;

    .line 8
    .line 9
    iget-object v1, v0, La/xy7;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La/xy7;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, La/xy7;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, La/s2j;->z0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
