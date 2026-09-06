.class public final La/sda;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:La/ys9;

.field public final e:La/ys9;

.field public final f:La/pn6;

.field public final g:Ljava/util/HashSet;

.field public final h:La/sz3;

.field public i:Z


# direct methods
.method public constructor <init>(La/ys9;La/ys9;La/pn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sda;->d:La/ys9;

    .line 5
    .line 6
    iput-object p2, p0, La/sda;->e:La/ys9;

    .line 7
    .line 8
    iput-object p3, p0, La/sda;->f:La/pn6;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/sda;->g:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance p1, La/sz3;

    .line 18
    .line 19
    new-instance p2, La/ol5;

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    invoke-direct {p2, p3}, La/ol5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, La/sz3;-><init>(La/r7b0;La/rig;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, La/l6m;->a:La/l6m;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/sda;->h:La/sz3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/sda;->h:La/sz3;

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
    .locals 0

    .line 1
    iget-object p0, p0, La/sda;->h:La/sz3;

    .line 2
    .line 3
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/u8a;

    .line 10
    .line 11
    instance-of p1, p0, La/t8a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of p1, p0, La/q8a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of p1, p0, La/s8a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of p0, p0, La/r8a;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 2

    .line 1
    check-cast p1, La/cfa;

    .line 2
    .line 3
    iget-object v0, p0, La/sda;->h:La/sz3;

    .line 4
    .line 5
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, La/u8a;

    .line 12
    .line 13
    instance-of v0, p2, La/r8a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, La/s8a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p2}, La/u8a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, La/sda;->g:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, La/sda;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, p0}, La/cfa;->t(La/u8a;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, La/sda;->d:La/ys9;

    .line 8
    .line 9
    iget-object p0, p0, La/sda;->f:La/pn6;

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    new-instance p2, La/tfg0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v2, p1, v0}, La/tfg0;-><init>(La/pn6;La/ys9;Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p0, La/p5q0;

    .line 24
    .line 25
    invoke-direct {p0}, La/p5q0;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p2, La/tfg0;

    .line 30
    .line 31
    invoke-direct {p2, p0, v2, p1, v0}, La/tfg0;-><init>(La/pn6;La/ys9;Landroid/view/ViewGroup;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    new-instance p2, La/pit;

    .line 36
    .line 37
    iget-object p0, p0, La/sda;->e:La/ys9;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, La/pit;-><init>(La/ys9;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_3
    new-instance p0, La/bmm0;

    .line 44
    .line 45
    invoke-direct {p0, p1}, La/bmm0;-><init>(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
