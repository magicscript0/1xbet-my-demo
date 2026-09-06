.class public final La/y310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/i;

.field public final synthetic c:Lcom/google/android/material/datepicker/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/i;I)V
    .locals 0

    .line 1
    iput p3, p0, La/y310;->a:I

    iput-object p1, p0, La/y310;->c:Lcom/google/android/material/datepicker/e;

    iput-object p2, p0, La/y310;->b:Lcom/google/android/material/datepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, La/y310;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, La/y310;->b:Lcom/google/android/material/datepicker/i;

    .line 5
    .line 6
    iget-object p0, p0, La/y310;->c:Lcom/google/android/material/datepicker/e;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput v0, v1, Lcom/google/android/material/datepicker/i;->i:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/i;->z(I)Lcom/google/android/material/datepicker/Month;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->A0(Lcom/google/android/material/datepicker/Month;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x2

    .line 47
    iput v2, v1, Lcom/google/android/material/datepicker/i;->i:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/i;->z(I)Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->A0(Lcom/google/android/material/datepicker/Month;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
