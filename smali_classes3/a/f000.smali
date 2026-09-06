.class public final La/f000;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/lys;

.field public j:La/kqb;

.field public k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

.field public l:La/xys;

.field public m:La/cud;

.field public n:La/q44;

.field public o:D

.field public p:D

.field public q:D

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/e200;

.field public u:I


# direct methods
.method public constructor <init>(La/e200;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/f000;->t:La/e200;

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
    .locals 7

    .line 1
    iput-object p1, p0, La/f000;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/f000;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/f000;->u:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, La/f000;->t:La/e200;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, La/e200;->G(La/e200;La/lys;La/kqb;Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;La/xys;La/cud;La/cad;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
