.class public final La/d0j;
.super La/l8i;
.source "SourceFile"

# interfaces
.implements La/uzi;
.implements La/qdb;


# instance fields
.field public final e:La/yky;

.field public final f:La/ezi;

.field public g:Ljava/util/List;

.field public final h:La/p5;

.field public final i:La/ow90;

.field public final j:La/tc20;

.field public final k:La/wto0;

.field public final l:La/a2q0;

.field public final m:La/rzi;

.field public n:La/xdg0;

.field public o:La/xdg0;

.field public p:Ljava/util/List;

.field public q:La/xdg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(La/yky;La/i8i;La/bb3;La/sc20;La/ezi;La/ow90;La/tc20;La/wto0;La/a2q0;La/rzi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, La/ryg0;->j0:La/zre0;

    .line 44
    .line 45
    invoke-direct {p0, p2, p3, p4, v0}, La/l8i;-><init>(La/i8i;La/bb3;La/sc20;La/ryg0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La/d0j;->e:La/yky;

    .line 49
    .line 50
    iput-object p5, p0, La/d0j;->f:La/ezi;

    .line 51
    .line 52
    new-instance p2, La/o5;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, La/yky;->b(Lkotlin/jvm/functions/Function0;)La/wky;

    .line 59
    .line 60
    .line 61
    new-instance p1, La/p5;

    .line 62
    .line 63
    invoke-direct {p1, p0}, La/p5;-><init>(La/d0j;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, La/d0j;->h:La/p5;

    .line 67
    .line 68
    iput-object p6, p0, La/d0j;->i:La/ow90;

    .line 69
    .line 70
    iput-object p7, p0, La/d0j;->j:La/tc20;

    .line 71
    .line 72
    iput-object p8, p0, La/d0j;->k:La/wto0;

    .line 73
    .line 74
    iput-object p9, p0, La/d0j;->l:La/a2q0;

    .line 75
    .line 76
    iput-object p10, p0, La/d0j;->m:La/rzi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A()La/tc20;
    .locals 0

    .line 1
    iget-object p0, p0, La/d0j;->j:La/tc20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()La/rzi;
    .locals 0

    .line 1
    iget-object p0, p0, La/d0j;->m:La/rzi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()La/xdg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/d0j;->q:La/xdg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/d0j;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final O()La/d4;
    .locals 0

    .line 1
    iget-object p0, p0, La/d0j;->i:La/ow90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q0()La/k8i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final R0()La/yv10;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d0j;->S0()La/xdg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/tqh;->D(La/dow;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, La/d0j;->S0()La/xdg0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, La/dow;->h0()La/iso0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, La/iso0;->m()La/pdb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, La/yv10;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, La/yv10;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final S0()La/xdg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/d0j;->o:La/xdg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final T0()La/xdg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/d0j;->n:La/xdg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final U0(Ljava/util/List;La/xdg0;La/xdg0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/d0j;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, La/d0j;->n:La/xdg0;

    .line 13
    .line 14
    iput-object p3, p0, La/d0j;->o:La/xdg0;

    .line 15
    .line 16
    invoke-static {p0}, La/q250;->D(La/qdb;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/d0j;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, La/d0j;->R0()La/yv10;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, La/yv10;->k0()La/tc10;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    sget-object p1, La/sc10;->b:La/sc10;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    new-instance v5, La/xzg0;

    .line 41
    .line 42
    const/16 p1, 0xd

    .line 43
    .line 44
    invoke-direct {v5, p0, p1}, La/xzg0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, La/cuo0;->a:La/xdm;

    .line 48
    .line 49
    invoke-static {p0}, La/cem;->f(La/i8i;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, La/zdm;->k:La/zdm;

    .line 56
    .line 57
    invoke-virtual {p0}, La/d0j;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, La/cem;->c(La/zdm;[Ljava/lang/String;)La/xdm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p0}, La/d0j;->f()La/iso0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move-object p1, v1

    .line 77
    check-cast p1, La/p5;

    .line 78
    .line 79
    invoke-virtual {p1}, La/p5;->getParameters()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, La/cuo0;->d(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object p1, La/aso0;->b:La/qly;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, La/aso0;->c:La/aso0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, La/sqh;->n0(La/aso0;La/iso0;Ljava/util/List;ZLa/tc10;Lkotlin/jvm/functions/Function1;)La/xdg0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    iput-object p1, p0, La/d0j;->q:La/xdg0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const/16 p0, 0xc

    .line 103
    .line 104
    invoke-static {p0}, La/cuo0;->a(I)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method public final a()La/i8i;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()La/pdb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(La/uto0;)La/k8i;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/uto0;->a:La/sto0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/sto0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, La/d0j;

    .line 14
    .line 15
    invoke-virtual {p0}, La/l8i;->i()La/i8i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/p8s0;->getAnnotations()La/bb3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/j8i;->getName()La/sc20;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, La/d0j;->l:La/a2q0;

    .line 37
    .line 38
    iget-object v11, p0, La/d0j;->m:La/rzi;

    .line 39
    .line 40
    iget-object v2, p0, La/d0j;->e:La/yky;

    .line 41
    .line 42
    iget-object v6, p0, La/d0j;->f:La/ezi;

    .line 43
    .line 44
    iget-object v7, p0, La/d0j;->i:La/ow90;

    .line 45
    .line 46
    iget-object v8, p0, La/d0j;->j:La/tc20;

    .line 47
    .line 48
    iget-object v9, p0, La/d0j;->k:La/wto0;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, La/d0j;-><init>(La/yky;La/i8i;La/bb3;La/sc20;La/ezi;La/ow90;La/tc20;La/wto0;La/a2q0;La/rzi;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/d0j;->M()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, La/d0j;->T0()La/xdg0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, La/wvp0;->c:La/wvp0;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, La/uto0;->f(La/dow;La/wvp0;)La/dow;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, La/h350;->x(La/dow;)La/xdg0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, La/d0j;->S0()La/xdg0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0, v3}, La/uto0;->f(La/dow;La/wvp0;)La/dow;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, La/h350;->x(La/dow;)La/xdg0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v0, v2, p0}, La/d0j;->U0(Ljava/util/List;La/xdg0;La/xdg0;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final f()La/iso0;
    .locals 0

    .line 1
    iget-object p0, p0, La/d0j;->h:La/p5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, La/m8i;->n(La/d0j;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, La/d0j;->f:La/ezi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La/d0j;->T0()La/xdg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/x0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, La/cuo0;->c(La/dow;Lkotlin/jvm/functions/Function1;La/vng0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/j8i;->getName()La/sc20;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, La/sc20;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final x()La/wto0;
    .locals 0

    .line 1
    iget-object p0, p0, La/d0j;->k:La/wto0;

    .line 2
    .line 3
    return-object p0
.end method
