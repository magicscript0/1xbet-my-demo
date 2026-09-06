.class public final La/eac0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:La/ed10;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;La/ed10;JJJJZZLkotlin/jvm/functions/Function0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/eac0;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, La/eac0;->l:La/ed10;

    .line 4
    .line 5
    iput-wide p3, p0, La/eac0;->m:J

    .line 6
    .line 7
    iput-wide p5, p0, La/eac0;->n:J

    .line 8
    .line 9
    iput-wide p7, p0, La/eac0;->o:J

    .line 10
    .line 11
    iput-wide p9, p0, La/eac0;->p:J

    .line 12
    .line 13
    iput-boolean p11, p0, La/eac0;->q:Z

    .line 14
    .line 15
    iput-boolean p12, p0, La/eac0;->r:Z

    .line 16
    .line 17
    iput-object p13, p0, La/eac0;->s:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p14}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 15

    .line 1
    new-instance v0, La/eac0;

    .line 2
    .line 3
    iget-boolean v12, p0, La/eac0;->r:Z

    .line 4
    .line 5
    iget-object v13, p0, La/eac0;->s:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, La/eac0;->k:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, La/eac0;->l:La/ed10;

    .line 10
    .line 11
    iget-wide v3, p0, La/eac0;->m:J

    .line 12
    .line 13
    iget-wide v5, p0, La/eac0;->n:J

    .line 14
    .line 15
    iget-wide v7, p0, La/eac0;->o:J

    .line 16
    .line 17
    iget-wide v9, p0, La/eac0;->p:J

    .line 18
    .line 19
    iget-boolean v11, p0, La/eac0;->q:Z

    .line 20
    .line 21
    move-object/from16 v14, p2

    .line 22
    .line 23
    invoke-direct/range {v0 .. v14}, La/eac0;-><init>(Lkotlin/jvm/functions/Function1;La/ed10;JJJJZZLkotlin/jvm/functions/Function0;La/bad;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 p0, p1

    .line 27
    .line 28
    iput-object p0, v0, La/eac0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/eac0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/eac0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/eac0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/eac0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, La/kro;

    .line 7
    .line 8
    sget-object v1, La/led;->a:La/led;

    .line 9
    .line 10
    iget v2, v0, La/eac0;->i:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/dac0;

    .line 32
    .line 33
    iget-object v6, v0, La/eac0;->s:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    iget-object v4, v0, La/eac0;->k:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move v8, v5

    .line 41
    iget-object v5, v0, La/eac0;->l:La/ed10;

    .line 42
    .line 43
    move-object/from16 v16, v6

    .line 44
    .line 45
    move-object v9, v7

    .line 46
    iget-wide v6, v0, La/eac0;->m:J

    .line 47
    .line 48
    move v11, v8

    .line 49
    move-object v10, v9

    .line 50
    iget-wide v8, v0, La/eac0;->n:J

    .line 51
    .line 52
    move-object v12, v10

    .line 53
    move v13, v11

    .line 54
    iget-wide v10, v0, La/eac0;->o:J

    .line 55
    .line 56
    move-object v14, v12

    .line 57
    move v15, v13

    .line 58
    iget-wide v12, v0, La/eac0;->p:J

    .line 59
    .line 60
    move-object/from16 v18, v14

    .line 61
    .line 62
    iget-boolean v14, v0, La/eac0;->q:Z

    .line 63
    .line 64
    move/from16 v19, v15

    .line 65
    .line 66
    iget-boolean v15, v0, La/eac0;->r:Z

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    move-object/from16 v1, v18

    .line 71
    .line 72
    invoke-direct/range {v2 .. v17}, La/dac0;-><init>(La/kro;Lkotlin/jvm/functions/Function1;La/ed10;JJJJZZLkotlin/jvm/functions/Function0;La/bad;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, La/eac0;->j:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    iput v15, v0, La/eac0;->i:I

    .line 79
    .line 80
    invoke-static {v2, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v1, v20

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
.end method
