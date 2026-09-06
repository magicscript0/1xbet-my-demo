.class public final synthetic La/nym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xplatform/ui_core/viewcomponents/recycler/managers/ExpandableLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/viewcomponents/recycler/managers/ExpandableLayoutManager;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nym;->a:Lorg/xplatform/ui_core/viewcomponents/recycler/managers/ExpandableLayoutManager;

    iput p2, p0, La/nym;->b:I

    iput p3, p0, La/nym;->c:I

    iput-object p4, p0, La/nym;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/nym;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, La/nym;->a:Lorg/xplatform/ui_core/viewcomponents/recycler/managers/ExpandableLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v4

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 25
    .line 26
    iget v4, p0, La/nym;->c:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    :goto_0
    iget-object v5, p0, La/nym;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v3, v5

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p0, v2, Landroidx/recyclerview/widget/b;->o:I

    .line 52
    .line 53
    if-le v3, p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method
