.class public final La/vwp0;
.super La/zp50;
.source "SourceFile"


# instance fields
.field public final f:La/q720;

.field public final g:La/q720;

.field public final h:La/bwp0;

.field public i:La/gdc;

.field public final j:La/q720;

.field public k:F

.field public l:La/jvb;


# direct methods
.method public constructor <init>(La/nit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, La/zp50;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/vjg0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, La/vjg0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/vwp0;->f:La/q720;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/vwp0;->g:La/q720;

    .line 24
    .line 25
    new-instance v0, La/bwp0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, La/bwp0;-><init>(La/nit;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La/jao0;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, La/bwp0;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v0, p0, La/vwp0;->h:La/bwp0;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    sget-object v0, La/cg8;->z:La/cg8;

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/compose/runtime/d;->i(Ljava/lang/Object;La/atg0;)La/q720;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, La/vwp0;->j:La/q720;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, La/vwp0;->k:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, La/vwp0;->k:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(La/jvb;)Z
    .locals 0

    .line 1
    iput-object p1, p0, La/vwp0;->l:La/jvb;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, La/vwp0;->f:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/vjg0;

    .line 10
    .line 11
    iget-wide v0, p0, La/vjg0;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final i(La/e0k;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/vwp0;->l:La/jvb;

    .line 2
    .line 3
    iget-object v1, p0, La/vwp0;->h:La/bwp0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, La/bwp0;->g:La/q720;

    .line 8
    .line 9
    check-cast v0, La/zsg0;

    .line 10
    .line 11
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/jvb;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, La/vwp0;->g:La/q720;

    .line 18
    .line 19
    check-cast v2, La/zsg0;

    .line 20
    .line 21
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, La/e0k;->getLayoutDirection()La/wyw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, La/wyw;->b:La/wyw;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, La/e0k;->F0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1}, La/e0k;->C0()La/g7c0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, La/g7c0;->p()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, La/g7c0;->k()La/m99;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, La/m99;->l()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v7, v4, La/g7c0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, La/y9t;

    .line 63
    .line 64
    const/high16 v8, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9, v2, v3}, La/y9t;->u(FFJ)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, La/vwp0;->k:F

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v0}, La/bwp0;->e(La/e0k;FLa/jvb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lb;->k(La/g7c0;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {v4, v5, v6}, Lb;->k(La/g7c0;J)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    iget v2, p0, La/vwp0;->k:F

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v0}, La/bwp0;->e(La/e0k;FLa/jvb;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, La/vwp0;->j:La/q720;

    .line 91
    .line 92
    check-cast p0, La/zsg0;

    .line 93
    .line 94
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method
