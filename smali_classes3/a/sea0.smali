.class public final La/sea0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/nn80;

.field public final b:La/p3g0;


# direct methods
.method public constructor <init>(La/nn80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sea0;->a:La/nn80;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, p1, v0}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La/sea0;->b:La/p3g0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/qea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/qea0;

    .line 7
    .line 8
    iget v1, v0, La/qea0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/qea0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/qea0;-><init>(La/sea0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/qea0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qea0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/qea0;->k:I

    .line 51
    .line 52
    iget-object p1, p0, La/sea0;->b:La/p3g0;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    const-string p1, "is_enabled"

    .line 64
    .line 65
    iget-object p0, p0, La/sea0;->a:La/nn80;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string p1, "sum_string"

    .line 72
    .line 73
    const-string v0, "-1.0"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final b(ZLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/rea0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/rea0;

    .line 7
    .line 8
    iget v1, v0, La/rea0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/rea0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/rea0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/rea0;-><init>(La/sea0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/rea0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/rea0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, La/rea0;->i:Z

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, v0, La/rea0;->i:Z

    .line 53
    .line 54
    iput v3, v0, La/rea0;->l:I

    .line 55
    .line 56
    iget-object p2, p0, La/sea0;->b:La/p3g0;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2, v0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p0, p0, La/sea0;->a:La/nn80;

    .line 70
    .line 71
    const-string p2, "is_enabled"

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
