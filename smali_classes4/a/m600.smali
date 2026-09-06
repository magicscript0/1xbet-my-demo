.class public final La/m600;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:La/dre;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/r800;

.field public p:I


# direct methods
.method public constructor <init>(La/r800;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m600;->o:La/r800;

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
    iput-object p1, p0, La/m600;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/m600;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/m600;->p:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    iget-object v0, p0, La/m600;->o:La/r800;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, La/r800;->L(JJJJLa/cad;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
