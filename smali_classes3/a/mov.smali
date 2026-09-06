.class public final La/mov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mov;->a:I

    iput-object p1, p0, La/mov;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, La/mov;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/mov;->a:I

    iget-object p0, p0, La/mov;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
