.class public final La/d2r;
.super La/s06;
.source "SourceFile"

# interfaces
.implements La/r1r;
.implements La/gad;


# instance fields
.field public final b:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

.field public final c:La/kjy;

.field public final d:La/j1f0;

.field public final e:La/d7t;

.field public final f:La/qib;

.field public final g:La/pib;

.field public final h:La/d7t;

.field public final i:La/esc;

.field public final j:La/bed;

.field public final k:La/lis;

.field public final l:La/ahi0;

.field public final m:La/ahi0;

.field public n:La/o6w;

.field public o:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;La/kjy;La/j1f0;La/d7t;La/qib;La/pib;La/d7t;La/k5s;La/esc;La/bed;La/lis;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, La/s06;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, La/d2r;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    iput-object v2, v0, La/d2r;->c:La/kjy;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    iput-object v2, v0, La/d2r;->d:La/j1f0;

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    iput-object v2, v0, La/d2r;->e:La/d7t;

    .line 27
    .line 28
    move-object/from16 v2, p5

    .line 29
    .line 30
    iput-object v2, v0, La/d2r;->f:La/qib;

    .line 31
    .line 32
    move-object/from16 v2, p6

    .line 33
    .line 34
    iput-object v2, v0, La/d2r;->g:La/pib;

    .line 35
    .line 36
    move-object/from16 v2, p7

    .line 37
    .line 38
    iput-object v2, v0, La/d2r;->h:La/d7t;

    .line 39
    .line 40
    move-object/from16 v2, p9

    .line 41
    .line 42
    iput-object v2, v0, La/d2r;->i:La/esc;

    .line 43
    .line 44
    move-object/from16 v2, p10

    .line 45
    .line 46
    iput-object v2, v0, La/d2r;->j:La/bed;

    .line 47
    .line 48
    move-object/from16 v2, p11

    .line 49
    .line 50
    iput-object v2, v0, La/d2r;->k:La/lis;

    .line 51
    .line 52
    iget-wide v2, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->a:J

    .line 53
    .line 54
    iget-wide v4, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->d:J

    .line 55
    .line 56
    iget v6, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->e:I

    .line 57
    .line 58
    iget-wide v7, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;->g:J

    .line 59
    .line 60
    move-object/from16 v1, p8

    .line 61
    .line 62
    iget-object v1, v1, La/k5s;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, La/uus;

    .line 65
    .line 66
    invoke-virtual {v1}, La/uus;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v9, "/getZone/web_nz/index_android.html"

    .line 71
    .line 72
    invoke-static {v1, v9}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual/range {p11 .. p11}, La/lis;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v16, La/gwr0;->b:La/gwr0;

    .line 81
    .line 82
    new-instance v1, La/s1r;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-direct/range {v1 .. v17}, La/s1r;-><init>(JJIJLjava/lang/String;ZZZZZLjava/lang/String;La/gwr0;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, La/d2r;->l:La/ahi0;

    .line 99
    .line 100
    sget-object v1, La/j1r;->a:La/j1r;

    .line 101
    .line 102
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, La/d2r;->m:La/ahi0;

    .line 107
    .line 108
    invoke-virtual {v0}, La/d2r;->E()V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, La/d2r;->n:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/d2r;->i:La/esc;

    .line 14
    .line 15
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La/geq;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v1, p0, v2, v3}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La/eso;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, La/d2r;->j:La/bed;

    .line 37
    .line 38
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 39
    .line 40
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/d2r;->n:La/o6w;

    .line 49
    .line 50
    return-void
.end method

.method public canChangeViewZone(Z)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, La/d2r;->l:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/s1r;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0xfff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, p1

    .line 18
    invoke-static/range {v2 .. v9}, La/s1r;->a(La/s1r;ZZZZLa/gwr0;ZI)La/s1r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move p1, v8

    .line 30
    goto :goto_0
.end method

.method public getModeZone(I)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, La/d2r;->l:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/s1r;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, La/gwr0;->b:La/gwr0;

    .line 14
    .line 15
    :goto_0
    move-object v7, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v3, La/gwr0;->a:La/gwr0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x17ff

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, La/s1r;->a(La/s1r;ZZZZLa/gwr0;ZI)La/s1r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method public returnResult()V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, La/d2r;->l:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/s1r;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x1f3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, La/s1r;->a(La/s1r;ZZZZLa/gwr0;ZI)La/s1r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method
