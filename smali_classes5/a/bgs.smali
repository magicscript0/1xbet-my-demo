.class public final La/bgs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:La/i25;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(ZLa/i25;IZZZZLa/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/bgs;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, La/bgs;->k:La/i25;

    .line 4
    .line 5
    iput p3, p0, La/bgs;->l:I

    .line 6
    .line 7
    iput-boolean p4, p0, La/bgs;->m:Z

    .line 8
    .line 9
    iput-boolean p5, p0, La/bgs;->n:Z

    .line 10
    .line 11
    iput-boolean p6, p0, La/bgs;->o:Z

    .line 12
    .line 13
    iput-boolean p7, p0, La/bgs;->p:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    new-instance v0, La/bgs;

    .line 2
    .line 3
    iget-boolean v6, p0, La/bgs;->o:Z

    .line 4
    .line 5
    iget-boolean v7, p0, La/bgs;->p:Z

    .line 6
    .line 7
    iget-boolean v1, p0, La/bgs;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, La/bgs;->k:La/i25;

    .line 10
    .line 11
    iget v3, p0, La/bgs;->l:I

    .line 12
    .line 13
    iget-boolean v4, p0, La/bgs;->m:Z

    .line 14
    .line 15
    iget-boolean v5, p0, La/bgs;->n:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, La/bgs;-><init>(ZLa/i25;IZZZZLa/bad;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/bgs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/bgs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/bgs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/bgs;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, La/qqc0;

    .line 17
    .line 18
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, La/bgs;->m:Z

    .line 32
    .line 33
    iget-boolean v1, p0, La/bgs;->j:Z

    .line 34
    .line 35
    iget-object v4, p0, La/bgs;->k:La/i25;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput v3, p0, La/bgs;->i:I

    .line 40
    .line 41
    iget v1, p0, La/bgs;->l:I

    .line 42
    .line 43
    iget-boolean v2, p0, La/bgs;->n:Z

    .line 44
    .line 45
    invoke-static {v4, v1, p1, v2, p0}, La/i25;->i(La/i25;IZZLa/cad;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput v2, p0, La/bgs;->i:I

    .line 53
    .line 54
    iget-boolean v1, p0, La/bgs;->o:Z

    .line 55
    .line 56
    iget-boolean v2, p0, La/bgs;->p:Z

    .line 57
    .line 58
    invoke-static {v4, v1, v2, p1, p0}, La/i25;->d(La/i25;ZZZLa/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :cond_4
    :goto_1
    new-instance p1, La/qqc0;

    .line 66
    .line 67
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
