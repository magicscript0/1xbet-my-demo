.class public final La/q1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gxd0;


# static fields
.field public static final w:La/qmd0;


# instance fields
.field public final a:La/ggi;

.field public b:Z

.field public c:La/g1x;

.field public final d:La/j1x;

.field public final e:La/q720;

.field public final f:La/k620;

.field public g:F

.field public final h:La/shi;

.field public final i:Z

.field public j:La/szw;

.field public final k:La/o1x;

.field public final l:La/r85;

.field public final m:La/u3x;

.field public final n:La/jys;

.field public final o:La/i4x;

.field public final p:La/zru;

.field public final q:La/f4x;

.field public final r:La/q720;

.field public final s:La/q720;

.field public final t:La/q720;

.field public final u:La/q720;

.field public final v:La/yjo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/iqw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La/iqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/orw;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, La/orw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/o8g;->g0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)La/qmd0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La/q1x;->w:La/qmd0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, La/ggi;

    .line 2
    .line 3
    invoke-direct {v0}, La/ggi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/q1x;->a:La/ggi;

    .line 10
    .line 11
    new-instance v0, La/j1x;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, La/j1x;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/q1x;->d:La/j1x;

    .line 18
    .line 19
    sget-object p2, La/s1x;->a:La/g1x;

    .line 20
    .line 21
    sget-object v0, La/cg8;->z:La/cg8;

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroidx/compose/runtime/d;->i(Ljava/lang/Object;La/atg0;)La/q720;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, La/q1x;->e:La/q720;

    .line 28
    .line 29
    new-instance p2, La/k620;

    .line 30
    .line 31
    invoke-direct {p2}, La/k620;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, La/q1x;->f:La/k620;

    .line 35
    .line 36
    new-instance p2, La/i7u;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La/shi;

    .line 44
    .line 45
    invoke-direct {v2, p2}, La/shi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, La/q1x;->h:La/shi;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, La/q1x;->i:Z

    .line 52
    .line 53
    new-instance p2, La/o1x;

    .line 54
    .line 55
    invoke-direct {p2, p0, v1}, La/o1x;-><init>(La/gxd0;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, La/q1x;->k:La/o1x;

    .line 59
    .line 60
    new-instance p2, La/r85;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, La/q1x;->l:La/r85;

    .line 66
    .line 67
    new-instance p2, La/u3x;

    .line 68
    .line 69
    invoke-direct {p2}, La/u3x;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, La/q1x;->m:La/u3x;

    .line 73
    .line 74
    new-instance p2, La/jys;

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    invoke-direct {p2, v1}, La/jys;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, La/q1x;->n:La/jys;

    .line 82
    .line 83
    new-instance p2, La/i4x;

    .line 84
    .line 85
    new-instance v1, La/hud;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v1, p0, p1, v2}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v1}, La/i4x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, La/q1x;->o:La/i4x;

    .line 95
    .line 96
    new-instance p1, La/zru;

    .line 97
    .line 98
    const/4 p2, 0x6

    .line 99
    invoke-direct {p1, p0, p2}, La/zru;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, La/q1x;->p:La/zru;

    .line 103
    .line 104
    new-instance p1, La/f4x;

    .line 105
    .line 106
    invoke-direct {p1}, La/f4x;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, La/q1x;->q:La/f4x;

    .line 110
    .line 111
    invoke-static {}, La/fdg;->K()La/q720;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, La/q1x;->r:La/q720;

    .line 116
    .line 117
    invoke-static {}, La/fdg;->K()La/q720;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, La/q1x;->s:La/q720;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, La/q1x;->t:La/q720;

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, La/q1x;->u:La/q720;

    .line 136
    .line 137
    new-instance p1, La/yjo;

    .line 138
    .line 139
    invoke-direct {p1, v0}, La/yjo;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, La/q1x;->v:La/yjo;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/q1x;->h:La/shi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/shi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/p1x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/p1x;

    .line 7
    .line 8
    iget v1, v0, La/p1x;->m:I

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
    iput v1, v0, La/p1x;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/p1x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/p1x;-><init>(La/q1x;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/p1x;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/p1x;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, La/p1x;->j:La/mlj0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, La/p1x;->i:La/a820;

    .line 56
    .line 57
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, La/q1x;->e:La/q720;

    .line 65
    .line 66
    check-cast p3, La/zsg0;

    .line 67
    .line 68
    invoke-virtual {p3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v2, La/s1x;->a:La/g1x;

    .line 73
    .line 74
    if-ne p3, v2, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, La/p1x;->i:La/a820;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, La/mlj0;

    .line 80
    .line 81
    iput-object p3, v0, La/p1x;->j:La/mlj0;

    .line 82
    .line 83
    iput v5, v0, La/p1x;->m:I

    .line 84
    .line 85
    iget-object p3, p0, La/q1x;->l:La/r85;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, La/r85;->i(La/cad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    iput-object v3, v0, La/p1x;->i:La/a820;

    .line 95
    .line 96
    iput-object v3, v0, La/p1x;->j:La/mlj0;

    .line 97
    .line 98
    iput v4, v0, La/p1x;->m:I

    .line 99
    .line 100
    iget-object p0, p0, La/q1x;->h:La/shi;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v0}, La/shi;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/q1x;->u:La/q720;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/q1x;->t:La/q720;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/q1x;->h:La/shi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/shi;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(La/g1x;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, La/g1x;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, La/g1x;->p:I

    .line 4
    .line 5
    iget-object v2, p1, La/g1x;->a:La/i1x;

    .line 6
    .line 7
    iget v3, p1, La/g1x;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, La/q1x;->o:La/i4x;

    .line 14
    .line 15
    iput v4, v5, La/i4x;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, La/q1x;->d:La/j1x;

    .line 19
    .line 20
    iget-object v6, p0, La/q1x;->v:La/yjo;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-boolean v7, p0, La/q1x;->b:Z

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, La/q1x;->c:La/g1x;

    .line 29
    .line 30
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-static {p0}, La/wp50;->G(La/isg0;)La/isg0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {v6}, La/yjo;->n()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, v5, La/j1x;->c:La/usg0;

    .line 51
    .line 52
    invoke-virtual {p2}, La/usg0;->l()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v3, p2, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object p2, v2, La/i1x;->b:[La/h1x;

    .line 61
    .line 62
    invoke-static {p2}, La/kx3;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, La/h1x;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget p2, p2, La/h1x;->a:I

    .line 71
    .line 72
    iget-object p3, v5, La/j1x;->b:La/usg0;

    .line 73
    .line 74
    invoke-virtual {p3}, La/usg0;->l()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ne p2, p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, La/yjo;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {p0, p1, v4}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {p0, p1, v4}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    const/4 v7, 0x1

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iput-boolean v7, p0, La/q1x;->b:Z

    .line 98
    .line 99
    :cond_3
    iget v8, p0, La/q1x;->g:F

    .line 100
    .line 101
    iget v9, p1, La/g1x;->d:F

    .line 102
    .line 103
    sub-float/2addr v8, v9

    .line 104
    iput v8, p0, La/q1x;->g:F

    .line 105
    .line 106
    iget-object v8, p0, La/q1x;->e:La/q720;

    .line 107
    .line 108
    check-cast v8, La/zsg0;

    .line 109
    .line 110
    invoke-virtual {v8, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget v9, v2, La/i1x;->a:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v9, v8

    .line 120
    :goto_2
    if-nez v9, :cond_6

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v9, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    move v9, v7

    .line 128
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v10, p0, La/q1x;->u:La/q720;

    .line 133
    .line 134
    check-cast v10, La/zsg0;

    .line 135
    .line 136
    invoke-virtual {v10, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v9, p1, La/g1x;->c:Z

    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, p0, La/q1x;->t:La/q720;

    .line 146
    .line 147
    check-cast v10, La/zsg0;

    .line 148
    .line 149
    invoke-virtual {v10, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    if-eqz p3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    int-to-float p0, v3

    .line 159
    cmpl-float p0, p0, v9

    .line 160
    .line 161
    if-ltz p0, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const-string p0, "scrollOffset should be non-negative"

    .line 165
    .line 166
    invoke-static {p0}, La/j9v;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p0, v5, La/j1x;->c:La/usg0;

    .line 170
    .line 171
    invoke-virtual {p0, v3}, La/usg0;->m(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    iget-object p3, v2, La/i1x;->b:[La/h1x;

    .line 182
    .line 183
    invoke-static {p3}, La/kx3;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, La/h1x;

    .line 188
    .line 189
    if-eqz p3, :cond_9

    .line 190
    .line 191
    iget-object v4, p3, La/h1x;->b:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_9
    iput-object v4, v5, La/j1x;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iget-boolean p3, v5, La/j1x;->d:Z

    .line 196
    .line 197
    if-nez p3, :cond_a

    .line 198
    .line 199
    if-lez v1, :cond_d

    .line 200
    .line 201
    :cond_a
    iput-boolean v7, v5, La/j1x;->d:Z

    .line 202
    .line 203
    int-to-float p3, v3

    .line 204
    cmpl-float p3, p3, v9

    .line 205
    .line 206
    if-ltz p3, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "scrollOffset should be non-negative ("

    .line 212
    .line 213
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x29

    .line 220
    .line 221
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p3}, La/j9v;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget-object p3, v2, La/i1x;->b:[La/h1x;

    .line 234
    .line 235
    invoke-static {p3}, La/kx3;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, La/h1x;

    .line 240
    .line 241
    if-eqz p3, :cond_c

    .line 242
    .line 243
    iget p3, p3, La/h1x;->a:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move p3, v8

    .line 247
    :goto_7
    invoke-virtual {v5, p3, v3}, La/j1x;->a(II)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-boolean p3, p0, La/q1x;->i:Z

    .line 251
    .line 252
    if-eqz p3, :cond_15

    .line 253
    .line 254
    iget-object p3, p0, La/q1x;->a:La/ggi;

    .line 255
    .line 256
    iget-object v2, p3, La/ggi;->b:La/w720;

    .line 257
    .line 258
    iget v3, p3, La/ggi;->a:I

    .line 259
    .line 260
    iget-boolean v4, p3, La/ggi;->c:Z

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    if-eq v3, v5, :cond_f

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_f

    .line 270
    .line 271
    invoke-static {p1, v4}, La/ggi;->a(La/g1x;Z)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eq v3, v4, :cond_f

    .line 276
    .line 277
    iput v5, p3, La/ggi;->a:I

    .line 278
    .line 279
    iget-object v3, v2, La/w720;->a:[Ljava/lang/Object;

    .line 280
    .line 281
    iget v4, v2, La/w720;->c:I

    .line 282
    .line 283
    move v10, v8

    .line 284
    :goto_8
    if-ge v10, v4, :cond_e

    .line 285
    .line 286
    aget-object v11, v3, v10

    .line 287
    .line 288
    check-cast v11, La/h4x;

    .line 289
    .line 290
    invoke-interface {v11}, La/h4x;->cancel()V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    invoke-virtual {v2}, La/w720;->g()V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget v3, p3, La/ggi;->d:I

    .line 300
    .line 301
    if-eq v3, v5, :cond_14

    .line 302
    .line 303
    iget v4, p3, La/ggi;->e:F

    .line 304
    .line 305
    cmpg-float v4, v4, v9

    .line 306
    .line 307
    if-nez v4, :cond_10

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    if-eq v3, v1, :cond_14

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_14

    .line 317
    .line 318
    iget v3, p3, La/ggi;->e:F

    .line 319
    .line 320
    cmpg-float v3, v3, v9

    .line 321
    .line 322
    if-gez v3, :cond_11

    .line 323
    .line 324
    move v3, v7

    .line 325
    goto :goto_9

    .line 326
    :cond_11
    move v3, v8

    .line 327
    :goto_9
    invoke-static {p1, v3}, La/ggi;->a(La/g1x;Z)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget v4, p3, La/ggi;->e:F

    .line 332
    .line 333
    cmpg-float v4, v4, v9

    .line 334
    .line 335
    if-gez v4, :cond_12

    .line 336
    .line 337
    move v8, v7

    .line 338
    :cond_12
    if-eqz v8, :cond_13

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, La/h1x;

    .line 345
    .line 346
    iget v0, v0, La/h1x;->a:I

    .line 347
    .line 348
    add-int/2addr v0, v7

    .line 349
    goto :goto_a

    .line 350
    :cond_13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, La/h1x;

    .line 355
    .line 356
    iget v0, v0, La/h1x;->a:I

    .line 357
    .line 358
    sub-int/2addr v0, v7

    .line 359
    :goto_a
    if-ltz v0, :cond_14

    .line 360
    .line 361
    if-ge v0, v1, :cond_14

    .line 362
    .line 363
    iget v0, p3, La/ggi;->a:I

    .line 364
    .line 365
    if-eq v3, v0, :cond_14

    .line 366
    .line 367
    if-ltz v3, :cond_14

    .line 368
    .line 369
    iput v3, p3, La/ggi;->a:I

    .line 370
    .line 371
    invoke-virtual {v2}, La/w720;->g()V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, La/q1x;->p:La/zru;

    .line 375
    .line 376
    invoke-virtual {p0, v3}, La/zru;->n(I)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iget v0, v2, La/w720;->c:I

    .line 381
    .line 382
    invoke-virtual {v2, v0, p0}, La/w720;->d(ILjava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_b
    iput v1, p3, La/ggi;->d:I

    .line 386
    .line 387
    :cond_15
    :goto_c
    if-eqz p2, :cond_16

    .line 388
    .line 389
    iget p0, p1, La/g1x;->f:F

    .line 390
    .line 391
    iget-object p2, p1, La/g1x;->i:La/xsi;

    .line 392
    .line 393
    iget-object p1, p1, La/g1x;->h:La/ked;

    .line 394
    .line 395
    invoke-virtual {v6, p0, p2, p1}, La/yjo;->p(FLa/xsi;La/ked;)V

    .line 396
    .line 397
    .line 398
    :cond_16
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, La/q1x;->d:La/j1x;

    .line 2
    .line 3
    iget-object p0, p0, La/j1x;->b:La/usg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/usg0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, La/q1x;->d:La/j1x;

    .line 2
    .line 3
    iget-object p0, p0, La/j1x;->c:La/usg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/usg0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()La/g1x;
    .locals 0

    .line 1
    iget-object p0, p0, La/q1x;->e:La/q720;

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
    check-cast p0, La/g1x;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j(FLa/g1x;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, La/q1x;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, La/q1x;->a:La/ggi;

    .line 6
    .line 7
    iget-object v1, v0, La/ggi;->b:La/w720;

    .line 8
    .line 9
    iget-object v2, p2, La/g1x;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p2, La/g1x;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p2, La/g1x;->q:La/hb50;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, p1, v2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v6

    .line 31
    :goto_0
    invoke-static {p2, v2}, La/ggi;->a(La/g1x;Z)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, La/h1x;

    .line 42
    .line 43
    iget v8, v8, La/h1x;->a:I

    .line 44
    .line 45
    add-int/2addr v8, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, La/h1x;

    .line 52
    .line 53
    iget v8, v8, La/h1x;->a:I

    .line 54
    .line 55
    sub-int/2addr v8, v5

    .line 56
    :goto_1
    if-ltz v8, :cond_6

    .line 57
    .line 58
    iget v5, p2, La/g1x;->p:I

    .line 59
    .line 60
    if-ge v8, v5, :cond_6

    .line 61
    .line 62
    iget v5, v0, La/ggi;->a:I

    .line 63
    .line 64
    if-eq v7, v5, :cond_3

    .line 65
    .line 66
    if-ltz v7, :cond_3

    .line 67
    .line 68
    iget-boolean v5, v0, La/ggi;->c:Z

    .line 69
    .line 70
    if-eq v5, v2, :cond_2

    .line 71
    .line 72
    iget-object v5, v1, La/w720;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v8, v1, La/w720;->c:I

    .line 75
    .line 76
    move v9, v6

    .line 77
    :goto_2
    if-ge v9, v8, :cond_2

    .line 78
    .line 79
    aget-object v10, v5, v9

    .line 80
    .line 81
    check-cast v10, La/h4x;

    .line 82
    .line 83
    invoke-interface {v10}, La/h4x;->cancel()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput-boolean v2, v0, La/ggi;->c:Z

    .line 90
    .line 91
    iput v7, v0, La/ggi;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, La/w720;->g()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, La/q1x;->p:La/zru;

    .line 97
    .line 98
    invoke-virtual {p0, v7}, La/zru;->n(I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget v5, v1, La/w720;->c:I

    .line 103
    .line 104
    invoke-virtual {v1, v5, p0}, La/w720;->d(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, La/h1x;

    .line 114
    .line 115
    sget-object v2, La/hb50;->a:La/hb50;

    .line 116
    .line 117
    if-ne v4, v2, :cond_4

    .line 118
    .line 119
    iget-wide v2, p0, La/h1x;->t:J

    .line 120
    .line 121
    const-wide v7, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v2, v7

    .line 127
    :goto_3
    long-to-int v2, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-wide v2, p0, La/h1x;->t:J

    .line 130
    .line 131
    const/16 v5, 0x20

    .line 132
    .line 133
    shr-long/2addr v2, v5

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget v3, p2, La/g1x;->s:I

    .line 136
    .line 137
    invoke-static {p0, v4}, La/qsg;->H(La/h1x;La/hb50;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v2

    .line 142
    add-int/2addr p0, v3

    .line 143
    iget p2, p2, La/g1x;->o:I

    .line 144
    .line 145
    sub-int/2addr p0, p2

    .line 146
    int-to-float p0, p0

    .line 147
    neg-float p2, p1

    .line 148
    cmpg-float p0, p0, p2

    .line 149
    .line 150
    if-gez p0, :cond_6

    .line 151
    .line 152
    iget-object p0, v1, La/w720;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    iget p2, v1, La/w720;->c:I

    .line 155
    .line 156
    :goto_5
    if-ge v6, p2, :cond_6

    .line 157
    .line 158
    aget-object v1, p0, v6

    .line 159
    .line 160
    check-cast v1, La/h4x;

    .line 161
    .line 162
    invoke-interface {v1}, La/h4x;->a()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, La/h1x;

    .line 173
    .line 174
    iget p2, p2, La/g1x;->n:I

    .line 175
    .line 176
    invoke-static {p0, v4}, La/qsg;->H(La/h1x;La/hb50;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sub-int/2addr p2, p0

    .line 181
    int-to-float p0, p2

    .line 182
    cmpg-float p0, p0, p1

    .line 183
    .line 184
    if-gez p0, :cond_6

    .line 185
    .line 186
    iget-object p0, v1, La/w720;->a:[Ljava/lang/Object;

    .line 187
    .line 188
    iget p2, v1, La/w720;->c:I

    .line 189
    .line 190
    :goto_6
    if-ge v6, p2, :cond_6

    .line 191
    .line 192
    aget-object v1, p0, v6

    .line 193
    .line 194
    check-cast v1, La/h4x;

    .line 195
    .line 196
    invoke-interface {v1}, La/h4x;->a()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    iput p1, v0, La/ggi;->e:F

    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public final k(IILa/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x11

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ld;-><init>(La/gxd0;IILa/bad;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/a820;->a:La/a820;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0, p3}, La/q1x;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, La/led;->a:La/led;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
