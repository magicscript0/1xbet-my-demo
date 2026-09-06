.class public final La/w2r;
.super La/s06;
.source "SourceFile"

# interfaces
.implements La/r1r;
.implements La/gad;


# instance fields
.field public final b:La/j1f0;

.field public final c:La/qib;

.field public final d:La/pib;

.field public final e:La/oxr;

.field public final f:La/esc;

.field public final g:La/bed;

.field public final h:La/l5t;

.field public final i:La/ahi0;

.field public final j:La/ahi0;

.field public k:La/o6w;


# direct methods
.method public constructor <init>(La/j1f0;La/qib;La/pib;La/oxr;La/esc;La/bed;La/l5t;La/lis;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, La/s06;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v0, La/w2r;->b:La/j1f0;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    iput-object v1, v0, La/w2r;->c:La/qib;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    iput-object v1, v0, La/w2r;->d:La/pib;

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    iput-object v1, v0, La/w2r;->e:La/oxr;

    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    iput-object v1, v0, La/w2r;->f:La/esc;

    .line 28
    .line 29
    move-object/from16 v1, p6

    .line 30
    .line 31
    iput-object v1, v0, La/w2r;->g:La/bed;

    .line 32
    .line 33
    move-object/from16 v1, p7

    .line 34
    .line 35
    iput-object v1, v0, La/w2r;->h:La/l5t;

    .line 36
    .line 37
    invoke-virtual/range {p8 .. p8}, La/lis;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    sget-object v16, La/gwr0;->b:La/gwr0;

    .line 42
    .line 43
    new-instance v1, La/i2r;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-string v9, ""

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v1 .. v17}, La/i2r;-><init>(JJIJLjava/lang/String;ZZZZZLjava/lang/String;La/gwr0;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, La/w2r;->i:La/ahi0;

    .line 69
    .line 70
    sget-object v1, La/f2r;->a:La/f2r;

    .line 71
    .line 72
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, La/w2r;->j:La/ahi0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, La/w2r;->k:La/o6w;

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
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, La/u2r;->a:La/u2r;

    .line 18
    .line 19
    iget-object v0, p0, La/w2r;->g:La/bed;

    .line 20
    .line 21
    iget-object v5, v0, La/bed;->c:La/lfz;

    .line 22
    .line 23
    new-instance v6, La/s2r;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v6, p0, v0, v1}, La/s2r;-><init>(La/w2r;La/bad;I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/w2r;->k:La/o6w;

    .line 38
    .line 39
    return-void
.end method

.method public canChangeViewZone(Z)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, La/w2r;->i:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, La/i2r;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v17, 0xfff

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move/from16 v16, p1

    .line 27
    .line 28
    invoke-static/range {v3 .. v17}, La/i2r;->a(La/i2r;JJIJLjava/lang/String;ZZZLa/gwr0;ZI)La/i2r;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public getModeZone(I)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, La/w2r;->i:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, La/i2r;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    if-ne v5, v4, :cond_1

    .line 16
    .line 17
    sget-object v4, La/gwr0;->b:La/gwr0;

    .line 18
    .line 19
    :goto_0
    move-object v15, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v4, La/gwr0;->a:La/gwr0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x17ff

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static/range {v3 .. v17}, La/i2r;->a(La/i2r;JJIJLjava/lang/String;ZZZLa/gwr0;ZI)La/i2r;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public returnResult()V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, La/w2r;->i:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, La/i2r;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x1f3f

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    invoke-static/range {v3 .. v17}, La/i2r;->a(La/i2r;JJIJLjava/lang/String;ZZZLa/gwr0;ZI)La/i2r;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-void
.end method
