.class public final La/pw20;
.super La/t4;
.source "SourceFile"


# instance fields
.field public final f:La/ow20;


# direct methods
.method public constructor <init>(La/ow20;)V
    .locals 2

    .line 1
    new-instance v0, La/sdx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La/sdx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, La/t4;-><init>(La/rig;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/pw20;->f:La/ow20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(La/r8b0;I)V
    .locals 3

    .line 1
    check-cast p1, La/r06;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La/ip5;

    .line 8
    .line 9
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, La/ow20;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0, p2}, La/ow20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, La/r06;->t(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 5

    .line 1
    const p2, 0x7f0d04f5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-double v1, p1

    .line 16
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v1, v3

    .line 22
    double-to-int p1, v1

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La/kk;

    .line 31
    .line 32
    iget-object p0, p0, La/pw20;->f:La/ow20;

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, La/kk;-><init>(Landroid/view/View;La/ow20;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
