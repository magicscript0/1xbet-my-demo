.class public final La/b600;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/iwz;

.field public j:La/b9w;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/s800;

.field public s:I


# direct methods
.method public constructor <init>(La/s800;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b600;->r:La/s800;

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
    .locals 10

    .line 1
    iput-object p1, p0, La/b600;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/b600;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/b600;->s:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    iget-object v0, p0, La/b600;->r:La/s800;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    invoke-static/range {v0 .. v9}, La/s800;->c0(La/s800;La/iwz;JJZJLa/cad;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
