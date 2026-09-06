.class public final La/e0j;
.super La/a3;
.source "SourceFile"


# instance fields
.field public final k:La/i25;

.field public final l:La/rw90;

.field public final m:La/gzi;


# direct methods
.method public constructor <init>(La/i25;La/rw90;I)V
    .locals 11

    .line 1
    iget-object v0, p1, La/i25;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/gyg;

    .line 4
    .line 5
    iget-object v1, v0, La/gyg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, La/yky;

    .line 9
    .line 10
    iget-object v1, p1, La/i25;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, La/i8i;

    .line 14
    .line 15
    sget-object v5, La/ime;->b:La/ab3;

    .line 16
    .line 17
    iget-object v1, p1, La/i25;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/tc20;

    .line 20
    .line 21
    iget v2, p2, La/rw90;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, La/pqg;->c0(La/tc20;I)La/sc20;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v1, p2, La/rw90;->g:La/qw90;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    sget-object v1, La/wvp0;->c:La/wvp0;

    .line 45
    .line 46
    :goto_0
    move-object v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v1, La/wvp0;->e:La/wvp0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, La/wvp0;->d:La/wvp0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-boolean v8, p2, La/rw90;->f:Z

    .line 60
    .line 61
    sget-object v10, La/s8g0;->e:La/s8g0;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move v9, p3

    .line 65
    invoke-direct/range {v2 .. v10}, La/a3;-><init>(La/yky;La/i8i;La/bb3;La/sc20;La/wvp0;ZILa/s8g0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, La/e0j;->k:La/i25;

    .line 69
    .line 70
    iput-object p2, v2, La/e0j;->l:La/rw90;

    .line 71
    .line 72
    new-instance p0, La/gzi;

    .line 73
    .line 74
    iget-object p1, v0, La/gyg;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La/yky;

    .line 77
    .line 78
    new-instance p2, La/uad;

    .line 79
    .line 80
    const/16 p3, 0x11

    .line 81
    .line 82
    invoke-direct {p2, v2, p3}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, La/gzi;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v2, La/e0j;->m:La/gzi;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, La/e0j;->k:La/i25;

    .line 2
    .line 3
    iget-object v1, v0, La/i25;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/wto0;

    .line 6
    .line 7
    iget-object v2, p0, La/e0j;->l:La/rw90;

    .line 8
    .line 9
    invoke-static {v2, v1}, La/yk50;->c0(La/rw90;La/wto0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v0, La/dzi;->a:I

    .line 20
    .line 21
    invoke-static {p0}, La/bzi;->c(La/i8i;)La/aw10;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, La/aw10;->g()La/hmw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, La/hmw;->n()La/xdg0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, v0, La/i25;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, La/w7o;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, La/mw90;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, La/w7o;->j0(La/mw90;)La/dow;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method public final getAnnotations()La/bb3;
    .locals 0

    .line 1
    iget-object p0, p0, La/e0j;->m:La/gzi;

    .line 2
    .line 3
    return-object p0
.end method
