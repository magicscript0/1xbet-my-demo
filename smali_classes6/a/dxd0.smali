.class public final La/dxd0;
.super La/r8b0;
.source "SourceFile"


# instance fields
.field public final u:La/yvv;

.field public final synthetic v:La/vzp;


# direct methods
.method public constructor <init>(La/vzp;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, La/cxd0;->a:La/cxd0;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, v2}, La/cxd0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, La/c7q0;

    .line 21
    .line 22
    check-cast p2, La/yvv;

    .line 23
    .line 24
    iput-object p1, p0, La/dxd0;->v:La/vzp;

    .line 25
    .line 26
    iget-object v0, p2, La/yvv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, La/dxd0;->u:La/yvv;

    .line 32
    .line 33
    new-instance v1, La/d1c0;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, p1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, La/vzp;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/p2v;

    .line 46
    .line 47
    instance-of p1, p0, La/m2v;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p2, La/yvv;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    check-cast p0, La/m2v;

    .line 54
    .line 55
    iget p0, p0, La/m2v;->a:I

    .line 56
    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
