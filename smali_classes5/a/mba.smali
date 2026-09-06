.class public final La/mba;
.super La/e8b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:La/pk0;


# direct methods
.method public constructor <init>(La/nba;ILandroidx/recyclerview/widget/LinearLayoutManager;La/pk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/mba;->a:I

    .line 5
    .line 6
    iput-object p3, p0, La/mba;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iput-object p4, p0, La/mba;->c:La/pk0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, La/mba;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, La/mba;->a:I

    .line 12
    .line 13
    if-gt p3, v0, :cond_0

    .line 14
    .line 15
    if-gt v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/mba;->c:La/pk0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/pk0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
