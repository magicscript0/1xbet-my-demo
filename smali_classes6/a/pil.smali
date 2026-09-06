.class public final La/pil;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/b63;

.field public final synthetic k:F

.field public final synthetic l:La/b63;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(La/b63;FLa/b63;FLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pil;->j:La/b63;

    .line 2
    .line 3
    iput p2, p0, La/pil;->k:F

    .line 4
    .line 5
    iput-object p3, p0, La/pil;->l:La/b63;

    .line 6
    .line 7
    iput p4, p0, La/pil;->m:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/pil;

    .line 2
    .line 3
    iget-object v3, p0, La/pil;->l:La/b63;

    .line 4
    .line 5
    iget v4, p0, La/pil;->m:F

    .line 6
    .line 7
    iget-object v1, p0, La/pil;->j:La/b63;

    .line 8
    .line 9
    iget v2, p0, La/pil;->k:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/pil;-><init>(La/b63;FLa/b63;FLa/bad;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, La/pil;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/pil;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/pil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/pil;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/Float;

    .line 32
    .line 33
    iget v1, p0, La/pil;->k:F

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, La/pil;->i:I

    .line 39
    .line 40
    iget-object v1, p0, La/pil;->j:La/b63;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 50
    .line 51
    iget v1, p0, La/pil;->m:F

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, La/pil;->i:I

    .line 57
    .line 58
    iget-object v1, p0, La/pil;->l:La/b63;

    .line 59
    .line 60
    invoke-virtual {v1, p0, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
