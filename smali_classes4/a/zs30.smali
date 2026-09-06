.class public final La/zs30;
.super La/s9q0;
.source "SourceFile"


# instance fields
.field public final c:La/ei3;

.field public final d:La/sy30;

.field public final e:La/h040;

.field public final f:La/pw0;

.field public final g:La/inp0;

.field public final h:La/bed;

.field public final i:La/k3b;

.field public final j:La/f4s;

.field public final k:La/i5d0;

.field public final l:La/x7s;

.field public final m:La/eur;

.field public final n:La/yes;

.field public final o:La/xgs;

.field public final p:La/iwn;

.field public final q:La/p3g0;

.field public r:La/o6w;


# direct methods
.method public constructor <init>(La/ei3;La/sy30;La/h040;La/pw0;La/inp0;La/bed;La/k3b;La/f4s;La/i5d0;La/x7s;La/eur;La/yes;La/xgs;La/iwn;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/zs30;->c:La/ei3;

    .line 8
    .line 9
    iput-object p2, p0, La/zs30;->d:La/sy30;

    .line 10
    .line 11
    iput-object p3, p0, La/zs30;->e:La/h040;

    .line 12
    .line 13
    iput-object p4, p0, La/zs30;->f:La/pw0;

    .line 14
    .line 15
    iput-object p5, p0, La/zs30;->g:La/inp0;

    .line 16
    .line 17
    iput-object p6, p0, La/zs30;->h:La/bed;

    .line 18
    .line 19
    iput-object p7, p0, La/zs30;->i:La/k3b;

    .line 20
    .line 21
    iput-object p8, p0, La/zs30;->j:La/f4s;

    .line 22
    .line 23
    iput-object p9, p0, La/zs30;->k:La/i5d0;

    .line 24
    .line 25
    iput-object p10, p0, La/zs30;->l:La/x7s;

    .line 26
    .line 27
    iput-object p11, p0, La/zs30;->m:La/eur;

    .line 28
    .line 29
    iput-object p12, p0, La/zs30;->n:La/yes;

    .line 30
    .line 31
    iput-object p13, p0, La/zs30;->o:La/xgs;

    .line 32
    .line 33
    iput-object p14, p0, La/zs30;->p:La/iwn;

    .line 34
    .line 35
    invoke-static {}, La/vqg;->F()La/p3g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La/zs30;->q:La/p3g0;

    .line 40
    .line 41
    return-void
.end method

.method public static final E(La/zs30;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, La/zs30;->h:La/bed;

    .line 10
    .line 11
    iget-object v4, v0, La/bed;->a:La/khi;

    .line 12
    .line 13
    sget-object v2, La/vs30;->a:La/vs30;

    .line 14
    .line 15
    new-instance v5, La/jq30;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v5, p0, p1, v0, v3}, La/jq30;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/zs30;->d:La/sy30;

    .line 2
    .line 3
    iget-object p1, p1, La/sy30;->a:La/aw2;

    .line 4
    .line 5
    const-string v0, "games_open_all"

    .line 6
    .line 7
    const-string v1, "screen"

    .line 8
    .line 9
    const-string v2, "main_screen"

    .line 10
    .line 11
    invoke-static {v1, v2, p1, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/zs30;->f:La/pw0;

    .line 15
    .line 16
    iget-object p1, p1, La/pw0;->a:La/sbn;

    .line 17
    .line 18
    const-wide/16 v0, 0xbf3

    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La/zs30;->k:La/i5d0;

    .line 24
    .line 25
    invoke-virtual {p1}, La/i5d0;->c()La/xtr0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, La/zs30;->c:La/ei3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, p2}, La/ei3;->f(ILjava/lang/String;)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-static {p0, p1, p0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move-object p2, p0

    .line 50
    check-cast p2, La/tau;

    .line 51
    .line 52
    invoke-virtual {p2}, La/tau;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, La/tau;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, La/ah20;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, La/xtr0;->a(La/ah20;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final G(La/ndt;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/xs30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/xs30;

    .line 7
    .line 8
    iget v1, v0, La/xs30;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/xs30;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xs30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/xs30;-><init>(La/zs30;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/xs30;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xs30;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La/xs30;->j:La/xtr0;

    .line 37
    .line 38
    iget-object p1, v0, La/xs30;->i:La/ndt;

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, La/zs30;->k:La/i5d0;

    .line 55
    .line 56
    invoke-virtual {p2}, La/i5d0;->c()La/xtr0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v2, p1, La/ndt;->e:La/a940;

    .line 63
    .line 64
    invoke-static {v2}, La/ctg;->E(La/a940;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-object p1, v0, La/xs30;->i:La/ndt;

    .line 69
    .line 70
    iput-object p2, v0, La/xs30;->j:La/xtr0;

    .line 71
    .line 72
    iput v3, v0, La/xs30;->m:I

    .line 73
    .line 74
    iget-object p0, p0, La/zs30;->l:La/x7s;

    .line 75
    .line 76
    invoke-virtual {p0, v4, v5, v0}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v6, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v6

    .line 86
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    xor-int/2addr p2, v3

    .line 93
    iget-object p1, p1, La/ndt;->e:La/a940;

    .line 94
    .line 95
    invoke-static {p1}, La/ctg;->E(La/a940;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sget-object p1, La/pyp;->h:La/pyp;

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, La/wtt;->m(JLa/pyp;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance v0, La/yv7;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2, v3}, La/yv7;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method public final H(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v4, p3, La/ys30;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, La/ys30;

    .line 7
    .line 8
    iget v5, v4, La/ys30;->n:I

    .line 9
    .line 10
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    and-int v7, v5, v6

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    sub-int/2addr v5, v6

    .line 17
    iput v5, v4, La/ys30;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, La/ys30;

    .line 21
    .line 22
    invoke-direct {v4, p0, p3}, La/ys30;-><init>(La/zs30;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v4, La/ys30;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, La/led;->a:La/led;

    .line 28
    .line 29
    iget v6, v4, La/ys30;->n:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-ne v6, v7, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v4, La/ys30;->j:Z

    .line 37
    .line 38
    iget-wide v5, v4, La/ys30;->i:J

    .line 39
    .line 40
    iget-object v3, v4, La/ys30;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v4, v2

    .line 46
    move-wide v9, v5

    .line 47
    move-object v5, v3

    .line 48
    move-wide v2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, v4, La/ys30;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-wide p1, v4, La/ys30;->i:J

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    iput-boolean v6, v4, La/ys30;->j:Z

    .line 67
    .line 68
    iput v7, v4, La/ys30;->n:I

    .line 69
    .line 70
    iget-object v8, p0, La/zs30;->l:La/x7s;

    .line 71
    .line 72
    invoke-virtual {v8, p1, p2, v4}, La/x7s;->a(JLa/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    move-wide v2, p1

    .line 80
    move-object v5, p4

    .line 81
    move-object v0, v4

    .line 82
    move v4, v6

    .line 83
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v6, v0, 0x1

    .line 90
    .line 91
    iget-object v0, p0, La/zs30;->k:La/i5d0;

    .line 92
    .line 93
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v0, La/dy9;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v7}, La/dy9;-><init>(Ljava/lang/Object;JZLjava/lang/String;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method
