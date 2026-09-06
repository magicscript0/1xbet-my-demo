.class public final La/d5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:La/x8p;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(La/x8p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d5r;->a:La/x8p;

    .line 5
    .line 6
    iput p2, p0, La/d5r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, La/d5r;->a:La/x8p;

    .line 2
    .line 3
    iget-object v1, v0, La/x8p;->f:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, La/d5r;->b:I

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/x8p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
