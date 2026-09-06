.class public final La/hr50;
.super La/r8b0;
.source "SourceFile"


# instance fields
.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/widget/FrameLayout;

.field public w:La/r8b0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0e64

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, La/hr50;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const v1, 0x7f0a0699

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, La/hr50;->v:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
