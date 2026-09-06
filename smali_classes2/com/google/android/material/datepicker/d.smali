.class public final Lcom/google/android/material/datepicker/d;
.super La/e8b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/i;

.field public final synthetic b:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/e;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/e;->E1:La/rn50;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, La/rn50;->e(Landroidx/recyclerview/widget/b;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/i;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/i;->z(I)Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/material/datepicker/e;->C1:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/i;->z(I)Lcom/google/android/material/datepicker/Month;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/e;->E0(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->D0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/e;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    iget-object p3, p1, Lcom/google/android/material/datepicker/e;->E1:La/rn50;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/i;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/i;->z(I)Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p1, Lcom/google/android/material/datepicker/e;->t1:Lcom/google/android/material/datepicker/Month;

    .line 39
    .line 40
    :cond_1
    iget-object p3, p1, Lcom/google/android/material/datepicker/e;->C1:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/i;->z(I)Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/e;->E0(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
