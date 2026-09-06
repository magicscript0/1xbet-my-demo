.class public final La/enf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/smf;


# instance fields
.field public final a:La/i5d0;

.field public final b:La/o1b;

.field public final c:La/pg;

.field public final d:La/qhb;

.field public final e:La/iwn;

.field public final f:La/xoi0;

.field public final g:La/l7c0;

.field public final h:La/ym80;

.field public final i:La/fci;


# direct methods
.method public constructor <init>(La/i5d0;La/o1b;La/pg;La/qhb;La/iwn;La/xoi0;La/l7c0;La/j5a0;La/ym80;La/fs90;La/fci;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/enf;->a:La/i5d0;

    .line 8
    .line 9
    iput-object p2, p0, La/enf;->b:La/o1b;

    .line 10
    .line 11
    iput-object p3, p0, La/enf;->c:La/pg;

    .line 12
    .line 13
    iput-object p4, p0, La/enf;->d:La/qhb;

    .line 14
    .line 15
    iput-object p5, p0, La/enf;->e:La/iwn;

    .line 16
    .line 17
    iput-object p6, p0, La/enf;->f:La/xoi0;

    .line 18
    .line 19
    iput-object p7, p0, La/enf;->g:La/l7c0;

    .line 20
    .line 21
    iput-object p9, p0, La/enf;->h:La/ym80;

    .line 22
    .line 23
    iput-object p11, p0, La/enf;->i:La/fci;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, La/enf;->a:La/i5d0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/pzb;

    .line 12
    .line 13
    sget-object v2, La/lzb;->a:La/jzb;

    .line 14
    .line 15
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    check-cast v1, La/tau;

    .line 27
    .line 28
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La/ah20;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final b(Lorg/xplatform/cyber/section/api/calendar/presentation/CyberCalendarParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberCalendarScreen$1;

    .line 12
    .line 13
    iget-object p0, p0, La/enf;->b:La/o1b;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$cyberCalendarScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/calendar/presentation/CyberCalendarParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, v0, p0, p1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object p1, p0

    .line 29
    check-cast p1, La/tau;

    .line 30
    .line 31
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/ah20;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La/q11;

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, La/q11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La/q11;

    .line 24
    .line 25
    invoke-direct {p0, v3, v4, v5, p4}, La/q11;-><init>(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v2, La/enf;->d:La/qhb;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, La/qhb;->l(La/ere;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La/ba0;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    move-object v2, p0

    .line 14
    move v5, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, La/ba0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(IJJZ)V
    .locals 9

    .line 1
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/wmf;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v8, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move v7, p6

    .line 14
    invoke-direct/range {v1 .. v8}, La/wmf;-><init>(La/enf;JJZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/String;JJI)V
    .locals 9

    .line 1
    sget-object v0, La/cre;->b:La/cre;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 7
    .line 8
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/tmf;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-wide v6, p2

    .line 17
    move-wide v3, p4

    .line 18
    move v8, p6

    .line 19
    invoke-direct/range {v1 .. v8}, La/tmf;-><init>(La/enf;JLjava/lang/String;JI)V

    .line 20
    .line 21
    .line 22
    move p1, v8

    .line 23
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, La/ymf;

    .line 27
    .line 28
    invoke-direct/range {p0 .. p5}, La/ymf;-><init>(IJJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, v2, La/enf;->d:La/qhb;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, La/qhb;->l(La/ere;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, La/xhe;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/xhe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/enf;->d:La/qhb;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La/qhb;->l(La/ere;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 18
    .line 19
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$hltvAwardsScreen$1;

    .line 28
    .line 29
    iget-object p0, p0, La/enf;->b:La/o1b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$hltvAwardsScreen$1;-><init>(La/o1b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, p0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    move-object v1, p0

    .line 45
    check-cast v1, La/tau;

    .line 46
    .line 47
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La/ah20;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final h(JLjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/nzh0;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 19
    .line 20
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La/d21;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    move-wide v3, p1

    .line 28
    move-object v6, p3

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, La/d21;-><init>(IJLa/enf;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xhe;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/xhe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/enf;->d:La/qhb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/qhb;->l(La/ere;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 21
    .line 22
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$partnersTeamInfoScreen$1;

    .line 31
    .line 32
    iget-object p0, p0, La/enf;->b:La/o1b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$partnersTeamInfoScreen$1;-><init>(La/o1b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of p0, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance p0, La/ttr0;

    .line 42
    .line 43
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 44
    .line 45
    invoke-direct {p0, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, La/pzb;

    .line 49
    .line 50
    sget-object v2, La/lzb;->a:La/jzb;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, La/mtr0;

    .line 60
    .line 61
    invoke-direct {p0, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La/pzb;

    .line 65
    .line 66
    sget-object v2, La/lzb;->a:La/jzb;

    .line 67
    .line 68
    invoke-direct {p1, v2, p0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    invoke-static {v0, v1, p0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    move-object p1, p0

    .line 80
    check-cast p1, La/tau;

    .line 81
    .line 82
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, La/ah20;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/enf;->a:La/i5d0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;

    .line 12
    .line 13
    const v2, 0x7f13172d

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p1, p2, v3}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getRulesWebScreen$1;-><init>(IILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-static {p1, p0, p1, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object p2, p1

    .line 30
    check-cast p2, La/tau;

    .line 31
    .line 32
    invoke-virtual {p2}, La/tau;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, La/tau;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, La/ah20;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, La/xtr0;->a(La/ah20;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final k(IJLjava/util/List;Z)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La/dnf;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-object v7, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v1 .. v7}, La/dnf;-><init>(La/enf;IJZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La/fw6;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, La/fw6;-><init>(La/enf;Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/enf;->a:La/i5d0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p0, p1, v0}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v0, p1

    .line 30
    check-cast v0, La/tau;

    .line 31
    .line 32
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/ah20;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final n(JJLjava/lang/String;La/cre;)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La/cnf;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, La/cnf;-><init>(La/enf;JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, La/pa;

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-direct {p0, v3, v4, p6, p1}, La/pa;-><init>(JLjava/io/Serializable;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v2, La/enf;->d:La/qhb;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, La/qhb;->l(La/ere;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, La/enf;->h:La/ym80;

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1, p3}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, v0, p0, p1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    move-object p1, p0

    .line 32
    check-cast p1, La/tau;

    .line 33
    .line 34
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La/ah20;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, La/xtr0;->a(La/ah20;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final p(JJJJLjava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/enf;->a:La/i5d0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La/anf;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide/from16 v6, p3

    .line 15
    .line 16
    move-wide/from16 v8, p5

    .line 17
    .line 18
    move-wide/from16 v11, p7

    .line 19
    .line 20
    move-object/from16 v5, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, La/anf;-><init>(La/enf;JLjava/lang/String;JJZJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(IJJ)V
    .locals 9

    .line 1
    invoke-static {}, La/nzh0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, La/enf;->a:La/i5d0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/zmf;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move v7, p1

    .line 26
    move-wide v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    invoke-direct/range {v1 .. v8}, La/zmf;-><init>(La/enf;JJII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    move-wide v3, p2

    .line 37
    move-wide v5, p4

    .line 38
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-wide v6, v5

    .line 43
    move-wide v4, v3

    .line 44
    move-object v3, v2

    .line 45
    new-instance v2, La/g67;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-direct/range {v2 .. v8}, La/g67;-><init>(Ljava/lang/Object;JJI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
