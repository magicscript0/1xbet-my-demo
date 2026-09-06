.class public final La/bsc0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Lkotlin/jvm/functions/Function2;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, La/bsc0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/bsc0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/bsc0;->o:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-static/range {v0 .. v6}, La/wp50;->N(IJLa/cad;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, La/led;->a:La/led;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, La/qqc0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
