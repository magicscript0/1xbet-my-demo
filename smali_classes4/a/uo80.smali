.class public final La/uo80;
.super La/r8b0;
.source "SourceFile"


# instance fields
.field public final u:Landroid/view/View;

.field public final synthetic v:I

.field public final w:La/c7q0;


# direct methods
.method public constructor <init>(La/obk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/uo80;->v:I

    .line 31
    iget-object v0, p1, La/obk;->b:Landroid/widget/TextView;

    .line 32
    invoke-direct {p0, v0}, La/uo80;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/uo80;->w:La/c7q0;

    return-void
.end method

.method public constructor <init>(La/vo80;La/jm3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/uo80;->v:I

    .line 3
    .line 4
    iget-object v0, p2, La/jm3;->b:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, La/uo80;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, La/uo80;->w:La/c7q0;

    .line 15
    .line 16
    iget-object p2, p0, La/uo80;->u:Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, La/piv;->e:La/piv;

    .line 19
    .line 20
    new-instance v1, La/ic70;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/uo80;->u:Landroid/view/View;

    return-void
.end method
