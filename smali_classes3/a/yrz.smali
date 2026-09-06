.class public final La/yrz;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/lys;

.field public j:La/cud;

.field public k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

.field public l:La/q44;

.field public m:I

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La/lsz;

.field public t:I


# direct methods
.method public constructor <init>(La/lsz;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yrz;->s:La/lsz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, La/yrz;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/yrz;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/yrz;->t:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, La/yrz;->s:La/lsz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, La/lsz;->F(La/lsz;La/lys;La/cud;Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;Lorg/xplatform/coupon/impl/make_bet/presentation/model/CoefStepInputUiModel;La/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
