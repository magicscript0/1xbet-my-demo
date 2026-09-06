.class public final La/gm9;
.super La/e8b0;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:La/gm9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ay8;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/ay8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/gm9;->a:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, La/gm9;->c:La/gm9;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, La/gm9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, La/gm9;->c:La/gm9;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, La/gm9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, La/gm9;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
