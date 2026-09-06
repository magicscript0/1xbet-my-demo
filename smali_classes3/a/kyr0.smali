.class public final La/kyr0;
.super Ljava/lang/Object;


# instance fields
.field public final a:La/axr0;


# direct methods
.method public constructor <init>(La/ayr0;La/axr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/kyr0;->a:La/axr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;La/cad;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, La/qyr0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La/qyr0;

    iget v3, v2, La/qyr0;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La/qyr0;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, La/qyr0;

    invoke-direct {v2, v1, v0}, La/qyr0;-><init>(La/kyr0;La/cad;)V

    :goto_0
    iget-object v0, v2, La/qyr0;->s:Ljava/lang/Object;

    .line 1
    sget-object v3, La/led;->a:La/led;

    .line 2
    iget v4, v2, La/qyr0;->u:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v9, v2, La/qyr0;->r:J

    iget-wide v11, v2, La/qyr0;->q:J

    iget-wide v13, v2, La/qyr0;->p:J

    iget v4, v2, La/qyr0;->o:I

    iget-object v15, v2, La/qyr0;->n:Ljava/lang/Throwable;

    const/16 p7, 0x0

    iget-object v7, v2, La/qyr0;->m:Ljava/lang/String;

    iget-object v5, v2, La/qyr0;->l:Ljava/lang/String;

    iget-object v6, v2, La/qyr0;->k:Ljava/lang/String;

    iget-object v8, v2, La/qyr0;->j:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, La/qyr0;->i:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, La/oq50;->L(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1
    const/16 p7, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    :goto_1
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    return-object p7

    :cond_2
    move-object/from16 v17, v0

    const/16 p7, 0x0

    iget-wide v4, v2, La/qyr0;->r:J

    iget-wide v6, v2, La/qyr0;->q:J

    iget-wide v8, v2, La/qyr0;->p:J

    iget v10, v2, La/qyr0;->o:I

    iget-object v11, v2, La/qyr0;->n:Ljava/lang/Throwable;

    iget-object v12, v2, La/qyr0;->m:Ljava/lang/String;

    iget-object v13, v2, La/qyr0;->l:Ljava/lang/String;

    iget-object v14, v2, La/qyr0;->k:Ljava/lang/String;

    iget-object v15, v2, La/qyr0;->j:Ljava/lang/String;

    move-wide/from16 p1, v4

    iget-object v4, v2, La/qyr0;->i:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v17 .. v17}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    move-object v3, v11

    move-wide/from16 v20, v6

    move v7, v10

    move-wide/from16 v5, p1

    move-wide/from16 v10, v20

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v5, v13

    move-wide/from16 v20, v6

    move-object v6, v4

    move v4, v10

    move-object v7, v12

    move-wide v9, v8

    move-object v8, v15

    move-object v15, v11

    move-wide/from16 v11, v20

    goto/16 :goto_f

    :cond_3
    move-object/from16 v17, v0

    const/16 p7, 0x0

    iget-wide v4, v2, La/qyr0;->r:J

    iget-wide v6, v2, La/qyr0;->q:J

    iget-wide v8, v2, La/qyr0;->p:J

    iget v10, v2, La/qyr0;->o:I

    iget-object v11, v2, La/qyr0;->n:Ljava/lang/Throwable;

    iget-object v12, v2, La/qyr0;->m:Ljava/lang/String;

    iget-object v13, v2, La/qyr0;->l:Ljava/lang/String;

    iget-object v14, v2, La/qyr0;->k:Ljava/lang/String;

    iget-object v15, v2, La/qyr0;->j:Ljava/lang/String;

    move-wide/from16 p1, v4

    iget-object v4, v2, La/qyr0;->i:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v17 .. v17}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    move-object v3, v11

    move-object/from16 v0, v17

    move-wide/from16 v20, v6

    move-object v6, v4

    move-wide/from16 v4, p1

    move v7, v10

    move-wide/from16 v10, v20

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v0

    const/16 p7, 0x0

    invoke-static/range {v17 .. v17}, La/oq50;->L(Ljava/lang/Object;)V

    .line 3
    sget-wide v4, La/olj0;->a:J

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x0

    move-wide v10, v4

    move-wide v12, v6

    move-wide v14, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v2

    move-object/from16 p5, p1

    move-object/from16 v2, p7

    .line 4
    :goto_2
    :try_start_2
    iget-object v0, v1, La/kyr0;->a:La/axr0;

    new-instance v17, La/la9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v6

    move/from16 p2, v7

    move-object/from16 p1, v17

    :try_start_3
    invoke-direct/range {p1 .. p6}, La/la9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    :try_start_4
    iput-object v6, v9, La/qyr0;->i:Ljava/lang/String;

    iput-object v1, v9, La/qyr0;->j:Ljava/lang/String;

    iput-object v5, v9, La/qyr0;->k:Ljava/lang/String;

    iput-object v4, v9, La/qyr0;->l:Ljava/lang/String;

    iput-object v8, v9, La/qyr0;->m:Ljava/lang/String;

    iput-object v2, v9, La/qyr0;->n:Ljava/lang/Throwable;

    iput v7, v9, La/qyr0;->o:I

    iput-wide v12, v9, La/qyr0;->p:J

    iput-wide v10, v9, La/qyr0;->q:J

    iput-wide v14, v9, La/qyr0;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 p6, v1

    const/4 v1, 0x1

    :try_start_5
    iput v1, v9, La/qyr0;->u:I

    invoke-interface {v0, v3, v8, v9}, La/axr0;->a(La/la9;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_5

    :goto_3
    move-object v3, v1

    goto/16 :goto_19

    :cond_5
    move-object v3, v2

    move-object v2, v9

    move-wide/from16 v20, v14

    move-object/from16 v15, p6

    move-object v14, v5

    move-wide/from16 v22, v12

    move-object v13, v4

    move-object v12, v8

    move-wide/from16 v8, v22

    move-wide/from16 v4, v20

    :goto_4
    :try_start_6
    check-cast v0, La/rjc0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v17, v1

    .line 5
    :try_start_7
    iget-object v1, v0, La/rjc0;->a:Lokhttp3/Response;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-wide/from16 p1, v4

    .line 6
    :try_start_8
    iget-boolean v4, v1, Lokhttp3/Response;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v4, :cond_12

    .line 7
    iget-object v0, v0, La/rjc0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La/pa9;

    if-eqz v0, :cond_11

    .line 9
    iget-object v1, v0, La/pa9;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, v0, La/pa9;->a:Ljava/util/List;

    if-nez v0, :cond_6

    .line 12
    sget-object v0, La/l6m;->a:La/l6m;

    .line 13
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/za9;

    .line 14
    iget-object v4, v3, La/za9;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    iget-object v5, v3, La/za9;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 18
    iget-object v6, v3, La/za9;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 19
    iget-object v3, v3, La/za9;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v7, 0x3

    if-eq v3, v7, :cond_a

    const/4 v7, 0x4

    if-eq v3, v7, :cond_9

    const/4 v7, 0x5

    if-eq v3, v7, :cond_8

    const/4 v7, 0x6

    if-ne v3, v7, :cond_7

    sget-object v3, La/ab9;->g:La/ab9;

    goto :goto_6

    :cond_7
    new-instance v0, La/z99;

    const-string v1, "Unsupported captcha task type \'"

    const-string v2, "\'"

    .line 21
    invoke-static {v3, v1, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    :cond_8
    sget-object v3, La/ab9;->f:La/ab9;

    goto :goto_6

    :cond_9
    sget-object v3, La/ab9;->e:La/ab9;

    goto :goto_6

    :cond_a
    sget-object v3, La/ab9;->d:La/ab9;

    goto :goto_6

    :cond_b
    sget-object v3, La/ab9;->c:La/ab9;

    :goto_6
    new-instance v7, La/wa9;

    invoke-direct {v7, v4, v6, v5, v3}, La/wa9;-><init>(ILjava/lang/String;ILa/ab9;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v0, La/z99;

    const-string v1, "Type is null"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    :cond_d
    new-instance v0, La/z99;

    const-string v1, "Image is null"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    :cond_e
    new-instance v0, La/z99;

    const-string v1, "LetCount is null"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    :cond_f
    new-instance v0, La/z99;

    const-string v1, "Count is null"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    :cond_10
    new-instance v0, La/ma9;

    invoke-direct {v0, v1, v2}, La/ma9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_11
    new-instance v0, La/z99;

    const-string v1, "empty captcha"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_12
    :try_start_9
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 35
    sget-object v4, La/gwi0;->a:Lkotlin/ranges/IntRange;

    .line 36
    iget v5, v4, Lkotlin/ranges/a;->a:I

    .line 37
    iget v4, v4, Lkotlin/ranges/a;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-gt v1, v4, :cond_15

    if-gt v5, v1, :cond_15

    cmp-long v1, p1, v8

    if-gez v1, :cond_14

    .line 38
    :try_start_a
    iput-object v6, v2, La/qyr0;->i:Ljava/lang/String;

    iput-object v15, v2, La/qyr0;->j:Ljava/lang/String;

    iput-object v14, v2, La/qyr0;->k:Ljava/lang/String;

    iput-object v13, v2, La/qyr0;->l:Ljava/lang/String;

    iput-object v12, v2, La/qyr0;->m:Ljava/lang/String;

    iput-object v3, v2, La/qyr0;->n:Ljava/lang/Throwable;

    iput v7, v2, La/qyr0;->o:I

    iput-wide v8, v2, La/qyr0;->p:J

    iput-wide v10, v2, La/qyr0;->q:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 v4, p1

    :try_start_b
    iput-wide v4, v2, La/qyr0;->r:J

    const/4 v1, 0x2

    iput v1, v2, La/qyr0;->u:I

    invoke-static {v10, v11, v2}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_13

    goto/16 :goto_3

    :cond_13
    move-wide/from16 v20, v4

    move-object v4, v6

    move-wide/from16 v5, v20

    :goto_7
    move-object/from16 v20, v3

    move-object v3, v1

    move-wide v0, v8

    move-object v9, v2

    move-object/from16 v2, v20

    move-wide/from16 v20, v5

    move-object v6, v4

    move-wide/from16 v4, v20

    move-object v8, v15

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object/from16 v1, v17

    :goto_8
    move-wide/from16 p1, v4

    :goto_9
    move v4, v7

    move-object v7, v12

    move-object v5, v13

    :goto_a
    move-wide v11, v10

    move-wide v9, v8

    move-object v8, v15

    move-object v15, v3

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-wide/from16 v4, p1

    move-object/from16 v1, v17

    goto :goto_9

    :cond_14
    move-wide/from16 v4, p1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    :try_start_c
    new-instance v2, La/lru;

    invoke-direct {v2, v0}, La/lru;-><init>(La/rjc0;)V

    move-object v3, v1

    move-wide v0, v8

    move-object v8, v15

    move-object/from16 v9, v17

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    :goto_b
    move-wide/from16 p1, v4

    move v4, v7

    move-object v7, v12

    move-object v5, v13

    move-object/from16 v2, v17

    goto :goto_a

    :cond_15
    move-wide/from16 v4, p1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    new-instance v2, La/lru;

    invoke-direct {v2, v0}, La/lru;-><init>(La/rjc0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    move-wide/from16 v4, p1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    goto :goto_9

    :catchall_5
    move-exception v0

    move-wide/from16 v4, p1

    :goto_c
    move-object/from16 v1, v17

    move-object/from16 v17, v2

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_8

    :catchall_8
    move-exception v0

    :goto_d
    move-object/from16 v1, v17

    :goto_e
    move-wide/from16 p1, v14

    move-object v15, v2

    move-object v14, v5

    move-object v2, v9

    move-object v5, v4

    move v4, v7

    move-object v7, v8

    move-object/from16 v8, p6

    move-wide/from16 v20, v12

    move-wide v11, v10

    move-wide/from16 v9, v20

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 p6, v1

    goto :goto_d

    :catchall_a
    move-exception v0

    move/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v1, v3

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object v1, v3

    move-object/from16 p6, v4

    move-object v4, v6

    move-object/from16 v6, p5

    goto :goto_e

    .line 39
    :goto_f
    const-string v3, "errorCode"

    .line 40
    :try_start_d
    invoke-static {v0, v3}, La/olj0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    const-string v13, "status"

    move-object/from16 p4, v1

    const-string v1, "errorCodeRaw"

    if-nez v17, :cond_16

    .line 41
    :try_start_e
    invoke-static {v0, v1}, La/olj0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    if-nez v17, :cond_16

    .line 42
    invoke-static {v0, v13}, La/olj0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_11

    :catchall_c
    :goto_10
    move-wide/from16 p5, v11

    goto :goto_14

    :cond_16
    :goto_11
    if-eqz v17, :cond_17

    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-wide/from16 p5, v11

    const/4 v12, 0x1

    goto :goto_16

    .line 44
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-wide/from16 p5, v11

    :try_start_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v11

    move-object/from16 v17, v11

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v12, :cond_1b

    move/from16 v18, v11

    aget-object v11, v17, v18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    move/from16 v19, v12

    const/4 v12, 0x1

    .line 45
    :try_start_10
    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_13

    .line 47
    :cond_18
    invoke-static {v11, v3}, La/olj0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_19

    .line 48
    invoke-static {v11, v1}, La/olj0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_19

    .line 49
    invoke-static {v11, v13}, La/olj0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    :cond_19
    if-eqz v16, :cond_1a

    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_16

    :cond_1a
    :goto_13
    add-int/lit8 v11, v18, 0x1

    move/from16 v12, v19

    goto :goto_12

    :catchall_d
    :cond_1b
    :goto_14
    const/4 v12, 0x1

    goto :goto_15

    :catchall_e
    move-object/from16 p4, v1

    goto :goto_10

    :catchall_f
    :goto_15
    const/4 v1, 0x0

    .line 51
    :goto_16
    instance-of v3, v0, Ljava/net/UnknownHostException;

    .line 52
    sget-object v11, La/gwi0;->a:Lkotlin/ranges/IntRange;

    .line 53
    iget v13, v11, Lkotlin/ranges/a;->a:I

    .line 54
    iget v11, v11, Lkotlin/ranges/a;->b:I

    if-gt v1, v11, :cond_1c

    if-gt v13, v1, :cond_1c

    move v1, v12

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    :goto_17
    if-nez v3, :cond_1e

    if-eqz v1, :cond_1d

    goto :goto_18

    :cond_1d
    move-object v2, v0

    goto/16 :goto_1c

    :cond_1e
    :goto_18
    cmp-long v1, p1, v9

    if-gez v1, :cond_20

    .line 55
    iput-object v6, v2, La/qyr0;->i:Ljava/lang/String;

    iput-object v8, v2, La/qyr0;->j:Ljava/lang/String;

    iput-object v14, v2, La/qyr0;->k:Ljava/lang/String;

    iput-object v5, v2, La/qyr0;->l:Ljava/lang/String;

    iput-object v7, v2, La/qyr0;->m:Ljava/lang/String;

    iput-object v15, v2, La/qyr0;->n:Ljava/lang/Throwable;

    iput v4, v2, La/qyr0;->o:I

    iput-wide v9, v2, La/qyr0;->p:J

    move-wide/from16 v0, p5

    iput-wide v0, v2, La/qyr0;->q:J

    move-wide/from16 v12, p1

    iput-wide v12, v2, La/qyr0;->r:J

    const/4 v3, 0x3

    iput v3, v2, La/qyr0;->u:I

    invoke-static {v0, v1, v2}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v3, p4

    if-ne v11, v3, :cond_1f

    :goto_19
    return-object v3

    :cond_1f
    move-wide/from16 v20, v0

    move-object v0, v6

    move-object v6, v14

    move-wide/from16 v22, v12

    move-wide/from16 v11, v20

    move-wide v13, v9

    move-wide/from16 v9, v22

    :goto_1a
    move-object/from16 v20, v6

    move-object v6, v0

    move-wide v0, v13

    move-object/from16 v14, v20

    move-object v13, v5

    move-wide/from16 v20, v9

    move-object v9, v2

    move-wide v10, v11

    move-object v2, v15

    move-object v12, v7

    move v7, v4

    move-wide/from16 v4, v20

    goto :goto_1b

    :cond_20
    move-wide/from16 v12, p1

    move-object/from16 v3, p4

    move-wide/from16 v17, p5

    move-object v11, v2

    move-object v2, v0

    move-wide v0, v9

    move-object v9, v11

    move-wide/from16 v10, v17

    move-object/from16 v20, v7

    move v7, v4

    move-wide/from16 v21, v12

    move-object v13, v5

    move-object/from16 v12, v20

    move-wide/from16 v4, v21

    :goto_1b
    cmp-long v15, v4, v0

    if-eqz v15, :cond_21

    const-wide/16 v17, 0x1

    add-long v4, v4, v17

    move-wide/from16 v20, v4

    move-object v5, v14

    move-wide/from16 v14, v20

    move-object/from16 p5, v6

    move-object v4, v8

    move-object v8, v12

    move-object v6, v13

    move-wide v12, v0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_21
    :goto_1c
    if-nez v2, :cond_22

    const-string v0, "Unexpected error in retry mechanism"

    goto/16 :goto_1

    :cond_22
    throw v2
.end method
