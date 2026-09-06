.class public final La/n5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gxd0;


# static fields
.field public static final y:La/qmd0;


# instance fields
.field public final a:La/f5x;

.field public b:Z

.field public c:La/c5x;

.field public d:Z

.field public final e:La/j1x;

.field public final f:La/q720;

.field public final g:La/k620;

.field public h:F

.field public i:Z

.field public final j:La/shi;

.field public final k:Z

.field public l:La/szw;

.field public final m:La/o1x;

.field public final n:La/r85;

.field public final o:La/u3x;

.field public final p:La/jys;

.field public final q:La/i4x;

.field public final r:La/j5t;

.field public final s:La/f4x;

.field public final t:La/q720;

.field public final u:La/q720;

.field public final v:La/q720;

.field public final w:La/q720;

.field public final x:La/yjo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/iqw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La/iqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/orw;

    .line 8
    .line 9
    const/16 v2, 0xd

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
    sput-object v0, La/n5x;->y:La/qmd0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 141
    new-instance v0, La/hgi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La/hgi;-><init>(I)V

    .line 142
    invoke-direct {p0, p1, p2, v0}, La/n5x;-><init>(IILa/f5x;)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    .line 145
    :cond_0
    invoke-direct {p0, p1, p3}, La/n5x;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILa/f5x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/n5x;->a:La/f5x;

    .line 5
    .line 6
    new-instance p3, La/j1x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p3, p1, p2, v0}, La/j1x;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, La/n5x;->e:La/j1x;

    .line 13
    .line 14
    sget-object p2, La/t5x;->a:La/c5x;

    .line 15
    .line 16
    sget-object p3, La/cg8;->z:La/cg8;

    .line 17
    .line 18
    invoke-static {p2, p3}, Landroidx/compose/runtime/d;->i(Ljava/lang/Object;La/atg0;)La/q720;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, La/n5x;->f:La/q720;

    .line 23
    .line 24
    new-instance p2, La/k620;

    .line 25
    .line 26
    invoke-direct {p2}, La/k620;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, La/n5x;->g:La/k620;

    .line 30
    .line 31
    new-instance p2, La/b5x;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, La/shi;

    .line 37
    .line 38
    invoke-direct {p3, p2}, La/shi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, La/n5x;->j:La/shi;

    .line 42
    .line 43
    iput-boolean v0, p0, La/n5x;->k:Z

    .line 44
    .line 45
    new-instance p2, La/o1x;

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, La/o1x;-><init>(La/gxd0;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, La/n5x;->m:La/o1x;

    .line 51
    .line 52
    new-instance p2, La/r85;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, La/n5x;->n:La/r85;

    .line 58
    .line 59
    new-instance p2, La/u3x;

    .line 60
    .line 61
    invoke-direct {p2}, La/u3x;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, La/n5x;->o:La/u3x;

    .line 65
    .line 66
    new-instance p2, La/jys;

    .line 67
    .line 68
    const/16 p3, 0x1c

    .line 69
    .line 70
    invoke-direct {p2, p3}, La/jys;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, La/n5x;->p:La/jys;

    .line 74
    .line 75
    new-instance p2, La/i4x;

    .line 76
    .line 77
    new-instance p3, La/hud;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-direct {p3, p0, p1, v0}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p3}, La/i4x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, La/n5x;->q:La/i4x;

    .line 88
    .line 89
    new-instance p1, La/j5t;

    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, La/j5t;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, La/n5x;->r:La/j5t;

    .line 97
    .line 98
    new-instance p1, La/f4x;

    .line 99
    .line 100
    invoke-direct {p1}, La/f4x;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, La/n5x;->s:La/f4x;

    .line 104
    .line 105
    invoke-static {}, La/fdg;->K()La/q720;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, La/n5x;->t:La/q720;

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, La/n5x;->u:La/q720;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, La/n5x;->v:La/q720;

    .line 124
    .line 125
    invoke-static {}, La/fdg;->K()La/q720;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, La/n5x;->w:La/q720;

    .line 130
    .line 131
    new-instance p1, La/yjo;

    .line 132
    .line 133
    const/16 p2, 0x1b

    .line 134
    .line 135
    invoke-direct {p1, p2}, La/yjo;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, La/n5x;->x:La/yjo;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(La/p1p;II)V
    .locals 1

    .line 143
    new-instance v0, La/u4x;

    invoke-direct {v0, p1}, La/u4x;-><init>(La/p1p;)V

    .line 144
    invoke-direct {p0, p2, p3, v0}, La/n5x;-><init>(IILa/f5x;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/n5x;->j:La/shi;

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
    instance-of v0, p3, La/m5x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/m5x;

    .line 7
    .line 8
    iget v1, v0, La/m5x;->m:I

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
    iput v1, v0, La/m5x;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/m5x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/m5x;-><init>(La/n5x;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/m5x;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/m5x;->m:I

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
    iget-object p1, v0, La/m5x;->j:La/mlj0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, La/m5x;->i:La/a820;

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
    iget-object p3, p0, La/n5x;->f:La/q720;

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
    sget-object v2, La/t5x;->a:La/c5x;

    .line 73
    .line 74
    if-ne p3, v2, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, La/m5x;->i:La/a820;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, La/mlj0;

    .line 80
    .line 81
    iput-object p3, v0, La/m5x;->j:La/mlj0;

    .line 82
    .line 83
    iput v5, v0, La/m5x;->m:I

    .line 84
    .line 85
    iget-object p3, p0, La/n5x;->n:La/r85;

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
    iput-object v3, v0, La/m5x;->i:La/a820;

    .line 95
    .line 96
    iput-object v3, v0, La/m5x;->j:La/mlj0;

    .line 97
    .line 98
    iput v4, v0, La/m5x;->m:I

    .line 99
    .line 100
    iget-object p0, p0, La/n5x;->j:La/shi;

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
    iget-object p0, p0, La/n5x;->v:La/q720;

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
    iget-object p0, p0, La/n5x;->u:La/q720;

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
    iget-object p0, p0, La/n5x;->j:La/shi;

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

.method public final f(IILa/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, La/l5x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/l5x;

    .line 7
    .line 8
    iget v1, v0, La/l5x;->k:I

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
    iput v1, v0, La/l5x;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/l5x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/l5x;-><init>(La/n5x;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/l5x;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/l5x;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v6, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v6, p0

    .line 45
    goto :goto_3

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-boolean v4, p0, La/n5x;->i:Z

    .line 57
    .line 58
    new-instance v5, La/r41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x6

    .line 62
    move-object v6, p0

    .line 63
    move v7, p1

    .line 64
    move v8, p2

    .line 65
    :try_start_2
    invoke-direct/range {v5 .. v10}, La/r41;-><init>(Ljava/lang/Object;IILa/bad;I)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, La/l5x;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    :try_start_3
    sget-object p0, La/a820;->a:La/a820;

    .line 71
    .line 72
    invoke-virtual {v6, p0, v5, v0}, La/n5x;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    iput-boolean v3, v6, La/n5x;->i:Z

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object p1, p0

    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :goto_2
    move-object p1, v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    move-object v6, p0

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iput-boolean v3, v6, La/n5x;->i:Z

    .line 95
    .line 96
    throw p1
.end method

.method public final g(La/c5x;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/c5x;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, La/c5x;->b:I

    .line 8
    .line 9
    iget-object v4, v1, La/c5x;->a:La/d5x;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, La/n5x;->q:La/i4x;

    .line 16
    .line 17
    iput v5, v6, La/i4x;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v0, La/n5x;->x:La/yjo;

    .line 21
    .line 22
    iget-object v7, v0, La/n5x;->e:La/j1x;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-boolean v8, v0, La/n5x;->b:Z

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    iput-object v1, v0, La/n5x;->c:La/c5x;

    .line 31
    .line 32
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    invoke-static {v1}, La/wp50;->G(La/isg0;)La/isg0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    invoke-virtual {v6}, La/yjo;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v0, v4, La/d5x;->a:I

    .line 55
    .line 56
    iget-object v4, v7, La/j1x;->b:La/usg0;

    .line 57
    .line 58
    invoke-virtual {v4}, La/usg0;->l()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v0, v4, :cond_1

    .line 63
    .line 64
    iget-object v0, v7, La/j1x;->c:La/usg0;

    .line 65
    .line 66
    invoke-virtual {v0}, La/usg0;->l()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v3, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, La/yjo;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-static {v1, v2, v5}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-static {v1, v2, v5}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    const/4 v8, 0x1

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iput-boolean v8, v0, La/n5x;->b:Z

    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget v10, v4, La/d5x;->a:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :goto_2
    if-nez v10, :cond_6

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v10, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_3
    move v10, v8

    .line 105
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v0, La/n5x;->v:La/q720;

    .line 110
    .line 111
    check-cast v11, La/zsg0;

    .line 112
    .line 113
    invoke-virtual {v11, v10}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v10, v1, La/c5x;->c:Z

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v0, La/n5x;->u:La/q720;

    .line 123
    .line 124
    check-cast v11, La/zsg0;

    .line 125
    .line 126
    invoke-virtual {v11, v10}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v10, v0, La/n5x;->h:F

    .line 130
    .line 131
    iget v11, v1, La/c5x;->d:F

    .line 132
    .line 133
    sub-float/2addr v10, v11

    .line 134
    iput v10, v0, La/n5x;->h:F

    .line 135
    .line 136
    iget-object v10, v0, La/n5x;->f:La/q720;

    .line 137
    .line 138
    check-cast v10, La/zsg0;

    .line 139
    .line 140
    invoke-virtual {v10, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v10, "scrollOffset should be non-negative"

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    int-to-float v0, v3

    .line 152
    cmpl-float v0, v0, v11

    .line 153
    .line 154
    if-ltz v0, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {v10}, La/j9v;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v0, v7, La/j1x;->c:La/usg0;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, La/usg0;->m(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, La/d5x;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, La/d5x;

    .line 177
    .line 178
    const-wide/16 v13, -0x1

    .line 179
    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    iget v12, v12, La/d5x;->a:I

    .line 183
    .line 184
    move-object v15, v10

    .line 185
    int-to-long v9, v12

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object v15, v10

    .line 188
    move-wide v9, v13

    .line 189
    :goto_6
    const-string v12, "firstVisibleItem:index"

    .line 190
    .line 191
    invoke-static {v9, v10, v12}, La/md9;->g0(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iget v2, v2, La/d5x;->a:I

    .line 197
    .line 198
    int-to-long v13, v2

    .line 199
    :cond_a
    const-string v2, "lastVisibleItem:index"

    .line 200
    .line 201
    invoke-static {v13, v14, v2}, La/md9;->g0(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v5, v4, La/d5x;->l:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_b
    iput-object v5, v7, La/j1x;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget-boolean v2, v7, La/j1x;->d:Z

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    iget v2, v1, La/c5x;->n:I

    .line 218
    .line 219
    if-lez v2, :cond_f

    .line 220
    .line 221
    :cond_c
    iput-boolean v8, v7, La/j1x;->d:Z

    .line 222
    .line 223
    int-to-float v2, v3

    .line 224
    cmpl-float v2, v2, v11

    .line 225
    .line 226
    if-ltz v2, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    invoke-static {v15}, La/j9v;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    if-eqz v4, :cond_e

    .line 233
    .line 234
    iget v9, v4, La/d5x;->a:I

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const/4 v9, 0x0

    .line 238
    :goto_8
    invoke-virtual {v7, v9, v3}, La/j1x;->a(II)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-boolean v2, v0, La/n5x;->k:Z

    .line 242
    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    iget-object v2, v0, La/n5x;->a:La/f5x;

    .line 246
    .line 247
    iget-object v0, v0, La/n5x;->r:La/j5t;

    .line 248
    .line 249
    invoke-interface {v2, v0, v1}, La/f5x;->c(La/j5t;La/c5x;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    :goto_9
    if-eqz p2, :cond_11

    .line 253
    .line 254
    iget v0, v1, La/c5x;->f:F

    .line 255
    .line 256
    iget-object v2, v1, La/c5x;->i:La/xsi;

    .line 257
    .line 258
    iget-object v1, v1, La/c5x;->h:La/ked;

    .line 259
    .line 260
    invoke-virtual {v6, v0, v2, v1}, La/yjo;->p(FLa/xsi;La/ked;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, La/n5x;->e:La/j1x;

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

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, La/n5x;->e:La/j1x;

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

.method public final j()La/c5x;
    .locals 0

    .line 1
    iget-object p0, p0, La/n5x;->f:La/q720;

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
    check-cast p0, La/c5x;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(II)V
    .locals 4

    .line 1
    iget-object v0, p0, La/n5x;->j:La/shi;

    .line 2
    .line 3
    invoke-virtual {v0}, La/shi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/n5x;->f:La/q720;

    .line 10
    .line 11
    check-cast v0, La/zsg0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/c5x;

    .line 18
    .line 19
    iget-object v0, v0, La/c5x;->h:La/ked;

    .line 20
    .line 21
    new-instance v1, La/mo6;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, La/mo6;-><init>(La/n5x;La/bad;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, La/n5x;->m(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(IILa/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/y2b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, La/y2b;-><init>(La/n5x;IILa/bad;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/a820;->a:La/a820;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, La/n5x;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, La/led;->a:La/led;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final m(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, La/n5x;->e:La/j1x;

    .line 2
    .line 3
    iget-object v1, v0, La/j1x;->b:La/usg0;

    .line 4
    .line 5
    invoke-virtual {v1}, La/usg0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, La/j1x;->c:La/usg0;

    .line 13
    .line 14
    invoke-virtual {v1}, La/usg0;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, La/n5x;->o:La/u3x;

    .line 21
    .line 22
    invoke-virtual {v1}, La/u3x;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, La/u3x;->b:Landroidx/compose/foundation/lazy/layout/c;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, La/u3x;->c:I

    .line 29
    .line 30
    iget-object v1, p0, La/n5x;->a:La/f5x;

    .line 31
    .line 32
    instance-of v3, v1, La/mn8;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, La/mn8;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, La/mn8;->k()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1, p2}, La/j1x;->a(II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, La/j1x;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, La/n5x;->l:La/szw;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, La/szw;->l()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, La/n5x;->t:La/q720;

    .line 61
    .line 62
    invoke-static {p0}, La/fdg;->U(La/q720;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
