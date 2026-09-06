.class public final La/bbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:La/ebr;


# direct methods
.method public constructor <init>(La/ebr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bbr;->a:La/ebr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    sget-object v0, La/ebr;->x1:[La/wdw;

    .line 2
    .line 3
    iget-object v0, p0, La/bbr;->a:La/ebr;

    .line 4
    .line 5
    invoke-virtual {v0}, La/ebr;->I0()La/fbr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/fbr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/ebr;->J0()La/ecr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La/ecr;->J()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, La/ebr;->J0()La/ecr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, La/ecr;->w:Z

    .line 31
    .line 32
    return-void
.end method
