.class public final La/l5n0;
.super La/s06;
.source "SourceFile"


# static fields
.field public static final r:Lkotlin/ranges/IntRange;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:La/esc;

.field public final e:La/dtl;

.field public final f:La/xoi0;

.field public final g:La/bed;

.field public final h:La/rvu;

.field public final i:La/rei;

.field public final j:La/xtr0;

.field public final k:La/sh3;

.field public final l:La/rd;

.field public m:La/o6w;

.field public n:La/g5n0;

.field public final o:La/ahi0;

.field public final p:La/ahi0;

.field public final q:La/rq30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/l5n0;->r:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;La/esc;La/dtl;La/rvs;La/xoi0;La/bed;La/rvu;La/rei;La/xtr0;La/sh3;La/rd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/l5n0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, La/l5n0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/l5n0;->d:La/esc;

    .line 12
    .line 13
    iput-object p4, p0, La/l5n0;->e:La/dtl;

    .line 14
    .line 15
    iput-object p6, p0, La/l5n0;->f:La/xoi0;

    .line 16
    .line 17
    iput-object p7, p0, La/l5n0;->g:La/bed;

    .line 18
    .line 19
    iput-object p8, p0, La/l5n0;->h:La/rvu;

    .line 20
    .line 21
    iput-object p9, p0, La/l5n0;->i:La/rei;

    .line 22
    .line 23
    iput-object p10, p0, La/l5n0;->j:La/xtr0;

    .line 24
    .line 25
    iput-object p11, p0, La/l5n0;->k:La/sh3;

    .line 26
    .line 27
    iput-object p12, p0, La/l5n0;->l:La/rd;

    .line 28
    .line 29
    new-instance p1, La/g5n0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-wide/16 p3, 0x0

    .line 33
    .line 34
    const/4 p6, 0x1

    .line 35
    invoke-direct {p1, p2, p3, p4, p6}, La/g5n0;-><init>(IJZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/l5n0;->n:La/g5n0;

    .line 39
    .line 40
    sget-object p1, La/l6m;->a:La/l6m;

    .line 41
    .line 42
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/l5n0;->o:La/ahi0;

    .line 47
    .line 48
    sget-object p1, La/i5n0;->a:La/i5n0;

    .line 49
    .line 50
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La/l5n0;->p:La/ahi0;

    .line 55
    .line 56
    new-instance p1, La/rq30;

    .line 57
    .line 58
    sget-object p2, La/de8;->b:La/de8;

    .line 59
    .line 60
    invoke-direct {p1, p6, p2}, La/rq30;-><init>(ILa/de8;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La/l5n0;->q:La/rq30;

    .line 64
    .line 65
    iget-object p1, p5, La/rvs;->a:La/t0h0;

    .line 66
    .line 67
    invoke-virtual {p1}, La/t0h0;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x0

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object p4, p2

    .line 87
    check-cast p4, La/q0h0;

    .line 88
    .line 89
    iget p4, p4, La/q0h0;->a:I

    .line 90
    .line 91
    iget p5, p0, La/l5n0;->b:I

    .line 92
    .line 93
    if-ne p4, p5, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object p2, p3

    .line 97
    :goto_0
    check-cast p2, La/q0h0;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p4, p0, La/l5n0;->n:La/g5n0;

    .line 102
    .line 103
    iget-wide p5, p2, La/q0h0;->f:J

    .line 104
    .line 105
    const/4 p8, 0x0

    .line 106
    const/4 p9, 0x6

    .line 107
    const/4 p7, 0x0

    .line 108
    invoke-static/range {p4 .. p9}, La/g5n0;->a(La/g5n0;JIZI)La/g5n0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, La/l5n0;->n:La/g5n0;

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, La/l5n0;->d:La/esc;

    .line 115
    .line 116
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, La/k2i0;

    .line 121
    .line 122
    const/16 p4, 0xe

    .line 123
    .line 124
    invoke-direct {p2, p0, p3, p4}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 125
    .line 126
    .line 127
    new-instance p4, La/eso;

    .line 128
    .line 129
    const/4 p5, 0x5

    .line 130
    invoke-direct {p4, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, La/y8l0;

    .line 138
    .line 139
    const/16 p5, 0x12

    .line 140
    .line 141
    invoke-direct {p2, p0, p3, p5}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, p1, p2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final E(La/l5n0;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/l5n0;->m:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, La/l5n0;->g:La/bed;

    .line 14
    .line 15
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 16
    .line 17
    new-instance v3, La/l2n0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v3, p0, v0}, La/l2n0;-><init>(La/l5n0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, La/m2m0;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {v6, p0, v1, v0}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/l5n0;->m:La/o6w;

    .line 38
    .line 39
    return-void
.end method

.method public static G(La/j5n0;Ljava/lang/String;)La/j5n0;
    .locals 12

    .line 1
    iget-object v0, p0, La/j5n0;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, La/j9k0;

    .line 31
    .line 32
    iget-object v3, v5, La/j9k0;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, La/k2n0;

    .line 58
    .line 59
    invoke-static {v7, v4}, La/k2n0;->c(La/k2n0;Z)La/k2n0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v8, La/l6m;->a:La/l6m;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x3

    .line 71
    const/4 v7, -0x1

    .line 72
    const/4 v9, -0x1

    .line 73
    invoke-static/range {v5 .. v11}, La/j9k0;->c(La/j9k0;Ljava/util/ArrayList;ILjava/util/List;III)La/j9k0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, La/h1e0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, La/h1e0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-static {p0, v1, v4, v0, p1}, La/j5n0;->a(La/j5n0;Ljava/util/List;ILa/j1e0;I)La/j5n0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final F(La/j5n0;Ljava/lang/String;)La/j5n0;
    .locals 12

    .line 1
    iget-object v0, p1, La/j5n0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, La/j5n0;->b:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, La/j9k0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    iget-object v4, v3, La/j9k0;->c:Ljava/util/List;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-static {v5, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, La/k2n0;

    .line 45
    .line 46
    iget-object v7, v6, La/k2n0;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-static {v7, p2, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-static {v6, v8}, La/k2n0;->c(La/k2n0;Z)La/k2n0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v6, v10}, La/k2n0;->c(La/k2n0;Z)La/k2n0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v8, v7

    .line 88
    check-cast v8, La/k2n0;

    .line 89
    .line 90
    iget-boolean v8, v8, La/k2n0;->g:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move v7, v10

    .line 103
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, -0x1

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, La/k2n0;

    .line 115
    .line 116
    iget-boolean v8, v8, La/k2n0;->g:Z

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    move v5, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v5, v9

    .line 126
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move v8, v10

    .line 131
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, La/k2n0;

    .line 142
    .line 143
    iget-boolean v11, v11, La/k2n0;->g:Z

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    move v7, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v7, v9

    .line 153
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v9, 0x3

    .line 158
    invoke-static/range {v3 .. v9}, La/j9k0;->c(La/j9k0;Ljava/util/ArrayList;ILjava/util/List;III)La/j9k0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v3, v2

    .line 164
    :goto_7
    if-eqz v3, :cond_9

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v0, v4

    .line 178
    :cond_9
    if-eqz v3, :cond_a

    .line 179
    .line 180
    iget-object v2, v3, La/j9k0;->e:Ljava/util/List;

    .line 181
    .line 182
    :cond_a
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    new-instance p0, La/h1e0;

    .line 192
    .line 193
    invoke-direct {p0, p2}, La/h1e0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    :goto_8
    new-instance v1, La/f1e0;

    .line 198
    .line 199
    sget-object v3, La/r1z;->e:La/r1z;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v9, 0x1de

    .line 203
    .line 204
    iget-object v2, p0, La/l5n0;->h:La/rvu;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, 0x7f130df6

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0, p2}, La/f1e0;-><init>(La/rxk;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p0, v1

    .line 220
    :goto_9
    const/4 p2, 0x2

    .line 221
    invoke-static {p1, v0, v10, p0, p2}, La/j5n0;->a(La/j5n0;Ljava/util/List;ILa/j1e0;I)La/j5n0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public final H(ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La/l5n0;->p:La/ahi0;

    .line 5
    .line 6
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, La/j5n0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, La/j5n0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v1, v0, La/j5n0;->c:La/j1e0;

    .line 22
    .line 23
    iget-object v3, v0, La/j5n0;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La/j9k0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, v3, La/j9k0;->b:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    iget-object v4, p0, La/l5n0;->n:La/g5n0;

    .line 42
    .line 43
    iget-boolean v4, v4, La/g5n0;->c:Z

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, La/l5n0;->l:La/rd;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v4, La/rd;->a:La/sbn;

    .line 63
    .line 64
    new-instance v6, La/hbn;

    .line 65
    .line 66
    iget v7, p0, La/l5n0;->b:I

    .line 67
    .line 68
    invoke-direct {v6, v7}, La/hbn;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v8, La/kbn;

    .line 72
    .line 73
    invoke-direct {v8, v5}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [La/nbn;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    aput-object v6, v5, v9

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    aput-object v8, v5, v6

    .line 84
    .line 85
    invoke-static {v5}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-wide/16 v8, 0xc28

    .line 90
    .line 91
    invoke-virtual {v4, v8, v9, v5}, La/sbn;->b(JLjava/util/Set;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, La/l5n0;->k:La/sh3;

    .line 95
    .line 96
    iget-object v4, v4, La/sh3;->a:La/aw2;

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v7, "championship_id"

    .line 105
    .line 106
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v7, "point"

    .line 116
    .line 117
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v6, v5}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "bet_statistic_player_type_call"

    .line 129
    .line 130
    invoke-interface {v4, v5, v3}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    instance-of v3, v1, La/i1e0;

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    sget-object v3, La/l5n0;->r:Lkotlin/ranges/IntRange;

    .line 139
    .line 140
    iget v5, v3, Lkotlin/ranges/a;->a:I

    .line 141
    .line 142
    iget v3, v3, Lkotlin/ranges/a;->b:I

    .line 143
    .line 144
    check-cast v1, La/i1e0;

    .line 145
    .line 146
    invoke-virtual {v1}, La/i1e0;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-gt v5, v6, :cond_3

    .line 155
    .line 156
    if-gt v6, v3, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {v0, v2, p1, v2, v4}, La/j5n0;->a(La/j5n0;Ljava/util/List;ILa/j1e0;I)La/j5n0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1}, La/i1e0;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v0, v1}, La/l5n0;->F(La/j5n0;Ljava/lang/String;)La/j5n0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    invoke-static {v0, v2, p1, v2, v4}, La/j5n0;->a(La/j5n0;Ljava/util/List;ILa/j1e0;I)La/j5n0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v3, p0, La/l5n0;->n:La/g5n0;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x1

    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    move v6, p1

    .line 189
    invoke-static/range {v3 .. v8}, La/g5n0;->a(La/g5n0;JIZI)La/g5n0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, La/l5n0;->n:La/g5n0;

    .line 194
    .line 195
    invoke-virtual {p0, v6}, La/l5n0;->J(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    new-instance v0, La/h5n0;

    .line 2
    .line 3
    sget-object v2, La/r1z;->g:La/r1z;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x1de

    .line 7
    .line 8
    iget-object v1, p0, La/l5n0;->h:La/rvu;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f130665

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, La/h5n0;-><init>(La/rxk;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/l5n0;->p:La/ahi0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J(I)V
    .locals 7

    .line 1
    iget-object p0, p0, La/l5n0;->o:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    check-cast v4, La/efk;

    .line 42
    .line 43
    if-ne v3, p1, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v2

    .line 48
    :goto_1
    invoke-static {v4, v3}, La/efk;->a(La/efk;Z)La/efk;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
