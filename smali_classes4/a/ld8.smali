.class public final La/ld8;
.super La/s06;
.source "SourceFile"

# interfaces
.implements La/r1r;
.implements La/gad;


# instance fields
.field public final b:Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;

.field public final c:La/esc;

.field public final d:La/bed;

.field public final e:La/kjy;

.field public final f:La/j1f0;

.field public final g:La/d7t;

.field public final h:La/qib;

.field public final i:La/lis;

.field public final j:La/ahi0;

.field public final k:La/ahi0;

.field public l:La/o6w;

.field public m:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;La/esc;La/bed;La/kjy;La/j1f0;La/d7t;La/qib;La/lis;La/k5s;)V
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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, La/s06;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, La/ld8;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    iput-object v2, v0, La/ld8;->c:La/esc;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    iput-object v2, v0, La/ld8;->d:La/bed;

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    iput-object v2, v0, La/ld8;->e:La/kjy;

    .line 27
    .line 28
    move-object/from16 v2, p5

    .line 29
    .line 30
    iput-object v2, v0, La/ld8;->f:La/j1f0;

    .line 31
    .line 32
    move-object/from16 v2, p6

    .line 33
    .line 34
    iput-object v2, v0, La/ld8;->g:La/d7t;

    .line 35
    .line 36
    move-object/from16 v2, p7

    .line 37
    .line 38
    iput-object v2, v0, La/ld8;->h:La/qib;

    .line 39
    .line 40
    move-object/from16 v2, p8

    .line 41
    .line 42
    iput-object v2, v0, La/ld8;->i:La/lis;

    .line 43
    .line 44
    iget-wide v2, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;->a:J

    .line 45
    .line 46
    iget-wide v4, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;->b:J

    .line 47
    .line 48
    iget v6, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;->c:I

    .line 49
    .line 50
    iget-wide v7, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;->d:J

    .line 51
    .line 52
    move-object/from16 v1, p9

    .line 53
    .line 54
    iget-object v1, v1, La/k5s;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, La/uus;

    .line 57
    .line 58
    invoke-virtual {v1}, La/uus;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v9, "/getZone/web_nz/index_android.html"

    .line 63
    .line 64
    invoke-static {v1, v9}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {p8 .. p8}, La/lis;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v16, La/gwr0;->b:La/gwr0;

    .line 73
    .line 74
    new-instance v1, La/yc8;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v1 .. v17}, La/yc8;-><init>(JJIJLjava/lang/String;ZZZZZLjava/lang/String;La/gwr0;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, La/ld8;->j:La/ahi0;

    .line 91
    .line 92
    sget-object v1, La/qc8;->a:La/qc8;

    .line 93
    .line 94
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, La/ld8;->k:La/ahi0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, La/ld8;->b:Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, La/ld8;->k:La/ahi0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/sc8;

    .line 12
    .line 13
    new-instance v4, La/dd8;

    .line 14
    .line 15
    invoke-direct {v4, p0, v1}, La/dd8;-><init>(La/ld8;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v4}, La/sc8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, La/rc8;->a:La/rc8;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La/ld8;->f:La/j1f0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/j1f0;->l()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, La/gd8;->a:La/gd8;

    .line 46
    .line 47
    iget-object v0, p0, La/ld8;->d:La/bed;

    .line 48
    .line 49
    iget-object v6, v0, La/bed;->a:La/khi;

    .line 50
    .line 51
    new-instance v7, La/hd8;

    .line 52
    .line 53
    invoke-direct {v7, p0, v2, v1}, La/hd8;-><init>(La/ld8;La/bad;I)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-object v0, La/qc8;->a:La/qc8;

    .line 2
    .line 3
    iget-object p0, p0, La/ld8;->k:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public canChangeViewZone(Z)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, La/ld8;->j:La/ahi0;

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
    check-cast v2, La/yc8;

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
    invoke-static/range {v2 .. v9}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

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
    iget-object v0, p0, La/ld8;->j:La/ahi0;

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
    check-cast v2, La/yc8;

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
    invoke-static/range {v2 .. v9}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

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
    iget-object v0, p0, La/ld8;->j:La/ahi0;

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
    check-cast v2, La/yc8;

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
    invoke-static/range {v2 .. v9}, La/yc8;->a(La/yc8;ZZZZLa/gwr0;ZI)La/yc8;

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
