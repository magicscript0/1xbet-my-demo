.class public final La/vag0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/bcg0;

.field public final synthetic j:La/lys;

.field public final synthetic k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

.field public final synthetic l:D

.field public final synthetic m:La/xys;

.field public final synthetic n:D


# direct methods
.method public constructor <init>(La/bcg0;La/lys;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DLa/xys;DLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vag0;->i:La/bcg0;

    .line 2
    .line 3
    iput-object p2, p0, La/vag0;->j:La/lys;

    .line 4
    .line 5
    iput-object p3, p0, La/vag0;->k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 6
    .line 7
    iput-wide p4, p0, La/vag0;->l:D

    .line 8
    .line 9
    iput-object p6, p0, La/vag0;->m:La/xys;

    .line 10
    .line 11
    iput-wide p7, p0, La/vag0;->n:D

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    new-instance v0, La/vag0;

    .line 2
    .line 3
    iget-object v6, p0, La/vag0;->m:La/xys;

    .line 4
    .line 5
    iget-wide v7, p0, La/vag0;->n:D

    .line 6
    .line 7
    iget-object v1, p0, La/vag0;->i:La/bcg0;

    .line 8
    .line 9
    iget-object v2, p0, La/vag0;->j:La/lys;

    .line 10
    .line 11
    iget-object v3, p0, La/vag0;->k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 12
    .line 13
    iget-wide v4, p0, La/vag0;->l:D

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, La/vag0;-><init>(La/bcg0;La/lys;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DLa/xys;DLa/bad;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/vag0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/vag0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/vag0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v7, v0, La/vag0;->n:D

    .line 9
    .line 10
    iget-object v1, v0, La/vag0;->k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 11
    .line 12
    iget-wide v3, v1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 13
    .line 14
    iget-object v2, v0, La/vag0;->i:La/bcg0;

    .line 15
    .line 16
    iget-wide v5, v0, La/vag0;->l:D

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v8}, La/bcg0;->J(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    iget-object v11, v1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v2, La/bcg0;->m:La/hjc0;

    .line 25
    .line 26
    iget-object v1, v2, La/bcg0;->l0:La/xrk0;

    .line 27
    .line 28
    iget-boolean v3, v1, La/xrk0;->a:Z

    .line 29
    .line 30
    iget-object v12, v0, La/vag0;->j:La/lys;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v1, La/xrk0;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, La/lys;->h:La/lys;

    .line 39
    .line 40
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    move v15, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget-object v13, v0, La/vag0;->m:La/xys;

    .line 53
    .line 54
    invoke-static/range {v9 .. v15}, La/qu50;->A(DLjava/lang/String;La/lys;La/xys;La/hjc0;Z)La/nzg0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, La/if80;

    .line 59
    .line 60
    invoke-direct {v1, v0}, La/if80;-><init>(La/nzg0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, La/bcg0;->U(La/jf80;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
.end method
