.class public abstract La/tz3;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:La/go;

.field public final e:La/sz3;


# direct methods
.method public constructor <init>(La/rig;)V
    .locals 2

    .line 1
    new-instance v0, La/go;

    .line 2
    .line 3
    invoke-direct {v0}, La/go;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, La/sz3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, La/sz3;-><init>(La/r7b0;La/rig;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La/tz3;->e:La/sz3;

    .line 17
    .line 18
    iput-object v0, p0, La/tz3;->d:La/go;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "ItemCallback is null"

    .line 22
    .line 23
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 2
    .line 3
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/tz3;->e:La/sz3;

    .line 2
    .line 3
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, La/go;->d(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n(La/r8b0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/tz3;->e:La/sz3;

    .line 2
    .line 3
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p1, v1}, La/go;->e(Ljava/lang/Object;ILa/r8b0;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(La/r8b0;ILjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/tz3;->e:La/sz3;

    .line 2
    .line 3
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, p1, p3}, La/go;->e(Ljava/lang/Object;ILa/r8b0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/go;->f(Landroid/view/ViewGroup;I)La/fo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(La/r8b0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/go;->g(La/r8b0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(La/r8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/go;->h(La/r8b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(La/r8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/go;->i(La/r8b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(La/r8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/tz3;->d:La/go;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/go;->j(La/r8b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
