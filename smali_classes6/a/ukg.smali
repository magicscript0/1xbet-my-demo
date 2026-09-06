.class public final La/ukg;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/v4d0;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Z

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La/ukg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ukg;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ukg;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, v0, p1}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
