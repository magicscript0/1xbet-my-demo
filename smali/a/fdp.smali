.class public final La/fdp;
.super La/z7p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(La/hdp;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/fdp;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, La/fdp;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/fdp;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e;->B0(La/z7p;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/fdp;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p0}, La/hdp;->z(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
