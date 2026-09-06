.class public final La/ocg0;
.super La/z2;
.source "SourceFile"


# instance fields
.field public final b:La/tcw;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:La/ydw;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:La/ecw;


# direct methods
.method public constructor <init>(La/tcw;Ljava/util/List;ZLjava/util/List;La/ydw;ZZZLa/ecw;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p10}, La/z2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/ocg0;->b:La/tcw;

    .line 14
    .line 15
    iput-object p2, p0, La/ocg0;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, La/ocg0;->d:Z

    .line 18
    .line 19
    iput-object p4, p0, La/ocg0;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, La/ocg0;->f:La/ydw;

    .line 22
    .line 23
    iput-boolean p6, p0, La/ocg0;->g:Z

    .line 24
    .line 25
    iput-boolean p7, p0, La/ocg0;->h:Z

    .line 26
    .line 27
    iput-boolean p8, p0, La/ocg0;->i:Z

    .line 28
    .line 29
    iput-object p9, p0, La/ocg0;->j:La/ecw;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()La/z2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/ocg0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()La/ydw;
    .locals 0

    .line 1
    iget-object p0, p0, La/ocg0;->f:La/ydw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ocg0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()La/ecw;
    .locals 0

    .line 1
    iget-object p0, p0, La/ocg0;->j:La/ecw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/ocg0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ocg0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ocg0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()La/tcw;
    .locals 0

    .line 1
    iget-object p0, p0, La/ocg0;->b:La/tcw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ocg0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()La/z2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w(Z)La/z2;
    .locals 11

    .line 1
    new-instance v0, La/ocg0;

    .line 2
    .line 3
    iget-boolean v1, p0, La/ocg0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v9, p0, La/ocg0;->j:La/ecw;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v1, p0, La/ocg0;->b:La/tcw;

    .line 18
    .line 19
    iget-object v2, p0, La/ocg0;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, La/ocg0;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, La/ocg0;->f:La/ydw;

    .line 24
    .line 25
    iget-boolean v7, p0, La/ocg0;->h:Z

    .line 26
    .line 27
    iget-boolean v8, p0, La/ocg0;->i:Z

    .line 28
    .line 29
    move v6, p1

    .line 30
    invoke-direct/range {v0 .. v10}, La/ocg0;-><init>(La/tcw;Ljava/util/List;ZLjava/util/List;La/ydw;ZZZLa/ecw;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final y(Z)La/z2;
    .locals 11

    .line 1
    new-instance v0, La/ocg0;

    .line 2
    .line 3
    iget-object v1, p0, La/ocg0;->b:La/tcw;

    .line 4
    .line 5
    instance-of v2, v1, La/ecw;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, La/ecw;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, La/wng;->K(La/ecw;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, La/pib0;->a:La/qib0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, La/wng;->L(La/ecw;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v1, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    iget-object v9, p0, La/ocg0;->j:La/ecw;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v2, p0, La/ocg0;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, La/ocg0;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, p0, La/ocg0;->f:La/ydw;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget-boolean v7, p0, La/ocg0;->h:Z

    .line 48
    .line 49
    iget-boolean v8, p0, La/ocg0;->i:Z

    .line 50
    .line 51
    move v3, p1

    .line 52
    invoke-direct/range {v0 .. v10}, La/ocg0;-><init>(La/tcw;Ljava/util/List;ZLjava/util/List;La/ydw;ZZZLa/ecw;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
