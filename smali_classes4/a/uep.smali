.class public final La/uep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uep;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/uep;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object p3, p0, La/uep;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/uep;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
