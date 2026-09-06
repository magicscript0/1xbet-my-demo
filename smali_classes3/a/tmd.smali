.class public final La/tmd;
.super La/dxv;
.source "SourceFile"


# instance fields
.field public final e:La/eid;


# direct methods
.method public constructor <init>(La/eid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, La/dxv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/tmd;->e:La/eid;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p0}, La/dxv;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;La/r8b0;La/r8b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, La/r8b0;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3}, La/r8b0;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, La/tmd;->e:La/eid;

    .line 16
    .line 17
    iget-boolean p3, p0, La/eid;->j:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput p1, p0, La/eid;->h:I

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput-boolean p3, p0, La/eid;->j:Z

    .line 25
    .line 26
    :cond_0
    iput p2, p0, La/eid;->i:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, La/r7b0;->i(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/eid;->f:La/vda;

    .line 32
    .line 33
    invoke-virtual {p0}, La/vda;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final w(La/r8b0;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/tmd;->e:La/eid;

    .line 4
    .line 5
    iget-object p1, p0, La/eid;->g:La/bnd;

    .line 6
    .line 7
    iget p2, p0, La/eid;->h:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p0, La/eid;->i:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, La/bnd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, La/eid;->h:I

    .line 24
    .line 25
    iput p1, p0, La/eid;->i:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, La/eid;->j:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final x(La/r8b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
