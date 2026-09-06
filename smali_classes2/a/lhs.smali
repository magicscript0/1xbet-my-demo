.class public final La/lhs;
.super La/cad;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public S0:J

.field public T0:I

.field public U0:I

.field public V0:I

.field public synthetic W0:Ljava/lang/Object;

.field public X:J

.field public final synthetic X0:La/ha0;

.field public Y:J

.field public Y0:I

.field public Z:J

.field public i:La/sq6;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:La/e37;

.field public n:La/ro6;

.field public o:La/p8t;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Object;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(La/ha0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/lhs;->X0:La/ha0;

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
    iput-object p1, p0, La/lhs;->W0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/lhs;->Y0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/lhs;->Y0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, La/lhs;->X0:La/ha0;

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
    invoke-virtual/range {v0 .. v6}, La/ha0;->n(La/sq6;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
