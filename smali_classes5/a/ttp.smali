.class public final La/ttp;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/q720;

.field public final synthetic l:La/ssg0;

.field public final synthetic m:F

.field public final synthetic n:La/b63;

.field public final synthetic o:La/q720;


# direct methods
.method public constructor <init>(La/q720;La/ssg0;FLa/b63;La/q720;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ttp;->k:La/q720;

    .line 2
    .line 3
    iput-object p2, p0, La/ttp;->l:La/ssg0;

    .line 4
    .line 5
    iput p3, p0, La/ttp;->m:F

    .line 6
    .line 7
    iput-object p4, p0, La/ttp;->n:La/b63;

    .line 8
    .line 9
    iput-object p5, p0, La/ttp;->o:La/q720;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/ttp;

    .line 2
    .line 3
    iget-object v4, p0, La/ttp;->n:La/b63;

    .line 4
    .line 5
    iget-object v5, p0, La/ttp;->o:La/q720;

    .line 6
    .line 7
    iget-object v1, p0, La/ttp;->k:La/q720;

    .line 8
    .line 9
    iget-object v2, p0, La/ttp;->l:La/ssg0;

    .line 10
    .line 11
    iget v3, p0, La/ttp;->m:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/ttp;-><init>(La/q720;La/ssg0;FLa/b63;La/q720;La/bad;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/ttp;->j:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, La/ttp;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ttp;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ttp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/ttp;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, La/ked;

    .line 5
    .line 6
    sget-object v0, La/led;->a:La/led;

    .line 7
    .line 8
    iget v1, p0, La/ttp;->i:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v8, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, La/ya7;

    .line 30
    .line 31
    iget-object v1, p0, La/ttp;->k:La/q720;

    .line 32
    .line 33
    iget-object v2, p0, La/ttp;->l:La/ssg0;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v8}, La/ya7;-><init>(La/q720;La/ssg0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, La/stp;

    .line 43
    .line 44
    iget-object v5, p0, La/ttp;->o:La/q720;

    .line 45
    .line 46
    iget-object v6, p0, La/ttp;->l:La/ssg0;

    .line 47
    .line 48
    iget v2, p0, La/ttp;->m:F

    .line 49
    .line 50
    iget-object v4, p0, La/ttp;->n:La/b63;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, La/stp;-><init>(FLa/ked;La/b63;La/q720;La/ssg0;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, La/ttp;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput v8, p0, La/ttp;->i:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
