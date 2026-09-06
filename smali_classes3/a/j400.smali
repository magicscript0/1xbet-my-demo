.class public final La/j400;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/lys;

.field public j:La/xys;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/t800;

.field public n:I


# direct methods
.method public constructor <init>(La/t800;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/j400;->m:La/t800;

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
    .locals 9

    .line 1
    iput-object p1, p0, La/j400;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/j400;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/j400;->n:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, p0, La/j400;->m:La/t800;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, La/t800;->f0(La/lys;La/xys;DDLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
