.class public final La/qg9;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/b63;

.field public j:La/b63;

.field public k:La/b63;

.field public l:La/b63;

.field public m:La/b63;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, La/qg9;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/qg9;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/qg9;->o:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, La/tg9;->e(La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
