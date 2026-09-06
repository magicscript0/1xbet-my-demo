.class public final La/w4g0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:I

.field public synthetic j:La/by2;

.field public synthetic k:La/t900;

.field public synthetic l:La/y4g0;

.field public final synthetic m:La/x4g0;

.field public final synthetic n:F

.field public final synthetic o:La/kko;


# direct methods
.method public constructor <init>(La/x4g0;FLa/kko;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w4g0;->m:La/x4g0;

    .line 2
    .line 3
    iput p2, p0, La/w4g0;->n:F

    .line 4
    .line 5
    iput-object p3, p0, La/w4g0;->o:La/kko;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/by2;

    .line 2
    .line 3
    check-cast p2, La/t900;

    .line 4
    .line 5
    check-cast p3, La/y4g0;

    .line 6
    .line 7
    check-cast p4, La/bad;

    .line 8
    .line 9
    new-instance v0, La/w4g0;

    .line 10
    .line 11
    iget v1, p0, La/w4g0;->n:F

    .line 12
    .line 13
    iget-object v2, p0, La/w4g0;->o:La/kko;

    .line 14
    .line 15
    iget-object p0, p0, La/w4g0;->m:La/x4g0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, La/w4g0;-><init>(La/x4g0;FLa/kko;La/bad;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, La/w4g0;->j:La/by2;

    .line 21
    .line 22
    iput-object p2, v0, La/w4g0;->k:La/t900;

    .line 23
    .line 24
    iput-object p3, v0, La/w4g0;->l:La/y4g0;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, La/w4g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/w4g0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La/w4g0;->j:La/by2;

    .line 25
    .line 26
    iget-object v1, p0, La/w4g0;->k:La/t900;

    .line 27
    .line 28
    iget-object v4, p0, La/w4g0;->l:La/y4g0;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, La/t900;->d(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, La/a9b0;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, La/w4g0;->m:La/x4g0;

    .line 46
    .line 47
    iget-object v5, v4, La/x4g0;->e:La/ha0;

    .line 48
    .line 49
    iget-object v5, v5, La/ha0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, La/ssg0;

    .line 52
    .line 53
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    move v5, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v4, La/x4g0;->e:La/ha0;

    .line 67
    .line 68
    iget-object v4, v4, La/ha0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, La/ssg0;

    .line 71
    .line 72
    invoke-virtual {v4}, La/ssg0;->l()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iput v5, v1, La/a9b0;->a:F

    .line 78
    .line 79
    new-instance v9, La/hx2;

    .line 80
    .line 81
    invoke-direct {v9, p1, v1, v3}, La/hx2;-><init>(La/by2;La/a9b0;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, La/w4g0;->j:La/by2;

    .line 85
    .line 86
    iput-object v2, p0, La/w4g0;->k:La/t900;

    .line 87
    .line 88
    iput v3, p0, La/w4g0;->i:I

    .line 89
    .line 90
    iget v7, p0, La/w4g0;->n:F

    .line 91
    .line 92
    iget-object v8, p0, La/w4g0;->o:La/kko;

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    invoke-static/range {v5 .. v10}, La/yk50;->q(FFFLa/d93;Lkotlin/jvm/functions/Function2;La/mlj0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
