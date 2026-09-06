.class public final Lcom/google/android/material/datepicker/e;
.super La/bk60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La/bk60;"
    }
.end annotation


# instance fields
.field public A1:Landroid/view/View;

.field public B1:Landroid/view/View;

.field public C1:Lcom/google/android/material/button/MaterialButton;

.field public D1:Landroid/view/accessibility/AccessibilityManager;

.field public E1:La/rn50;

.field public F1:Z

.field public r1:I

.field public s1:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public t1:Lcom/google/android/material/datepicker/Month;

.field public u1:I

.field public v1:La/g7c0;

.field public w1:Landroidx/recyclerview/widget/RecyclerView;

.field public x1:Landroidx/recyclerview/widget/RecyclerView;

.field public y1:Landroid/view/View;

.field public z1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/bk60;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z0(Lcom/google/android/material/datepicker/e;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/e;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/i;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/i;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 44
    .line 45
    iget v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/i;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->z(I)Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->A0(Lcom/google/android/material/datepicker/Month;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public final A0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->D1:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, La/s83;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v5}, La/s83;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v0, La/s83;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v5}, La/s83;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, La/s83;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1, v5}, La/s83;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->D0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/e;->E0(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final B0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/e;->u1:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->w1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->w1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/e;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/e;->s1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/b;->K0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->A1:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->B1:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->y1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->z1:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->A1:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->B1:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->y1:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->z1:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->A0(Lcom/google/android/material/datepicker/Month;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final C0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/e;->u1:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f130d3d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, La/w7q0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const v0, 0x7f130d3c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, La/w7q0;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/e;->F1:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/i;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object p0, v0, Lcom/google/android/material/datepicker/i;->h:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/i;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, v1}, La/r7b0;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, La/r7b0;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final E0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->z1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, La/r7b0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->y1:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/e;->r1:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->s1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, La/foo;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, La/foo;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/e;->r1:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La/g7c0;

    .line 13
    .line 14
    invoke-direct {v0, p3}, La/g7c0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->v1:La/g7c0;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->D1:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->s1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    const v1, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p3}, Lcom/google/android/material/datepicker/f;->L0(ILandroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/e;->F1:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0d06ef

    .line 55
    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v1, 0x7f0d06ea

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v1, 0x7f07050f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v5, 0x7f070510

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v1

    .line 90
    const v1, 0x7f07050e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v5

    .line 98
    const v5, 0x7f0704ff

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget v6, Lcom/google/android/material/datepicker/h;->d:I

    .line 106
    .line 107
    const v7, 0x7f0704fa

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    mul-int/2addr v7, v6

    .line 115
    sub-int/2addr v6, v3

    .line 116
    const v8, 0x7f07050d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-int/2addr v8, v6

    .line 124
    add-int/2addr v8, v7

    .line 125
    const v6, 0x7f0704f7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr v1, v5

    .line 133
    add-int/2addr v1, v8

    .line 134
    add-int/2addr v1, p2

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f0a0c8c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/GridView;

    .line 146
    .line 147
    new-instance v1, La/z310;

    .line 148
    .line 149
    invoke-direct {v1, v2}, La/z310;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v1}, La/w7q0;->o(Landroid/view/View;La/r6;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->s1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 156
    .line 157
    iget v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 158
    .line 159
    new-instance v5, La/m7i;

    .line 160
    .line 161
    if-lez v1, :cond_1

    .line 162
    .line 163
    invoke-direct {v5, v1}, La/m7i;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-direct {v5}, La/m7i;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    .line 172
    .line 173
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const p2, 0x7f0a0c8f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    new-instance p2, La/a410;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p2, p0, v0, v4, v4}, La/a410;-><init>(Lcom/google/android/material/datepicker/e;Landroid/content/Context;II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lcom/google/android/material/datepicker/i;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->s1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 216
    .line 217
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, La/sav;

    .line 223
    .line 224
    const/16 v5, 0xe

    .line 225
    .line 226
    invoke-direct {v4, p0, v5}, La/sav;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/c;La/sav;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v1, 0x7f0b0057

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const v1, 0x7f0a0c92

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    iput-object v4, p0, Lcom/google/android/material/datepicker/e;->w1:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Lcom/google/android/material/datepicker/e;->w1:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 267
    .line 268
    invoke-direct {v5, p3, v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->w1:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/material/datepicker/j;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 282
    .line 283
    .line 284
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->w1:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    new-instance v0, La/jb80;

    .line 287
    .line 288
    invoke-direct {v0, p0}, La/jb80;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/e;->F1:Z

    .line 295
    .line 296
    if-nez p3, :cond_3

    .line 297
    .line 298
    new-instance p3, La/rn50;

    .line 299
    .line 300
    invoke-direct {p3}, La/wrg0;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->E1:La/rn50;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {p3, v0}, La/wrg0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    const p3, 0x7f0a0c7e

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 324
    .line 325
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->C1:Lcom/google/android/material/button/MaterialButton;

    .line 326
    .line 327
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 328
    .line 329
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->C1:Lcom/google/android/material/button/MaterialButton;

    .line 333
    .line 334
    new-instance v0, La/g06;

    .line 335
    .line 336
    const/4 v4, 0x6

    .line 337
    invoke-direct {v0, p0, v4}, La/g06;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p3, v0}, La/w7q0;->o(Landroid/view/View;La/r6;)V

    .line 341
    .line 342
    .line 343
    const p3, 0x7f0a0c80

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->y1:Landroid/view/View;

    .line 351
    .line 352
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 353
    .line 354
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->y1:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f130d3e

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {p3, v0}, La/tr50;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    const p3, 0x7f0a0c7f

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->z1:Landroid/view/View;

    .line 377
    .line 378
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 379
    .line 380
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->z1:Landroid/view/View;

    .line 384
    .line 385
    const v0, 0x7f130d3a

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p3, v0}, La/tr50;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->A1:Landroid/view/View;

    .line 400
    .line 401
    const p3, 0x7f0a0c8b

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->B1:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/e;->B0(I)V

    .line 411
    .line 412
    .line 413
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->C1:Lcom/google/android/material/button/MaterialButton;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 427
    .line 428
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/i;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 432
    .line 433
    .line 434
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->C1:Lcom/google/android/material/button/MaterialButton;

    .line 435
    .line 436
    new-instance v0, La/lh;

    .line 437
    .line 438
    const/4 v1, 0x3

    .line 439
    invoke-direct {v0, p0, v1}, La/lh;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->z1:Landroid/view/View;

    .line 446
    .line 447
    new-instance v0, La/y310;

    .line 448
    .line 449
    invoke-direct {v0, p0, p2, v2}, La/y310;-><init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/i;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->y1:Landroid/view/View;

    .line 456
    .line 457
    new-instance v0, La/y310;

    .line 458
    .line 459
    invoke-direct {v0, p0, p2, v3}, La/y310;-><init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/i;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 466
    .line 467
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/i;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/e;->E0(I)V

    .line 472
    .line 473
    .line 474
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 477
    .line 478
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/i;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    new-instance p3, La/z310;

    .line 488
    .line 489
    invoke-direct {p3, v3}, La/z310;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {p2, p3}, La/w7q0;->o(Landroid/view/View;La/r6;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->C0(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    return-object p1
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/e;->r1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->s1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y0(La/olv;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/bk60;->q1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
