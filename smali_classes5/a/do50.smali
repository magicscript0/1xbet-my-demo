.class public final La/do50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/qz70;

.field public b:La/x9d;

.field public final c:I

.field public final d:La/y8d0;

.field public final e:La/b5a;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:La/j820;


# direct methods
.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;La/qz70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/do50;->a:La/qz70;

    .line 5
    .line 6
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, La/nfj;->a:La/khi;

    .line 11
    .line 12
    sget-object v0, La/wfi;->c:La/wfi;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, La/do50;->b:La/x9d;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iput p2, p0, La/do50;->c:I

    .line 26
    .line 27
    invoke-interface {p1}, La/lik0;->getRowHeaderRecyclerView()La/z4a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, La/y8d0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p2, La/y8d0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v1

    .line 44
    :goto_0
    iput-object p2, p0, La/do50;->d:La/y8d0;

    .line 45
    .line 46
    invoke-interface {p1}, La/lik0;->getCellRecyclerView()La/z4a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, La/b5a;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, La/b5a;

    .line 60
    .line 61
    :cond_1
    iput-object v1, p0, La/do50;->e:La/b5a;

    .line 62
    .line 63
    new-instance p1, La/j820;

    .line 64
    .line 65
    invoke-direct {p1}, La/j820;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/do50;->i:La/j820;

    .line 69
    .line 70
    return-void
.end method
