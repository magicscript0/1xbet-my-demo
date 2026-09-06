.class public final La/r2f;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/Map;

.field public q:La/u2f;

.field public r:La/r2f;

.field public s:Ljava/lang/Throwable;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La/u2f;

.field public v:I


# direct methods
.method public constructor <init>(La/u2f;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r2f;->u:La/u2f;

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
    .locals 3

    .line 1
    iput-object p1, p0, La/r2f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/r2f;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/r2f;->v:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, La/r2f;->u:La/u2f;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, La/u2f;->c(IJLa/cad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, La/led;->a:La/led;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, La/qqc0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
