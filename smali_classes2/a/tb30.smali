.class public final La/tb30;
.super La/ibb;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:La/xbb;


# direct methods
.method public constructor <init>(La/yky;La/tbb;La/sc20;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ryg0;->j0:La/zre0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, La/ibb;-><init>(La/yky;La/i8i;La/sc20;La/ryg0;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, La/tb30;->g:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p5}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-static {p2, p4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object p4, p2

    .line 32
    check-cast p4, La/agv;

    .line 33
    .line 34
    iget-boolean p4, p4, La/agv;->c:Z

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move-object p4, p2

    .line 39
    check-cast p4, La/tfv;

    .line 40
    .line 41
    invoke-virtual {p4}, La/tfv;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    sget-object p5, La/wvp0;->c:La/wvp0;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "T"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p5, v0, p4, p1}, La/gto0;->U0(La/i1;La/wvp0;La/sc20;ILa/yky;)La/gto0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object p3, p0, La/tb30;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p2, La/xbb;

    .line 76
    .line 77
    invoke-static {p0}, La/q250;->D(La/qdb;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget p4, La/dzi;->a:I

    .line 82
    .line 83
    invoke-static {p0}, La/bzi;->c(La/i8i;)La/aw10;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, La/aw10;->g()La/hmw;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, La/hmw;->e()La/xdg0;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p4}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-direct {p2, p0, p3, p4, p1}, La/xbb;-><init>(La/yv10;Ljava/util/List;Ljava/util/Collection;La/yky;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, La/tb30;->i:La/xbb;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final J()La/qbb;
    .locals 0

    .line 1
    sget-object p0, La/qbb;->a:La/qbb;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, La/tb30;->h:Ljava/util/ArrayList;

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

.method public final f()La/iso0;
    .locals 0

    .line 1
    iget-object p0, p0, La/tb30;->i:La/xbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()La/bb3;
    .locals 0

    .line 1
    sget-object p0, La/ime;->b:La/ab3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()La/ezi;
    .locals 0

    .line 1
    sget-object p0, La/fzi;->e:La/ezi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/tb30;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic h0()La/tc10;
    .locals 0

    .line 1
    sget-object p0, La/sc10;->b:La/sc10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()La/ev10;
    .locals 0

    .line 1
    sget-object p0, La/ev10;->b:La/ev10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(La/jow;)La/tc10;
    .locals 0

    .line 1
    sget-object p0, La/sc10;->b:La/sc10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()La/ebb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n0()La/nup0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, La/v6m;->a:La/v6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r0()Z
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
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/i1;->getName()La/sc20;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
