.class public final La/pxc;
.super La/e8b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/sxc;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(La/sxc;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pxc;->a:La/sxc;

    .line 5
    .line 6
    iput-object p2, p0, La/pxc;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, La/pxc;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, La/pxc;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    sget-object p1, La/sxc;->I1:La/v7b;

    .line 2
    .line 3
    new-instance v0, La/nd5;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v1, p0, La/pxc;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, p0, La/pxc;->a:La/sxc;

    .line 9
    .line 10
    iget-object v3, p0, La/pxc;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v4, p0, La/pxc;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, La/nd5;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
