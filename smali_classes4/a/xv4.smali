.class public final La/xv4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/hw4;

.field public final synthetic j:La/lys;

.field public final synthetic k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

.field public final synthetic l:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

.field public final synthetic m:D


# direct methods
.method public constructor <init>(La/hw4;La/lys;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;DLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xv4;->i:La/hw4;

    .line 2
    .line 3
    iput-object p2, p0, La/xv4;->j:La/lys;

    .line 4
    .line 5
    iput-object p3, p0, La/xv4;->k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 6
    .line 7
    iput-object p4, p0, La/xv4;->l:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 8
    .line 9
    iput-wide p5, p0, La/xv4;->m:D

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/xv4;

    .line 2
    .line 3
    iget-object v4, p0, La/xv4;->l:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 4
    .line 5
    iget-wide v5, p0, La/xv4;->m:D

    .line 6
    .line 7
    iget-object v1, p0, La/xv4;->i:La/hw4;

    .line 8
    .line 9
    iget-object v2, p0, La/xv4;->j:La/lys;

    .line 10
    .line 11
    iget-object v3, p0, La/xv4;->k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, La/xv4;-><init>(La/hw4;La/lys;Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;DLa/bad;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La/xv4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/xv4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/xv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/xv4;->l:Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/xplatform/make_bet/impl/presentation/model/CoefStepInputUiModel;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, La/xv4;->m:D

    .line 15
    .line 16
    iget-object p1, p0, La/xv4;->k:Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 17
    .line 18
    iget-wide v1, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 19
    .line 20
    iget-object v0, p0, La/xv4;->i:La/hw4;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, La/hw4;->I(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v9, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, La/hw4;->l:La/hjc0;

    .line 29
    .line 30
    iget-object p1, v0, La/hw4;->T:La/xrk0;

    .line 31
    .line 32
    iget-boolean v13, p1, La/xrk0;->a:Z

    .line 33
    .line 34
    iget-object v10, p0, La/xv4;->j:La/lys;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v7 .. v13}, La/qu50;->A(DLjava/lang/String;La/lys;La/xys;La/hjc0;Z)La/nzg0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, La/if80;

    .line 42
    .line 43
    invoke-direct {p1, p0}, La/if80;-><init>(La/nzg0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, La/hw4;->Q(La/jf80;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
