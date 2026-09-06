.class public final La/x4g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z

.field public d:La/d93;

.field public final e:La/ha0;

.field public f:La/kko;

.field public g:La/kko;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/y4g0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/x4g0;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, La/x4g0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p6, p0, La/x4g0;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, La/y4g0;->c:La/y4g0;

    .line 14
    .line 15
    if-eq p4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    .line 25
    .line 26
    sget-object p1, La/y4g0;->a:La/y4g0;

    .line 27
    .line 28
    if-eq p4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 32
    .line 33
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    :goto_1
    sget-object p1, La/t4g0;->a:La/vmo0;

    .line 38
    .line 39
    iput-object p1, p0, La/x4g0;->d:La/d93;

    .line 40
    .line 41
    new-instance v0, La/ha0;

    .line 42
    .line 43
    new-instance v2, La/r090;

    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    invoke-direct {v2, p1, p2}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/hme0;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object v3, p3

    .line 56
    move-object v1, p4

    .line 57
    move-object v5, p5

    .line 58
    invoke-direct/range {v0 .. v5}, La/ha0;-><init>(La/y4g0;La/r090;Lkotlin/jvm/functions/Function0;La/hme0;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La/x4g0;->e:La/ha0;

    .line 62
    .line 63
    new-instance p1, La/zrg0;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/x4g0;->f:La/kko;

    .line 69
    .line 70
    new-instance p1, La/zrg0;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, La/x4g0;->g:La/kko;

    .line 76
    .line 77
    return-void
.end method

.method public static a(La/x4g0;La/y4g0;La/kko;La/mlj0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/x4g0;->e:La/ha0;

    .line 2
    .line 3
    iget-object v0, v0, La/ha0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/ssg0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La/x4g0;->e:La/ha0;

    .line 12
    .line 13
    new-instance v2, La/w4g0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, p2, v3}, La/w4g0;-><init>(La/x4g0;FLa/kko;La/bad;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La/a820;->a:La/a820;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v2, p3}, La/ha0;->d(Ljava/lang/Object;La/a820;La/fmp;La/cad;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, La/led;->a:La/led;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(La/mlj0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La/y4g0;->b:La/y4g0;

    .line 2
    .line 3
    iget-object v1, p0, La/x4g0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, La/x4g0;->f:La/kko;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, La/x4g0;->a(La/x4g0;La/y4g0;La/kko;La/mlj0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, La/led;->a:La/led;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c()La/y4g0;
    .locals 0

    .line 1
    iget-object p0, p0, La/x4g0;->e:La/ha0;

    .line 2
    .line 3
    iget-object p0, p0, La/ha0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/q720;

    .line 6
    .line 7
    check-cast p0, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/y4g0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(La/mlj0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/x4g0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, La/y4g0;->a:La/y4g0;

    .line 6
    .line 7
    iget-object v1, p0, La/x4g0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, La/x4g0;->g:La/kko;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, La/x4g0;->a(La/x4g0;La/y4g0;La/kko;La/mlj0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, La/led;->a:La/led;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 39
    .line 40
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/x4g0;->e:La/ha0;

    .line 2
    .line 3
    iget-object p0, p0, La/ha0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/q720;

    .line 6
    .line 7
    check-cast p0, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, La/y4g0;->a:La/y4g0;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(La/mlj0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/x4g0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, La/y4g0;->c:La/y4g0;

    .line 6
    .line 7
    iget-object v1, p0, La/x4g0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, La/x4g0;->g:La/kko;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, La/x4g0;->a(La/x4g0;La/y4g0;La/kko;La/mlj0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, La/led;->a:La/led;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 39
    .line 40
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final g(La/mlj0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/x4g0;->e:La/ha0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ha0;->i()La/t900;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/y4g0;->c:La/y4g0;

    .line 8
    .line 9
    iget-object v0, v0, La/t900;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, La/y4g0;->b:La/y4g0;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, La/x4g0;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, La/x4g0;->f:La/kko;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, La/x4g0;->a(La/x4g0;La/y4g0;La/kko;La/mlj0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, La/led;->a:La/led;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
