.class public final La/r700;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:D

.field public j:Z

.field public k:I

.field public final synthetic l:La/t800;

.field public final synthetic m:La/c590;


# direct methods
.method public constructor <init>(La/t800;La/c590;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r700;->l:La/t800;

    .line 2
    .line 3
    iput-object p2, p0, La/r700;->m:La/c590;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/r700;

    .line 2
    .line 3
    iget-object v0, p0, La/r700;->l:La/t800;

    .line 4
    .line 5
    iget-object p0, p0, La/r700;->m:La/c590;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/r700;-><init>(La/t800;La/c590;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La/r700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/r700;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/r700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/r700;->k:I

    .line 4
    .line 5
    iget-object v3, p0, La/r700;->m:La/c590;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v4, p0, La/r700;->l:La/t800;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, La/r700;->j:Z

    .line 15
    .line 16
    iget-wide v1, p0, La/r700;->i:D

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-wide v5, v1

    .line 22
    move-object v1, v4

    .line 23
    move v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, La/t800;->V:La/y4m;

    .line 36
    .line 37
    invoke-virtual {p1}, La/y4m;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object p1, v4, La/t800;->t:La/nss;

    .line 42
    .line 43
    invoke-virtual {p1}, La/nss;->c()La/xrk0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p1, p1, La/xrk0;->a:Z

    .line 48
    .line 49
    iget-wide v5, v3, La/c590;->b:D

    .line 50
    .line 51
    iput-wide v7, p0, La/r700;->i:D

    .line 52
    .line 53
    iput-boolean p1, p0, La/r700;->j:Z

    .line 54
    .line 55
    iput v2, p0, La/r700;->k:I

    .line 56
    .line 57
    move-object v9, p0

    .line 58
    invoke-virtual/range {v4 .. v9}, La/t800;->i0(DDLa/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v1, v4

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move v4, p1

    .line 67
    move-wide v5, v7

    .line 68
    move-object p1, p0

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    new-instance v2, La/q700;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-direct/range {v2 .. v9}, La/q700;-><init>(La/c590;ZDDI)V

    .line 79
    .line 80
    .line 81
    sget p0, La/t800;->f1:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
