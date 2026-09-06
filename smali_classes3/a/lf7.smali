.class public final La/lf7;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/b63;

.field public j:La/b63;

.field public k:La/b63;

.field public l:La/b63;

.field public m:La/b63;

.field public n:La/b63;

.field public o:F

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, La/lf7;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/lf7;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/lf7;->q:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, p0

    .line 19
    invoke-static/range {v0 .. v8}, La/mf7;->g(La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;FLa/b63;La/cad;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
