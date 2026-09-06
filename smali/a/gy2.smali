.class public final La/gy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bo2;

.field public final b:La/e820;

.field public final c:La/q720;

.field public final d:La/q720;

.field public final e:La/kwi;

.field public final f:La/ssg0;

.field public final g:La/ssg0;

.field public final h:La/q720;

.field public final i:La/q720;

.field public final j:La/cy2;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;La/iei;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/bo2;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/bo2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/gy2;->a:La/bo2;

    .line 12
    .line 13
    new-instance v0, La/e820;

    .line 14
    .line 15
    invoke-direct {v0}, La/e820;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/gy2;->b:La/e820;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/gy2;->c:La/q720;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/gy2;->d:La/q720;

    .line 31
    .line 32
    new-instance v0, La/iw2;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, La/iw2;-><init>(La/gy2;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/gy2;->e:La/kwi;

    .line 43
    .line 44
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La/gy2;->f:La/ssg0;

    .line 51
    .line 52
    sget-object v0, La/p8g0;->d:La/p8g0;

    .line 53
    .line 54
    new-instance v1, La/iw2;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, p0, v2}, La/iw2;-><init>(La/gy2;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->d(La/atg0;Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/gy2;->g:La/ssg0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/gy2;->h:La/q720;

    .line 76
    .line 77
    new-instance v0, La/iei;

    .line 78
    .line 79
    sget-object v1, La/l6m;->a:La/l6m;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [F

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, La/iei;-><init>(Ljava/util/List;[F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La/gy2;->i:La/q720;

    .line 92
    .line 93
    new-instance v1, La/cy2;

    .line 94
    .line 95
    invoke-direct {v1, p0}, La/cy2;-><init>(La/gy2;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, La/gy2;->j:La/cy2;

    .line 99
    .line 100
    check-cast v0, La/zsg0;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, La/gy2;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static b(La/gy2;La/emp;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, La/a820;->a:La/a820;

    .line 2
    .line 3
    iget-object v2, p0, La/gy2;->b:La/e820;

    .line 4
    .line 5
    new-instance v3, La/rs;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4, v0}, La/rs;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/mc8;

    .line 17
    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, La/mc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/a820;La/fmp;La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, La/ay2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/ay2;

    .line 7
    .line 8
    iget v1, v0, La/ay2;->k:I

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
    iput v1, v0, La/ay2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ay2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/ay2;-><init>(La/gy2;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/ay2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ay2;->k:I

    .line 30
    .line 31
    iget-object v3, p0, La/gy2;->h:La/q720;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-object p4, p4, La/iei;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eq p4, v2, :cond_4

    .line 68
    .line 69
    :try_start_1
    iget-object p4, p0, La/gy2;->b:La/e820;

    .line 70
    .line 71
    new-instance v5, La/ve0;

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    move-object v6, p0

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, p3

    .line 77
    invoke-direct/range {v5 .. v10}, La/ve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 78
    .line 79
    .line 80
    iput v4, v0, La/ay2;->k:I

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v8, v5

    .line 86
    new-instance v5, La/mc8;

    .line 87
    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    move-object v6, p2

    .line 91
    move-object v7, p4

    .line 92
    invoke-direct/range {v5 .. v10}, La/mc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast v3, La/zsg0;

    .line 103
    .line 104
    invoke-virtual {v3, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    check-cast v3, La/zsg0;

    .line 109
    .line 110
    invoke-virtual {v3, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    move-object v6, p0

    .line 115
    move-object v7, p1

    .line 116
    iget-object p0, v6, La/gy2;->d:La/q720;

    .line 117
    .line 118
    check-cast p0, La/zsg0;

    .line 119
    .line 120
    invoke-virtual {p0, v7}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, La/gy2;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public final c(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/gy2;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, La/gy2;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    iget-object p0, p0, La/gy2;->j:La/cy2;

    .line 12
    .line 13
    invoke-static {p0, p1}, La/cy2;->b(La/cy2;F)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final d()La/iei;
    .locals 0

    .line 1
    iget-object p0, p0, La/gy2;->i:La/q720;

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
    check-cast p0, La/iei;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(F)F
    .locals 5

    .line 1
    iget-object v0, p0, La/gy2;->f:La/ssg0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, La/iei;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, La/iei;->b:[F

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    aget v1, p0, v1

    .line 42
    .line 43
    array-length v2, p0

    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-gt v3, v2, :cond_2

    .line 47
    .line 48
    :goto_1
    aget v4, p0, v3

    .line 49
    .line 50
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v3, v2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p0, v1

    .line 60
    :goto_2
    invoke-static {v0, p1, p0}, La/kta0;->b(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, La/gy2;->f:La/ssg0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v0}, La/j9v;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/gy2;->c:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(La/vmo0;La/cad;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/gy2;->c:La/q720;

    .line 2
    .line 3
    check-cast v0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, La/gy2;->f()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, La/iei;->a(F)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v1, p1, p2}, La/sx2;->e(La/gy2;Ljava/lang/Object;La/vmo0;La/bad;)Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, La/sx2;->e(La/gy2;Ljava/lang/Object;La/vmo0;La/bad;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, La/led;->a:La/led;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La/gy2;->b:La/e820;

    .line 2
    .line 3
    iget-object v1, v0, La/e820;->b:La/j820;

    .line 4
    .line 5
    iget-object v0, v0, La/e820;->b:La/j820;

    .line 6
    .line 7
    invoke-virtual {v1}, La/j820;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, La/gy2;->j:La/cy2;

    .line 15
    .line 16
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p1}, La/iei;->d(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, La/cy2;->b(La/cy2;F)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, La/gy2;->h:La/q720;

    .line 34
    .line 35
    check-cast v3, La/zsg0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, La/gy2;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/gy2;->d:La/q720;

    .line 47
    .line 48
    check-cast p0, La/zsg0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, La/j820;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :goto_1
    invoke-virtual {v0, v2}, La/j820;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    return v1
.end method

.method public final j(La/iei;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/gy2;->i:La/q720;

    .line 12
    .line 13
    check-cast v0, La/zsg0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, La/gy2;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, La/gy2;->h:La/q720;

    .line 25
    .line 26
    check-cast p0, La/zsg0;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
