.class public final La/ram;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/lam;

.field public j:La/cyu;

.field public k:La/g950;

.field public l:La/jul;

.field public m:Ljava/util/List;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La/ram;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ram;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ram;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, La/pvg;->h0(La/lam;La/cyu;La/g950;La/jul;La/cad;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
