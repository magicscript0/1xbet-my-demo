.class public final La/ctn0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/Throwable;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/mzi0;

.field public s:I


# direct methods
.method public constructor <init>(La/mzi0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ctn0;->r:La/mzi0;

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
    iput-object p1, p0, La/ctn0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ctn0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ctn0;->s:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, La/ctn0;->r:La/mzi0;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, La/mzi0;->i(JJLa/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
