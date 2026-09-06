.class public La/pf3;
.super La/s2j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s2j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, La/of3;

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
    invoke-direct {p1, v0, p0}, La/of3;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final H0(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    instance-of v0, p1, La/of3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, La/of3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, La/of3;->e()La/bf3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, La/bf3;->y(I)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-super {p0, p1, p2}, La/s2j;->H0(Landroid/app/Dialog;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
