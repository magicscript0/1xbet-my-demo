.class public final La/t400;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:D

.field public j:D

.field public k:Ljava/lang/String;

.field public l:La/emp;

.field public m:La/lys;

.field public n:La/xys;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/t800;

.field public s:I


# direct methods
.method public constructor <init>(La/t800;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t400;->r:La/t800;

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
    iput-object p1, p0, La/t400;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/t400;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/t400;->s:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, La/t400;->r:La/t800;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-static/range {v0 .. v9}, La/t800;->V(La/t800;DDLjava/lang/String;Ljava/lang/Double;ZLa/emp;La/cad;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
