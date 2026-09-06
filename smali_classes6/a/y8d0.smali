.class public final La/y8d0;
.super La/t4;
.source "SourceFile"


# instance fields
.field public final f:La/k5;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;La/k5;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, La/t4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La/y8d0;->f:La/k5;

    .line 8
    .line 9
    iput-boolean p4, p0, La/y8d0;->g:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/y8d0;->f:La/k5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/k5;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 2

    .line 1
    check-cast p1, La/y5;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/z3a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, La/y8d0;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, La/t4;->A(ILa/y5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, La/y8d0;->f:La/k5;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, La/k5;->l(La/y5;La/z3a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    iget-object p0, p0, La/y8d0;->f:La/k5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/k5;->p(Landroid/view/ViewGroup;I)La/y5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
