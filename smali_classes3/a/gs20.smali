.class public final La/gs20;
.super La/t4;
.source "SourceFile"


# instance fields
.field public final f:La/zr00;

.field public final g:La/w110;


# direct methods
.method public constructor <init>(La/zr00;La/w110;)V
    .locals 2

    .line 1
    new-instance v0, La/sdx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La/sdx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, La/t4;-><init>(La/rig;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/gs20;->f:La/zr00;

    .line 11
    .line 12
    iput-object p2, p0, La/gs20;->g:La/w110;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/t4;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/ds20;

    .line 6
    .line 7
    invoke-virtual {p0}, La/ds20;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 0

    .line 1
    check-cast p1, La/r06;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, La/r06;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p1, v0}, La/wuh;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    const v0, 0x7f0d04f8

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La/gs20;->f:La/zr00;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, La/kk;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, La/kk;-><init>(Landroid/view/View;La/zr00;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const v0, 0x7f0d04f7

    .line 25
    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    new-instance p2, La/qw20;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/gs20;->g:La/w110;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1, p0}, La/qw20;-><init>(Landroid/view/View;La/zr00;La/w110;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    new-instance p0, La/zv3;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
