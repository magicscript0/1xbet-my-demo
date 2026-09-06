.class public La/nvp0;
.super La/vvp0;
.source "SourceFile"

# interfaces
.implements La/zr50;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:La/dow;

.field public final k:La/nvp0;


# direct methods
.method public constructor <init>(La/gt8;La/nvp0;ILa/bb3;La/sc20;La/dow;ZZZLa/dow;La/ryg0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    move-object/from16 v5, p11

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, La/vvp0;-><init>(La/i8i;La/bb3;La/sc20;La/dow;La/ryg0;)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, La/nvp0;->f:I

    .line 27
    .line 28
    iput-boolean p7, p0, La/nvp0;->g:Z

    .line 29
    .line 30
    iput-boolean p8, p0, La/nvp0;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, La/nvp0;->i:Z

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, La/nvp0;->j:La/dow;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    :cond_0
    iput-object p2, p0, La/nvp0;->k:La/nvp0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic Q0()La/k8i;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nvp0;->U0()La/nvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic R()La/dtc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public R0(La/wmp;La/sc20;I)La/nvp0;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/nvp0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/p8s0;->getAnnotations()La/bb3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/vvp0;->getType()La/dow;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/nvp0;->S0()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v10, p0, La/nvp0;->j:La/dow;

    .line 25
    .line 26
    sget-object v11, La/ryg0;->j0:La/zre0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-boolean v8, p0, La/nvp0;->h:Z

    .line 30
    .line 31
    iget-boolean v9, p0, La/nvp0;->i:Z

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v5, p2

    .line 35
    move v3, p3

    .line 36
    invoke-direct/range {v0 .. v11}, La/nvp0;-><init>(La/gt8;La/nvp0;ILa/bb3;La/sc20;La/dow;ZZZLa/dow;La/ryg0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/nvp0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/nvp0;->T0()La/gt8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/it8;

    .line 10
    .line 11
    invoke-interface {p0}, La/it8;->k()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final T0()La/gt8;
    .locals 0

    .line 1
    invoke-super {p0}, La/l8i;->i()La/i8i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, La/gt8;

    .line 9
    .line 10
    return-object p0
.end method

.method public final U0()La/nvp0;
    .locals 1

    .line 1
    iget-object v0, p0, La/nvp0;->k:La/nvp0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, La/nvp0;->U0()La/nvp0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic a()La/gt8;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nvp0;->U0()La/nvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a()La/i8i;
    .locals 0

    .line 6
    invoke-virtual {p0}, La/nvp0;->U0()La/nvp0;

    move-result-object p0

    return-object p0
.end method

.method public final e(La/uto0;)La/k8i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/uto0;->a:La/sto0;

    .line 5
    .line 6
    invoke-virtual {p1}, La/sto0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, La/gta0;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, La/m8i;->q(La/nvp0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getVisibility()La/ezi;
    .locals 0

    .line 1
    sget-object p0, La/fzi;->f:La/ezi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic i()La/i8i;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nvp0;->T0()La/gt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/nvp0;->T0()La/gt8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La/gt8;->j()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La/gt8;

    .line 40
    .line 41
    invoke-interface {v2}, La/gt8;->z()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, La/nvp0;->f:I

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La/nvp0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method
