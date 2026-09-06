.class public final La/q2f;
.super La/cad;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Throwable;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic X:La/u2f;

.field public Y:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/util/Date;

.field public v:Ljava/util/Map;

.field public w:La/u2f;

.field public x:La/q2f;

.field public y:Ljava/lang/Throwable;

.field public z:La/q2f;


# direct methods
.method public constructor <init>(La/u2f;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q2f;->X:La/u2f;

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
    iput-object p1, p0, La/q2f;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/q2f;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/q2f;->Y:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, La/q2f;->X:La/u2f;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, La/u2f;->b(JILjava/util/Date;La/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, La/led;->a:La/led;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, La/qqc0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
