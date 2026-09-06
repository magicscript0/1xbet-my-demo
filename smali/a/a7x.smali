.class public final La/a7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gxd0;


# static fields
.field public static final x:La/qmd0;


# instance fields
.field public a:Z

.field public b:La/s6x;

.field public final c:La/l1j;

.field public final d:La/q720;

.field public final e:La/i23;

.field public final f:La/q720;

.field public final g:La/q720;

.field public h:La/szw;

.field public final i:La/o1x;

.field public final j:La/r85;

.field public final k:La/jys;

.field public final l:Z

.field public final m:La/i4x;

.field public final n:La/shi;

.field public o:F

.field public p:I

.field public final q:La/i620;

.field public final r:La/k620;

.field public final s:La/f4x;

.field public final t:La/u3x;

.field public final u:La/q720;

.field public final v:La/q720;

.field public final w:La/yjo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/iqw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/iqw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/orw;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/orw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/o8g;->g0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)La/qmd0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La/a7x;->x:La/qmd0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/l1j;

    .line 5
    .line 6
    new-instance v1, La/z6x;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, La/a7x;

    .line 12
    .line 13
    const-string v5, "fillNearestIndices"

    .line 14
    .line 15
    const-string v6, "fillNearestIndices(II)[I"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, La/z6x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, La/l1j;-><init>([I[ILa/z6x;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, La/a7x;->c:La/l1j;

    .line 25
    .line 26
    sget-object p0, La/t6x;->a:La/s6x;

    .line 27
    .line 28
    sget-object p1, La/cg8;->z:La/cg8;

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/runtime/d;->i(Ljava/lang/Object;La/atg0;)La/q720;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v3, La/a7x;->d:La/q720;

    .line 35
    .line 36
    new-instance p0, La/i23;

    .line 37
    .line 38
    const/16 p1, 0xc

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, La/i23;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, La/a7x;->e:La/i23;

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, La/a7x;->f:La/q720;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v3, La/a7x;->g:La/q720;

    .line 59
    .line 60
    new-instance p0, La/o1x;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-direct {p0, v3, p1}, La/o1x;-><init>(La/gxd0;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v3, La/a7x;->i:La/o1x;

    .line 67
    .line 68
    new-instance p0, La/r85;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v3, La/a7x;->j:La/r85;

    .line 74
    .line 75
    new-instance p0, La/jys;

    .line 76
    .line 77
    const/16 p1, 0x1c

    .line 78
    .line 79
    invoke-direct {p0, p1}, La/jys;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, La/a7x;->k:La/jys;

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    iput-boolean p0, v3, La/a7x;->l:Z

    .line 86
    .line 87
    new-instance p0, La/i4x;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, La/i4x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v3, La/a7x;->m:La/i4x;

    .line 94
    .line 95
    new-instance p0, La/b5x;

    .line 96
    .line 97
    const/4 p1, 0x6

    .line 98
    invoke-direct {p0, v3, p1}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, La/shi;

    .line 102
    .line 103
    invoke-direct {p1, p0}, La/shi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v3, La/a7x;->n:La/shi;

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    iput p0, v3, La/a7x;->p:I

    .line 110
    .line 111
    sget-object p0, La/xfv;->a:La/i620;

    .line 112
    .line 113
    new-instance p0, La/i620;

    .line 114
    .line 115
    invoke-direct {p0}, La/i620;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v3, La/a7x;->q:La/i620;

    .line 119
    .line 120
    new-instance p0, La/k620;

    .line 121
    .line 122
    invoke-direct {p0}, La/k620;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v3, La/a7x;->r:La/k620;

    .line 126
    .line 127
    new-instance p0, La/f4x;

    .line 128
    .line 129
    invoke-direct {p0}, La/f4x;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v3, La/a7x;->s:La/f4x;

    .line 133
    .line 134
    new-instance p0, La/u3x;

    .line 135
    .line 136
    invoke-direct {p0}, La/u3x;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v3, La/a7x;->t:La/u3x;

    .line 140
    .line 141
    invoke-static {}, La/fdg;->K()La/q720;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v3, La/a7x;->u:La/q720;

    .line 146
    .line 147
    invoke-static {}, La/fdg;->K()La/q720;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v3, La/a7x;->v:La/q720;

    .line 152
    .line 153
    new-instance p0, La/yjo;

    .line 154
    .line 155
    const/16 p1, 0x1b

    .line 156
    .line 157
    invoke-direct {p0, p1}, La/yjo;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v3, La/a7x;->w:La/yjo;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/a7x;->n:La/shi;

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
    instance-of v0, p3, La/y6x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/y6x;

    .line 7
    .line 8
    iget v1, v0, La/y6x;->m:I

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
    iput v1, v0, La/y6x;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/y6x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/y6x;-><init>(La/a7x;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/y6x;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/y6x;->m:I

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
    iget-object p1, v0, La/y6x;->j:La/mlj0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, La/y6x;->i:La/a820;

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
    iget-object p3, p0, La/a7x;->d:La/q720;

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
    sget-object v2, La/t6x;->a:La/s6x;

    .line 73
    .line 74
    if-ne p3, v2, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, La/y6x;->i:La/a820;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, La/mlj0;

    .line 80
    .line 81
    iput-object p3, v0, La/y6x;->j:La/mlj0;

    .line 82
    .line 83
    iput v5, v0, La/y6x;->m:I

    .line 84
    .line 85
    iget-object p3, p0, La/a7x;->j:La/r85;

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
    iput-object v3, v0, La/y6x;->i:La/a820;

    .line 95
    .line 96
    iput-object v3, v0, La/y6x;->j:La/mlj0;

    .line 97
    .line 98
    iput v4, v0, La/y6x;->m:I

    .line 99
    .line 100
    iget-object p0, p0, La/a7x;->n:La/shi;

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
    iget-object p0, p0, La/a7x;->g:La/q720;

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
    iget-object p0, p0, La/a7x;->f:La/q720;

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
    iget-object p0, p0, La/a7x;->n:La/shi;

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

.method public final f(La/s6x;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/a7x;->c:La/l1j;

    .line 7
    .line 8
    iget-object v4, v0, La/a7x;->w:La/yjo;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-boolean v5, v0, La/a7x;->a:Z

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iput-object v1, v0, La/a7x;->b:La/s6x;

    .line 17
    .line 18
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v5}, La/wp50;->G(La/isg0;)La/isg0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    invoke-virtual {v4}, La/yjo;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, La/s6x;->a:[I

    .line 39
    .line 40
    iget-object v7, v3, La/l1j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, [I

    .line 43
    .line 44
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, La/s6x;->b:[I

    .line 51
    .line 52
    iget-object v1, v3, La/l1j;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, La/yjo;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {v5, v6, v2}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-static {v5, v6, v2}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iput-boolean v5, v0, La/a7x;->a:Z

    .line 80
    .line 81
    :cond_3
    iget v6, v0, La/a7x;->o:F

    .line 82
    .line 83
    iget v7, v1, La/s6x;->c:F

    .line 84
    .line 85
    iget-object v8, v1, La/s6x;->m:Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v1, La/s6x;->a:[I

    .line 88
    .line 89
    iget-object v10, v1, La/s6x;->b:[I

    .line 90
    .line 91
    sub-float/2addr v6, v7

    .line 92
    iput v6, v0, La/a7x;->o:F

    .line 93
    .line 94
    iget-object v6, v0, La/a7x;->d:La/q720;

    .line 95
    .line 96
    check-cast v6, La/zsg0;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    iput-object v10, v3, La/l1j;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v3, La/l1j;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, [I

    .line 109
    .line 110
    invoke-static {v2, v10}, La/l1j;->c([I[I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, v3, La/l1j;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, La/usg0;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, La/usg0;->m(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, La/l1j;->b([I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    move v12, v6

    .line 135
    :goto_2
    if-ge v12, v11, :cond_6

    .line 136
    .line 137
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move-object v14, v13

    .line 142
    check-cast v14, La/u6x;

    .line 143
    .line 144
    iget v14, v14, La/u6x;->a:I

    .line 145
    .line 146
    if-ne v14, v7, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v13, v2

    .line 153
    :goto_3
    check-cast v13, La/u6x;

    .line 154
    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    iget-object v11, v13, La/u6x;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v11, v2

    .line 161
    :goto_4
    iput-object v11, v3, La/l1j;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v11, v3, La/l1j;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, La/c4x;

    .line 166
    .line 167
    invoke-virtual {v11, v7}, La/c4x;->b(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v7, v3, La/l1j;->a:Z

    .line 171
    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    iget v7, v1, La/s6x;->l:I

    .line 175
    .line 176
    if-lez v7, :cond_a

    .line 177
    .line 178
    :cond_8
    iput-boolean v5, v3, La/l1j;->a:Z

    .line 179
    .line 180
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_9
    invoke-static {v7}, La/wp50;->G(La/isg0;)La/isg0;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :try_start_1
    iput-object v9, v3, La/l1j;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v9}, La/l1j;->b([I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    iget-object v13, v3, La/l1j;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v13, La/usg0;

    .line 203
    .line 204
    invoke-virtual {v13, v12}, La/usg0;->m(I)V

    .line 205
    .line 206
    .line 207
    iput-object v10, v3, La/l1j;->e:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v9, v10}, La/l1j;->c([I[I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    iget-object v3, v3, La/l1j;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, La/usg0;

    .line 216
    .line 217
    invoke-virtual {v3, v12}, La/usg0;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v11, v2}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget v2, v0, La/a7x;->p:I

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    if-eq v2, v3, :cond_10

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_10

    .line 233
    .line 234
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, La/u6x;

    .line 239
    .line 240
    iget v2, v2, La/u6x;->a:I

    .line 241
    .line 242
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, La/u6x;

    .line 247
    .line 248
    iget v7, v7, La/u6x;->a:I

    .line 249
    .line 250
    iget v8, v0, La/a7x;->p:I

    .line 251
    .line 252
    if-gt v2, v8, :cond_b

    .line 253
    .line 254
    if-gt v8, v7, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    iput v3, v0, La/a7x;->p:I

    .line 258
    .line 259
    iget-object v2, v0, La/a7x;->q:La/i620;

    .line 260
    .line 261
    iget-object v3, v2, La/wfv;->c:[Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v7, v2, La/wfv;->a:[J

    .line 264
    .line 265
    array-length v8, v7

    .line 266
    add-int/lit8 v8, v8, -0x2

    .line 267
    .line 268
    if-ltz v8, :cond_f

    .line 269
    .line 270
    move v11, v6

    .line 271
    :goto_5
    aget-wide v12, v7, v11

    .line 272
    .line 273
    not-long v14, v12

    .line 274
    const/16 v16, 0x7

    .line 275
    .line 276
    shl-long v14, v14, v16

    .line 277
    .line 278
    and-long/2addr v14, v12

    .line 279
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    and-long v14, v14, v16

    .line 285
    .line 286
    cmp-long v14, v14, v16

    .line 287
    .line 288
    if-eqz v14, :cond_e

    .line 289
    .line 290
    sub-int v14, v11, v8

    .line 291
    .line 292
    not-int v14, v14

    .line 293
    ushr-int/lit8 v14, v14, 0x1f

    .line 294
    .line 295
    const/16 v15, 0x8

    .line 296
    .line 297
    rsub-int/lit8 v14, v14, 0x8

    .line 298
    .line 299
    move v5, v6

    .line 300
    :goto_6
    if-ge v5, v14, :cond_d

    .line 301
    .line 302
    const-wide/16 v17, 0xff

    .line 303
    .line 304
    and-long v17, v12, v17

    .line 305
    .line 306
    const-wide/16 v19, 0x80

    .line 307
    .line 308
    cmp-long v17, v17, v19

    .line 309
    .line 310
    if-gez v17, :cond_c

    .line 311
    .line 312
    shl-int/lit8 v17, v11, 0x3

    .line 313
    .line 314
    add-int v17, v17, v5

    .line 315
    .line 316
    aget-object v17, v3, v17

    .line 317
    .line 318
    check-cast v17, La/h4x;

    .line 319
    .line 320
    invoke-interface/range {v17 .. v17}, La/h4x;->cancel()V

    .line 321
    .line 322
    .line 323
    :cond_c
    shr-long/2addr v12, v15

    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    if-ne v14, v15, :cond_f

    .line 328
    .line 329
    :cond_e
    if-eq v11, v8, :cond_f

    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    invoke-virtual {v2}, La/i620;->c()V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_7
    aget v2, v9, v6

    .line 339
    .line 340
    if-nez v2, :cond_12

    .line 341
    .line 342
    aget v2, v10, v6

    .line 343
    .line 344
    if-lez v2, :cond_11

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    move v5, v6

    .line 348
    goto :goto_9

    .line 349
    :cond_12
    :goto_8
    const/4 v5, 0x1

    .line 350
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, v0, La/a7x;->g:La/q720;

    .line 355
    .line 356
    check-cast v3, La/zsg0;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v2, v1, La/s6x;->f:Z

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v0, v0, La/a7x;->f:La/q720;

    .line 368
    .line 369
    check-cast v0, La/zsg0;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    if-eqz p2, :cond_13

    .line 375
    .line 376
    iget v0, v1, La/s6x;->e:F

    .line 377
    .line 378
    iget-object v2, v1, La/s6x;->k:La/xsi;

    .line 379
    .line 380
    iget-object v1, v1, La/s6x;->t:La/ked;

    .line 381
    .line 382
    invoke-virtual {v4, v0, v2, v1}, La/yjo;->p(FLa/xsi;La/ked;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    return-void

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    invoke-static {v7, v11, v2}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, La/a7x;->c:La/l1j;

    .line 2
    .line 3
    iget-object p0, p0, La/l1j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/usg0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/usg0;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()La/s6x;
    .locals 0

    .line 1
    iget-object p0, p0, La/a7x;->d:La/q720;

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
    check-cast p0, La/s6x;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i(FLa/s6x;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, La/a7x;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    iget-object v2, v1, La/s6x;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v2, p1, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-object v5, v1, La/s6x;->m:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, La/u6x;

    .line 36
    .line 37
    iget v5, v5, La/u6x;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, La/u6x;

    .line 45
    .line 46
    iget v5, v5, La/u6x;->a:I

    .line 47
    .line 48
    :goto_1
    iget v6, v0, La/a7x;->p:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_2
    iput v5, v0, La/a7x;->p:I

    .line 55
    .line 56
    sget-object v6, La/fgv;->a:[I

    .line 57
    .line 58
    new-instance v6, La/j620;

    .line 59
    .line 60
    invoke-direct {v6}, La/j620;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, La/s6x;->i:La/x6x;

    .line 64
    .line 65
    iget-object v8, v7, La/x6x;->b:[I

    .line 66
    .line 67
    array-length v9, v8

    .line 68
    move v10, v3

    .line 69
    :goto_2
    iget-object v11, v0, La/a7x;->q:La/i620;

    .line 70
    .line 71
    if-ge v10, v9, :cond_e

    .line 72
    .line 73
    iget-object v12, v0, La/a7x;->e:La/i23;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    iget v13, v12, La/i23;->a:I

    .line 80
    .line 81
    iget-object v14, v12, La/i23;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, [I

    .line 84
    .line 85
    array-length v14, v14

    .line 86
    add-int/2addr v13, v14

    .line 87
    :goto_3
    if-ge v5, v13, :cond_4

    .line 88
    .line 89
    invoke-virtual {v12, v5, v10}, La/i23;->f(II)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget v5, v12, La/i23;->a:I

    .line 100
    .line 101
    iget-object v12, v12, La/i23;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, [I

    .line 104
    .line 105
    array-length v12, v12

    .line 106
    add-int/2addr v5, v12

    .line 107
    :goto_4
    move v13, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v12, v5, v10}, La/i23;->q(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    if-ltz v13, :cond_e

    .line 115
    .line 116
    iget v5, v1, La/s6x;->l:I

    .line 117
    .line 118
    if-ge v13, v5, :cond_e

    .line 119
    .line 120
    invoke-virtual {v6, v13}, La/j620;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6, v13}, La/j620;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v12, v6, La/j620;->b:[I

    .line 133
    .line 134
    aput v13, v12, v5

    .line 135
    .line 136
    invoke-virtual {v11, v13}, La/wfv;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_7
    iget-object v5, v1, La/s6x;->j:La/i1t;

    .line 144
    .line 145
    invoke-virtual {v5, v13}, La/i1t;->m(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    move v12, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v12, v10

    .line 154
    :goto_6
    if-eqz v5, :cond_9

    .line 155
    .line 156
    move v5, v9

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v5, v4

    .line 159
    :goto_7
    if-ne v5, v4, :cond_a

    .line 160
    .line 161
    aget v5, v8, v12

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    iget-object v14, v7, La/x6x;->a:[I

    .line 165
    .line 166
    aget v15, v14, v12

    .line 167
    .line 168
    add-int/2addr v12, v5

    .line 169
    sub-int/2addr v12, v4

    .line 170
    aget v5, v14, v12

    .line 171
    .line 172
    aget v12, v8, v12

    .line 173
    .line 174
    add-int/2addr v5, v12

    .line 175
    sub-int/2addr v5, v15

    .line 176
    :goto_8
    iget-object v12, v1, La/s6x;->u:La/hb50;

    .line 177
    .line 178
    sget-object v14, La/hb50;->a:La/hb50;

    .line 179
    .line 180
    const v15, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-ne v12, v14, :cond_c

    .line 184
    .line 185
    if-ltz v5, :cond_b

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    const-string v12, "width must be >= 0"

    .line 189
    .line 190
    invoke-static {v12}, La/i9v;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-static {v5, v5, v3, v15}, La/evc;->h(IIII)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    goto :goto_b

    .line 198
    :cond_c
    if-ltz v5, :cond_d

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_d
    const-string v12, "height must be >= 0"

    .line 202
    .line 203
    invoke-static {v12}, La/i9v;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_a
    invoke-static {v3, v15, v5, v5}, La/evc;->h(IIII)J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    :goto_b
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    iget-object v12, v0, La/a7x;->m:La/i4x;

    .line 215
    .line 216
    invoke-virtual/range {v12 .. v17}, La/i4x;->a(IJLkotlin/jvm/functions/Function1;Z)La/h4x;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v11, v13, v5}, La/i620;->i(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    move v5, v13

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_e
    :goto_d
    iget-object v0, v11, La/wfv;->a:[J

    .line 229
    .line 230
    array-length v1, v0

    .line 231
    add-int/lit8 v1, v1, -0x2

    .line 232
    .line 233
    if-ltz v1, :cond_13

    .line 234
    .line 235
    move v2, v3

    .line 236
    :goto_e
    aget-wide v4, v0, v2

    .line 237
    .line 238
    not-long v7, v4

    .line 239
    const/4 v9, 0x7

    .line 240
    shl-long/2addr v7, v9

    .line 241
    and-long/2addr v7, v4

    .line 242
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v7, v9

    .line 248
    cmp-long v7, v7, v9

    .line 249
    .line 250
    if-eqz v7, :cond_12

    .line 251
    .line 252
    sub-int v7, v2, v1

    .line 253
    .line 254
    not-int v7, v7

    .line 255
    ushr-int/lit8 v7, v7, 0x1f

    .line 256
    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    rsub-int/lit8 v7, v7, 0x8

    .line 260
    .line 261
    move v9, v3

    .line 262
    :goto_f
    if-ge v9, v7, :cond_11

    .line 263
    .line 264
    const-wide/16 v12, 0xff

    .line 265
    .line 266
    and-long/2addr v12, v4

    .line 267
    const-wide/16 v14, 0x80

    .line 268
    .line 269
    cmp-long v10, v12, v14

    .line 270
    .line 271
    if-gez v10, :cond_10

    .line 272
    .line 273
    shl-int/lit8 v10, v2, 0x3

    .line 274
    .line 275
    add-int/2addr v10, v9

    .line 276
    iget-object v12, v11, La/wfv;->b:[I

    .line 277
    .line 278
    aget v12, v12, v10

    .line 279
    .line 280
    iget-object v13, v11, La/wfv;->c:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v13, v13, v10

    .line 283
    .line 284
    check-cast v13, La/h4x;

    .line 285
    .line 286
    invoke-virtual {v6, v12}, La/j620;->c(I)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_f

    .line 291
    .line 292
    invoke-interface {v13}, La/h4x;->cancel()V

    .line 293
    .line 294
    .line 295
    :cond_f
    if-nez v12, :cond_10

    .line 296
    .line 297
    invoke-virtual {v11, v10}, La/i620;->h(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_10
    shr-long/2addr v4, v8

    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_11
    if-ne v7, v8, :cond_13

    .line 305
    .line 306
    :cond_12
    if-eq v2, v1, :cond_13

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_13
    :goto_10
    return-void
.end method

.method public final j(IILa/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x13

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
    invoke-virtual {v1, p0, v0, p3}, La/a7x;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

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
