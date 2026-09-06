.class public final Lorg/xplatform/favorites/impl/presentation/category/d;
.super La/ypi;
.source "SourceFile"

# interfaces
.implements La/rzp;
.implements La/a7q;


# instance fields
.field public A:La/rdi0;

.field public B:La/o6w;

.field public final c:La/xtr0;

.field public final d:La/pjh;

.field public final e:La/rei;

.field public final f:La/g7q;

.field public final g:La/lk7;

.field public final h:La/hjc0;

.field public final i:La/yjo;

.field public final j:La/rvu;

.field public final k:La/z3w;

.field public final l:La/rvs;

.field public final m:La/bed;

.field public final n:La/esc;

.field public final o:La/tzr;

.field public final p:La/rd;

.field public final q:La/sh3;

.field public final r:La/uea0;

.field public final s:La/dyj0;

.field public t:La/o6w;

.field public final u:Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

.field public final v:La/dyj0;

.field public final w:La/dyj0;

.field public final x:La/ahi0;

.field public final y:La/ahi0;

.field public z:La/rdi0;


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;La/pjh;La/rei;La/g7q;La/lk7;La/hjc0;La/yjo;La/bts;La/rvu;La/z3w;La/rvs;La/bed;La/esc;La/tzr;La/rd;La/sh3;La/uea0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, La/ypi;-><init>(La/yld0;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->c:La/xtr0;

    .line 18
    .line 19
    iput-object p3, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->d:La/pjh;

    .line 20
    .line 21
    iput-object p4, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->e:La/rei;

    .line 22
    .line 23
    iput-object p5, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 24
    .line 25
    iput-object p6, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->g:La/lk7;

    .line 26
    .line 27
    iput-object p7, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->h:La/hjc0;

    .line 28
    .line 29
    iput-object p8, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->i:La/yjo;

    .line 30
    .line 31
    iput-object p10, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->j:La/rvu;

    .line 32
    .line 33
    iput-object p11, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->k:La/z3w;

    .line 34
    .line 35
    iput-object p12, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->l:La/rvs;

    .line 36
    .line 37
    iput-object p13, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->m:La/bed;

    .line 38
    .line 39
    iput-object p14, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->n:La/esc;

    .line 40
    .line 41
    move-object/from16 p2, p15

    .line 42
    .line 43
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->o:La/tzr;

    .line 44
    .line 45
    move-object/from16 p2, p16

    .line 46
    .line 47
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->p:La/rd;

    .line 48
    .line 49
    move-object/from16 p2, p17

    .line 50
    .line 51
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->q:La/sh3;

    .line 52
    .line 53
    move-object/from16 p2, p18

    .line 54
    .line 55
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->r:La/uea0;

    .line 56
    .line 57
    new-instance p2, La/aa0;

    .line 58
    .line 59
    const/16 p3, 0x11

    .line 60
    .line 61
    invoke-direct {p2, p9, p3}, La/aa0;-><init>(La/bts;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->s:La/dyj0;

    .line 69
    .line 70
    const-string p2, "category_state_param_key"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iput-object p1, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->u:Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 81
    .line 82
    new-instance p2, La/jrn;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p2, p0, p3}, La/jrn;-><init>(Lorg/xplatform/favorites/impl/presentation/category/d;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->v:La/dyj0;

    .line 93
    .line 94
    new-instance p2, La/jrn;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-direct {p2, p0, p3}, La/jrn;-><init>(Lorg/xplatform/favorites/impl/presentation/category/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->w:La/dyj0;

    .line 105
    .line 106
    sget-object p2, La/krn;->a:La/krn;

    .line 107
    .line 108
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->x:La/ahi0;

    .line 113
    .line 114
    const-string p2, ""

    .line 115
    .line 116
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->y:La/ahi0;

    .line 121
    .line 122
    invoke-static {p1}, La/vqg;->Z(Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)La/jfn;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    if-ne p0, p3, :cond_0

    .line 133
    .line 134
    new-instance p0, La/us2;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, p5, La/g7q;->z:La/hv2;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_1
    new-instance p0, La/ys2;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p0, p5, La/g7q;->z:La/hv2;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    new-instance p0, La/jd5;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final E(Lorg/xplatform/favorites/impl/presentation/category/d;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->x:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/orn;

    .line 12
    .line 13
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    instance-of v0, v0, La/lrn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->e:La/rei;

    .line 30
    .line 31
    new-instance v1, La/ugm;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->z:La/rdi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->m:La/bed;

    .line 14
    .line 15
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 16
    .line 17
    new-instance v3, La/adn;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v3, p0, v1, v4}, La/adn;-><init>(La/r9q0;La/bad;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->z:La/rdi0;

    .line 30
    .line 31
    return-void
.end method

.method public final b(La/wk9;)V
    .locals 9

    .line 1
    iget-wide v1, p1, La/wk9;->c:J

    .line 2
    .line 3
    iget-wide v3, p1, La/wk9;->d:J

    .line 4
    .line 5
    iget-wide v5, p1, La/wk9;->g:J

    .line 6
    .line 7
    iget-boolean v8, p1, La/wk9;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->u:Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 10
    .line 11
    instance-of v7, v0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    const-string v0, "favorite_team"

    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, v0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "favorite_championship"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->p:La/rd;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, La/rd;->l(JJJLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/g7q;->b(La/wk9;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(La/yk9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/g7q;->d(La/yk9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(La/al9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/g7q;->e(La/al9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(La/dcg0;La/zeg0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, La/g7q;->f(La/dcg0;La/zeg0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()La/fro;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 2
    .line 3
    iget-object p0, p0, La/g7q;->B:La/p3g0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(La/uk9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/g7q;->j(La/uk9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(La/zk9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/g7q;->k(La/zk9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()La/rq30;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 2
    .line 3
    iget-object p0, p0, La/g7q;->A:La/rq30;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o(La/al9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/g7q;->o(La/al9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(La/zeg0;La/ks6;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La/g7q;->r(La/zeg0;La/ks6;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(La/xk9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/g7q;->v(La/xk9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(La/dcg0;La/zeg0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, La/g7q;->y(La/dcg0;La/zeg0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(La/uk9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->f:La/g7q;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/g7q;->z(La/uk9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
