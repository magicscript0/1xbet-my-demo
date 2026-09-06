.class public final La/pz3;
.super La/xgg;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/qz3;


# direct methods
.method public constructor <init>(La/qz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pz3;->a:La/qz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, La/pz3;->a:La/qz3;

    .line 2
    .line 3
    iget-object v0, p0, La/qz3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, La/qz3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, La/qz3;->e:La/sz3;

    .line 20
    .line 21
    iget-object p0, p0, La/sz3;->b:La/t6c0;

    .line 22
    .line 23
    iget-object p0, p0, La/t6c0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La/rig;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rig;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final H(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, La/pz3;->a:La/qz3;

    .line 2
    .line 3
    iget-object v0, p0, La/qz3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, La/qz3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, La/qz3;->e:La/sz3;

    .line 20
    .line 21
    iget-object p0, p0, La/sz3;->b:La/t6c0;

    .line 22
    .line 23
    iget-object p0, p0, La/t6c0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La/rig;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rig;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final L(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/pz3;->a:La/qz3;

    .line 2
    .line 3
    iget-object v0, p0, La/qz3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, La/qz3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, La/qz3;->e:La/sz3;

    .line 20
    .line 21
    iget-object p0, p0, La/sz3;->b:La/t6c0;

    .line 22
    .line 23
    iget-object p0, p0, La/t6c0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La/rig;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rig;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final P()I
    .locals 0

    .line 1
    iget-object p0, p0, La/pz3;->a:La/qz3;

    .line 2
    .line 3
    iget-object p0, p0, La/qz3;->b:Ljava/util/List;

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

.method public final Q()I
    .locals 0

    .line 1
    iget-object p0, p0, La/pz3;->a:La/qz3;

    .line 2
    .line 3
    iget-object p0, p0, La/qz3;->a:Ljava/util/List;

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
