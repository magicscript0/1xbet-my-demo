.class public final La/zss;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:La/yjo;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public constructor <init>(ZLa/yjo;JJJJIJLa/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/zss;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, La/zss;->k:La/yjo;

    .line 4
    .line 5
    iput-wide p3, p0, La/zss;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, La/zss;->m:J

    .line 8
    .line 9
    iput-wide p7, p0, La/zss;->n:J

    .line 10
    .line 11
    iput-wide p9, p0, La/zss;->o:J

    .line 12
    .line 13
    iput p11, p0, La/zss;->p:I

    .line 14
    .line 15
    iput-wide p12, p0, La/zss;->q:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p14}, La/mlj0;-><init>(ILa/bad;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/zss;

    .line 4
    .line 5
    iget v11, v0, La/zss;->p:I

    .line 6
    .line 7
    iget-wide v12, v0, La/zss;->q:J

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-boolean v1, v0, La/zss;->j:Z

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, La/zss;->k:La/yjo;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    iget-wide v3, v0, La/zss;->l:J

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    iget-wide v5, v0, La/zss;->m:J

    .line 20
    .line 21
    move-object v9, v7

    .line 22
    iget-wide v7, v0, La/zss;->n:J

    .line 23
    .line 24
    iget-wide v14, v0, La/zss;->o:J

    .line 25
    .line 26
    move-object v0, v9

    .line 27
    move-wide v9, v14

    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, La/zss;-><init>(ZLa/yjo;JJJJIJLa/bad;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, La/bad;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, La/zss;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/zss;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/zss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v14, La/led;->a:La/led;

    .line 2
    .line 3
    iget v0, p0, La/zss;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, La/zss;->j:Z

    .line 25
    .line 26
    iget-object v2, p0, La/zss;->k:La/yjo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, La/yjo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La/dkp0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/dkp0;->d(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    move v10, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v0, v2, La/yjo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La/ba80;

    .line 45
    .line 46
    iput v1, p0, La/zss;->i:I

    .line 47
    .line 48
    iget-wide v1, p0, La/zss;->l:J

    .line 49
    .line 50
    iget-wide v3, p0, La/zss;->m:J

    .line 51
    .line 52
    iget-wide v5, p0, La/zss;->n:J

    .line 53
    .line 54
    iget-wide v7, p0, La/zss;->o:J

    .line 55
    .line 56
    iget v9, p0, La/zss;->p:I

    .line 57
    .line 58
    iget-wide v11, p0, La/zss;->q:J

    .line 59
    .line 60
    move-object v13, p0

    .line 61
    invoke-virtual/range {v0 .. v13}, La/ba80;->x(JJJJIZJLa/cad;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v14, :cond_3

    .line 66
    .line 67
    return-object v14

    .line 68
    :cond_3
    return-object v0
.end method
