.class public final La/i320;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tzh;
.implements La/szh;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La/sl70;

.field public c:I

.field public d:La/en80;

.field public e:La/szh;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;La/sl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/i320;->b:La/sl70;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, La/i320;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, La/i320;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Must not be empty."

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, La/i320;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, La/tzh;

    .line 9
    .line 10
    invoke-interface {p0}, La/tzh;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i320;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/i320;->b:La/sl70;

    .line 6
    .line 7
    invoke-interface {v1, v0}, La/sl70;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/i320;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, La/i320;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/tzh;

    .line 30
    .line 31
    invoke-interface {v0}, La/tzh;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i320;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/i320;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i320;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, La/i320;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/tzh;

    .line 21
    .line 22
    invoke-interface {v0}, La/tzh;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, La/i320;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, La/tzh;

    .line 9
    .line 10
    invoke-interface {p0}, La/tzh;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(La/en80;La/szh;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/i320;->d:La/en80;

    .line 2
    .line 3
    iput-object p2, p0, La/i320;->e:La/szh;

    .line 4
    .line 5
    iget-object p2, p0, La/i320;->b:La/sl70;

    .line 6
    .line 7
    invoke-interface {p2}, La/sl70;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, La/i320;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, La/i320;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v0, p0, La/i320;->c:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, La/tzh;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, La/tzh;->e(La/en80;La/szh;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, La/i320;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, La/i320;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/i320;->e:La/szh;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/szh;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, La/i320;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/i320;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, La/i320;->c:I

    .line 7
    .line 8
    iget-object v1, p0, La/i320;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, La/i320;->c:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, La/i320;->c:I

    .line 23
    .line 24
    iget-object v0, p0, La/i320;->d:La/en80;

    .line 25
    .line 26
    iget-object v1, p0, La/i320;->e:La/szh;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, La/i320;->e(La/en80;La/szh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, La/i320;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, La/r850;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/i320;->e:La/szh;

    .line 38
    .line 39
    new-instance v1, La/q9t;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p0, p0, La/i320;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "Fetch failed"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, La/q9t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, La/szh;->c(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
