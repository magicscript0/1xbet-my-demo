.class public final La/pvz;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/iwz;

.field public j:La/hux;

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/svz;

.field public s:I


# direct methods
.method public constructor <init>(La/svz;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pvz;->r:La/svz;

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
    iput-object p1, p0, La/pvz;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/pvz;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/pvz;->s:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, La/pvz;->r:La/svz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, La/svz;->E(La/svz;La/iwz;JZLa/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
