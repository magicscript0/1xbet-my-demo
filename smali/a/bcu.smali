.class public final La/bcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ihy;
.implements La/lhy;
.implements La/ize0;
.implements La/s5n;
.implements La/dkd0;


# static fields
.field public static final m1:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public S0:Landroidx/media3/common/b;

.field public T0:Landroidx/media3/common/b;

.field public U0:Z

.field public V0:La/b8o0;

.field public W0:Ljava/util/Set;

.field public X:Z

.field public X0:[I

.field public Y:Z

.field public Y0:I

.field public Z:I

.field public Z0:Z

.field public final a:Ljava/lang/String;

.field public a1:[Z

.field public final b:I

.field public b1:[Z

.field public final c:La/jys;

.field public c1:J

.field public final d:La/abu;

.field public d1:J

.field public final e:La/rq;

.field public e1:Z

.field public final f:Landroidx/media3/common/b;

.field public f1:Z

.field public final g:La/f1k;

.field public g1:Z

.field public final h:La/c1k;

.field public h1:J

.field public final i:La/xsh;

.field public i1:Z

.field public final j:La/o7c0;

.field public j1:J

.field public final k:La/c1k;

.field public k1:Landroidx/media3/common/DrmInitData;

.field public final l:I

.field public l1:La/bbu;

.field public final m:La/fjg0;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:La/ybu;

.field public final q:La/ybu;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:La/y8b;

.field public v:[La/acu;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:La/zbu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, La/bcu;->m1:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILa/jys;La/abu;Ljava/util/Map;La/rq;JLandroidx/media3/common/b;La/f1k;La/c1k;La/xsh;La/c1k;ILa/y4c0;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/bcu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, La/bcu;->b:I

    .line 9
    .line 10
    iput-object p3, p0, La/bcu;->c:La/jys;

    .line 11
    .line 12
    iput-object p4, p0, La/bcu;->d:La/abu;

    .line 13
    .line 14
    iput-object p5, p0, La/bcu;->t:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, La/bcu;->e:La/rq;

    .line 17
    .line 18
    iput-object p9, p0, La/bcu;->f:Landroidx/media3/common/b;

    .line 19
    .line 20
    iput-object p10, p0, La/bcu;->g:La/f1k;

    .line 21
    .line 22
    iput-object p11, p0, La/bcu;->h:La/c1k;

    .line 23
    .line 24
    iput-object p12, p0, La/bcu;->i:La/xsh;

    .line 25
    .line 26
    move-object p1, p13

    .line 27
    iput-object p1, p0, La/bcu;->k:La/c1k;

    .line 28
    .line 29
    move p1, p14

    .line 30
    iput p1, p0, La/bcu;->l:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p2, La/o7c0;

    .line 36
    .line 37
    invoke-direct {p2, v0}, La/o7c0;-><init>(La/y4c0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, La/o7c0;

    .line 42
    .line 43
    const-string p3, "Loader:HlsSampleStreamWrapper"

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p2, p0, La/bcu;->j:La/o7c0;

    .line 49
    .line 50
    new-instance p2, La/fjg0;

    .line 51
    .line 52
    const/16 p3, 0x9

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p3, p4}, La/fjg0;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    iput-object p3, p2, La/fjg0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p4, p2, La/fjg0;->b:Z

    .line 62
    .line 63
    iput-object p3, p2, La/fjg0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, p0, La/bcu;->m:La/fjg0;

    .line 66
    .line 67
    new-array p2, p4, [I

    .line 68
    .line 69
    iput-object p2, p0, La/bcu;->w:[I

    .line 70
    .line 71
    new-instance p2, Ljava/util/HashSet;

    .line 72
    .line 73
    sget-object p5, La/bcu;->m1:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    invoke-direct {p2, p6}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, La/bcu;->x:Ljava/util/HashSet;

    .line 83
    .line 84
    new-instance p2, Landroid/util/SparseIntArray;

    .line 85
    .line 86
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    invoke-direct {p2, p5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, La/bcu;->y:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    new-array p2, p4, [La/acu;

    .line 96
    .line 97
    iput-object p2, p0, La/bcu;->v:[La/acu;

    .line 98
    .line 99
    new-array p2, p4, [Z

    .line 100
    .line 101
    iput-object p2, p0, La/bcu;->b1:[Z

    .line 102
    .line 103
    new-array p2, p4, [Z

    .line 104
    .line 105
    iput-object p2, p0, La/bcu;->a1:[Z

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, La/bcu;->n:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, La/bcu;->o:Ljava/util/List;

    .line 119
    .line 120
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, La/bcu;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance p2, La/ybu;

    .line 128
    .line 129
    invoke-direct {p2, p0, p4}, La/ybu;-><init>(La/bcu;I)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, La/bcu;->p:La/ybu;

    .line 133
    .line 134
    new-instance p2, La/ybu;

    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, La/ybu;-><init>(La/bcu;I)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, La/bcu;->q:La/ybu;

    .line 140
    .line 141
    invoke-static {p3}, La/bmp0;->n(La/o810;)Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, La/bcu;->r:Landroid/os/Handler;

    .line 146
    .line 147
    iput-wide p7, p0, La/bcu;->c1:J

    .line 148
    .line 149
    iput-wide p7, p0, La/bcu;->d1:J

    .line 150
    .line 151
    const-wide/high16 p1, -0x8000000000000000L

    .line 152
    .line 153
    iput-wide p1, p0, La/bcu;->h1:J

    .line 154
    .line 155
    return-void
.end method

.method public static A(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, La/nt10;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, La/bmp0;->r(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, La/bmp0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La/nt10;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, La/nt10;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()La/u0p;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, La/u0p;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, La/u0p;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/media3/common/b;->c:La/h0v;

    .line 45
    .line 46
    invoke-static {v5}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, La/u0p;->c:La/h0v;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, La/u0p;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Landroidx/media3/common/b;->e:I

    .line 57
    .line 58
    iput v5, v3, La/u0p;->e:I

    .line 59
    .line 60
    iget v5, p0, Landroidx/media3/common/b;->f:I

    .line 61
    .line 62
    iput v5, v3, La/u0p;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Landroidx/media3/common/b;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, La/u0p;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Landroidx/media3/common/b;->i:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, La/u0p;->i:I

    .line 80
    .line 81
    iput-object v0, v3, La/u0p;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Landroidx/media3/common/b;->v:I

    .line 87
    .line 88
    iput p2, v3, La/u0p;->u:I

    .line 89
    .line 90
    iget p2, p0, Landroidx/media3/common/b;->w:I

    .line 91
    .line 92
    iput p2, v3, La/u0p;->v:I

    .line 93
    .line 94
    iget p2, p0, Landroidx/media3/common/b;->z:F

    .line 95
    .line 96
    iput p2, v3, La/u0p;->y:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, La/u0p;->n:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Landroidx/media3/common/b;->G:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, La/u0p;->F:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/b;->l:La/hq10;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/media3/common/b;->l:La/hq10;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, La/hq10;->b(La/hq10;)La/hq10;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, La/u0p;->k:La/hq10;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Landroidx/media3/common/b;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static D(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static y(II)La/k7j;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La/k7j;

    .line 29
    .line 30
    invoke-direct {p0}, La/k7j;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/bcu;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, La/bcu;->j:La/o7c0;

    .line 6
    .line 7
    invoke-virtual {v2}, La/o7c0;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    invoke-static {v2}, La/d950;->P(Z)V

    .line 14
    .line 15
    .line 16
    move/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, La/bcu;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_1
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, La/bcu;->C()La/bbu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v4, v4, La/y8b;->h:J

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, La/bbu;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget-object v8, La/bmp0;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-ltz v2, :cond_14

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-gt v7, v8, :cond_14

    .line 64
    .line 65
    if-gt v2, v7, :cond_14

    .line 66
    .line 67
    if-eq v2, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    :goto_2
    iget-object v8, v0, La/bcu;->v:[La/acu;

    .line 78
    .line 79
    array-length v8, v8

    .line 80
    if-ge v7, v8, :cond_12

    .line 81
    .line 82
    invoke-virtual {v6, v7}, La/bbu;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, v0, La/bcu;->v:[La/acu;

    .line 87
    .line 88
    aget-object v9, v9, v7

    .line 89
    .line 90
    iget-object v10, v9, La/ekd0;->a:La/bkd0;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, La/ekd0;->k(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iget v11, v10, La/bkd0;->b:I

    .line 97
    .line 98
    iget-wide v12, v10, La/bkd0;->g:J

    .line 99
    .line 100
    cmp-long v12, v8, v12

    .line 101
    .line 102
    if-gtz v12, :cond_4

    .line 103
    .line 104
    move v12, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v12, 0x0

    .line 107
    :goto_3
    invoke-static {v12}, La/d950;->E(Z)V

    .line 108
    .line 109
    .line 110
    iput-wide v8, v10, La/bkd0;->g:J

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    cmp-long v12, v8, v12

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v12, :cond_c

    .line 118
    .line 119
    iget-object v12, v10, La/bkd0;->d:La/i18;

    .line 120
    .line 121
    iget-wide v14, v12, La/i18;->a:J

    .line 122
    .line 123
    cmp-long v8, v8, v14

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    :goto_4
    iget-wide v8, v10, La/bkd0;->g:J

    .line 129
    .line 130
    iget-wide v14, v12, La/i18;->b:J

    .line 131
    .line 132
    cmp-long v8, v8, v14

    .line 133
    .line 134
    iget-object v9, v12, La/i18;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, La/i18;

    .line 137
    .line 138
    if-lez v8, :cond_6

    .line 139
    .line 140
    move-object v12, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v8, v9, La/i18;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, La/x72;

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    iget-object v8, v10, La/bkd0;->a:La/rq;

    .line 153
    .line 154
    monitor-enter v8

    .line 155
    :try_start_0
    iget-object v14, v8, La/rq;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, La/pgi;

    .line 158
    .line 159
    iget-object v14, v14, La/pgi;->c:La/n0j;

    .line 160
    .line 161
    invoke-virtual {v14, v9}, La/n0j;->i(La/i18;)V

    .line 162
    .line 163
    .line 164
    move-object v14, v9

    .line 165
    :cond_8
    :goto_5
    if-eqz v14, :cond_a

    .line 166
    .line 167
    iget-object v15, v14, La/i18;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v15, La/x72;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v15}, La/rq;->C(La/x72;)V

    .line 175
    .line 176
    .line 177
    iget-object v14, v14, La/i18;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v14, La/i18;

    .line 180
    .line 181
    if-eqz v14, :cond_9

    .line 182
    .line 183
    iget-object v15, v14, La/i18;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v15, La/x72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    if-nez v15, :cond_8

    .line 188
    .line 189
    :cond_9
    move-object v14, v13

    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    monitor-exit v8

    .line 194
    iput-object v13, v9, La/i18;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v13, v9, La/i18;->d:Ljava/lang/Object;

    .line 197
    .line 198
    :goto_6
    new-instance v8, La/i18;

    .line 199
    .line 200
    iget-wide v13, v12, La/i18;->b:J

    .line 201
    .line 202
    invoke-direct {v8, v13, v14, v11}, La/i18;-><init>(JI)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v12, La/i18;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iget-wide v13, v10, La/bkd0;->g:J

    .line 208
    .line 209
    iget-wide v2, v12, La/i18;->b:J

    .line 210
    .line 211
    cmp-long v2, v13, v2

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    move-object v12, v8

    .line 216
    :cond_b
    iput-object v12, v10, La/bkd0;->f:La/i18;

    .line 217
    .line 218
    iget-object v2, v10, La/bkd0;->e:La/i18;

    .line 219
    .line 220
    if-ne v2, v9, :cond_11

    .line 221
    .line 222
    iput-object v8, v10, La/bkd0;->e:La/i18;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :goto_7
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0

    .line 227
    :cond_c
    :goto_8
    iget-object v2, v10, La/bkd0;->d:La/i18;

    .line 228
    .line 229
    iget-object v3, v2, La/i18;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, La/x72;

    .line 232
    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    iget-object v3, v10, La/bkd0;->a:La/rq;

    .line 237
    .line 238
    monitor-enter v3

    .line 239
    :try_start_2
    iget-object v8, v3, La/rq;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, La/pgi;

    .line 242
    .line 243
    iget-object v8, v8, La/pgi;->c:La/n0j;

    .line 244
    .line 245
    invoke-virtual {v8, v2}, La/n0j;->i(La/i18;)V

    .line 246
    .line 247
    .line 248
    move-object v8, v2

    .line 249
    :cond_e
    :goto_9
    if-eqz v8, :cond_10

    .line 250
    .line 251
    iget-object v9, v8, La/i18;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, La/x72;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v9}, La/rq;->C(La/x72;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v8, La/i18;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, La/i18;

    .line 264
    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    iget-object v9, v8, La/i18;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, La/x72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    if-nez v9, :cond_e

    .line 272
    .line 273
    :cond_f
    move-object v8, v13

    .line 274
    goto :goto_9

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_c

    .line 277
    :cond_10
    monitor-exit v3

    .line 278
    iput-object v13, v2, La/i18;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v13, v2, La/i18;->d:Ljava/lang/Object;

    .line 281
    .line 282
    :goto_a
    new-instance v2, La/i18;

    .line 283
    .line 284
    iget-wide v8, v10, La/bkd0;->g:J

    .line 285
    .line 286
    invoke-direct {v2, v8, v9, v11}, La/i18;-><init>(JI)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v10, La/bkd0;->d:La/i18;

    .line 290
    .line 291
    iput-object v2, v10, La/bkd0;->e:La/i18;

    .line 292
    .line 293
    iput-object v2, v10, La/bkd0;->f:La/i18;

    .line 294
    .line 295
    :cond_11
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :goto_c
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    throw v0

    .line 302
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    iget-wide v1, v0, La/bcu;->c1:J

    .line 309
    .line 310
    iput-wide v1, v0, La/bcu;->d1:J

    .line 311
    .line 312
    :goto_d
    const/4 v1, 0x0

    .line 313
    goto :goto_e

    .line 314
    :cond_13
    invoke-static {v1}, La/rvg;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, La/bbu;

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    iput-boolean v15, v1, La/bbu;->J:Z

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :goto_e
    iput-boolean v1, v0, La/bcu;->g1:Z

    .line 325
    .line 326
    iget-object v1, v0, La/bcu;->k:La/c1k;

    .line 327
    .line 328
    iget v9, v0, La/bcu;->A:I

    .line 329
    .line 330
    iget-wide v2, v6, La/y8b;->g:J

    .line 331
    .line 332
    new-instance v7, La/b910;

    .line 333
    .line 334
    invoke-static {v2, v3}, La/bmp0;->X(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-static {v4, v5}, La/bmp0;->X(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v15

    .line 342
    const/4 v8, 0x1

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x3

    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-direct/range {v7 .. v16}, La/b910;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, La/c1k;->b:La/m910;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v2, La/y99;

    .line 355
    .line 356
    const/16 v3, 0x8

    .line 357
    .line 358
    invoke-direct {v2, v1, v0, v7, v3}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, La/c1k;->a(La/h2d;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_14
    invoke-static {}, La/gta0;->q()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final C()La/bbu;
    .locals 1

    .line 1
    iget-object p0, p0, La/bcu;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, La/bbu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/bcu;->d1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La/bcu;->U0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, La/bcu;->X0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, La/bcu;->X:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, La/bcu;->v:[La/acu;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, La/ekd0;->s()Landroidx/media3/common/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, La/bcu;->V0:La/b8o0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, La/b8o0;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, La/bcu;->X0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, La/bcu;->v:[La/acu;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, La/ekd0;->s()Landroidx/media3/common/b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, La/bcu;->V0:La/b8o0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, La/b8o0;->a(I)La/a8o0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, La/nt10;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, La/nt10;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Landroidx/media3/common/b;->L:I

    .line 121
    .line 122
    iget v7, v7, Landroidx/media3/common/b;->L:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, La/bcu;->X0:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, La/bcu;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1a

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, La/xbu;

    .line 154
    .line 155
    invoke-virtual {v1}, La/xbu;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, La/bcu;->v:[La/acu;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, La/bcu;->v:[La/acu;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, La/ekd0;->s()Landroidx/media3/common/b;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, La/nt10;->m(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, La/nt10;->i(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, La/nt10;->l(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, La/bcu;->D(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, La/bcu;->D(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, La/bcu;->d:La/abu;

    .line 229
    .line 230
    iget-object v2, v2, La/abu;->h:La/a8o0;

    .line 231
    .line 232
    iget v5, v2, La/a8o0;->a:I

    .line 233
    .line 234
    iput v4, v0, La/bcu;->Y0:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, La/bcu;->X0:[I

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, La/bcu;->X0:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [La/a8o0;

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, La/bcu;->v:[La/acu;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, La/ekd0;->s()Landroidx/media3/common/b;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, La/bcu;->f:Landroidx/media3/common/b;

    .line 267
    .line 268
    iget-object v13, v0, La/bcu;->a:Ljava/lang/String;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Landroidx/media3/common/b;

    .line 273
    .line 274
    move v15, v3

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v12, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v12}, Landroidx/media3/common/b;->d(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Landroidx/media3/common/b;->d(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, La/bcu;->A(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, La/a8o0;

    .line 307
    .line 308
    invoke-direct {v3, v13, v14}, La/a8o0;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, La/bcu;->Y0:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, La/nt10;->i(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v12, 0x0

    .line 329
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    .line 331
    invoke-static {v13, v3}, La/n22;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ge v6, v8, :cond_17

    .line 336
    .line 337
    move v14, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    add-int/lit8 v14, v6, -0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v12, v11, v14}, La/bcu;->A(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Landroidx/media3/common/b;->a()La/u0p;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iput-object v13, v11, La/u0p;->l:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v12, Landroidx/media3/common/b;

    .line 360
    .line 361
    invoke-direct {v12, v11}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, La/a8o0;

    .line 365
    .line 366
    filled-new-array {v12}, [Landroidx/media3/common/b;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-direct {v11, v3, v12}, La/a8o0;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 371
    .line 372
    .line 373
    aput-object v11, v4, v6

    .line 374
    .line 375
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    move v3, v14

    .line 378
    goto :goto_b

    .line 379
    :cond_18
    move v14, v3

    .line 380
    invoke-virtual {v0, v4}, La/bcu;->z([La/a8o0;)La/b8o0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, La/bcu;->V0:La/b8o0;

    .line 385
    .line 386
    iget-object v1, v0, La/bcu;->W0:Ljava/util/Set;

    .line 387
    .line 388
    if-nez v1, :cond_19

    .line 389
    .line 390
    move v3, v9

    .line 391
    goto :goto_11

    .line 392
    :cond_19
    move v3, v14

    .line 393
    :goto_11
    invoke-static {v3}, La/d950;->P(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 397
    .line 398
    iput-object v1, v0, La/bcu;->W0:Ljava/util/Set;

    .line 399
    .line 400
    iput-boolean v9, v0, La/bcu;->Y:Z

    .line 401
    .line 402
    iget-object v0, v0, La/bcu;->c:La/jys;

    .line 403
    .line 404
    invoke-virtual {v0}, La/jys;->l()V

    .line 405
    .line 406
    .line 407
    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, La/bcu;->j:La/o7c0;

    .line 2
    .line 3
    iget-object v1, v0, La/o7c0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, La/o7c0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/jhy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, La/jhy;->a:I

    .line 16
    .line 17
    iget-object v2, v0, La/jhy;->e:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v0, v0, La/jhy;->f:I

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, La/bcu;->d:La/abu;

    .line 28
    .line 29
    iget-object v0, p0, La/abu;->n:La/b76;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, La/abu;->o:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, La/abu;->p:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, La/abu;->g:La/kfi;

    .line 46
    .line 47
    iget-object p0, p0, La/abu;->o:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, La/kfi;->i(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    throw v0

    .line 54
    :cond_4
    throw v1
.end method

.method public final varargs H([La/a8o0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La/bcu;->z([La/a8o0;)La/b8o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La/bcu;->V0:La/b8o0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/bcu;->W0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, La/bcu;->W0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, La/bcu;->V0:La/b8o0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, La/b8o0;->a(I)La/a8o0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, La/bcu;->Y0:I

    .line 36
    .line 37
    new-instance p1, La/ofp;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    iget-object v0, p0, La/bcu;->c:La/jys;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, La/bcu;->r:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, La/bcu;->Y:Z

    .line 52
    .line 53
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, La/bcu;->v:[La/acu;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, La/bcu;->e1:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, La/ekd0;->y(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, La/bcu;->e1:Z

    .line 19
    .line 20
    return-void
.end method

.method public final J(ZJ)Z
    .locals 11

    .line 1
    iput-wide p2, p0, La/bcu;->c1:J

    .line 2
    .line 3
    invoke-virtual {p0}, La/bcu;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, La/bcu;->d1:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, La/bcu;->d:La/abu;

    .line 14
    .line 15
    iget-boolean v0, v0, La/abu;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, La/bcu;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, La/bbu;

    .line 35
    .line 36
    iget-wide v6, v5, La/y8b;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p2

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, La/bcu;->X:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-nez p1, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, La/bcu;->v:[La/acu;

    .line 60
    .line 61
    array-length p1, p1

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p1, :cond_7

    .line 64
    .line 65
    iget-object v6, p0, La/bcu;->v:[La/acu;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, La/bbu;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, La/ekd0;->z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, La/bcu;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p2, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, v7, p2, p3}, La/ekd0;->A(ZJ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, La/bcu;->b1:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-boolean v6, p0, La/bcu;->Z0:Z

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return v4

    .line 119
    :cond_8
    :goto_6
    iput-wide p2, p0, La/bcu;->d1:J

    .line 120
    .line 121
    iput-boolean v4, p0, La/bcu;->g1:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, La/bcu;->j:La/o7c0;

    .line 127
    .line 128
    invoke-virtual {p1}, La/o7c0;->A()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iget-boolean p2, p0, La/bcu;->X:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, La/bcu;->v:[La/acu;

    .line 139
    .line 140
    array-length p2, p0

    .line 141
    :goto_7
    if-ge v4, p2, :cond_9

    .line 142
    .line 143
    aget-object p3, p0, v4

    .line 144
    .line 145
    invoke-virtual {p3}, La/ekd0;->j()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {p1}, La/o7c0;->e()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_a
    iput-object v2, p1, La/o7c0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0}, La/bcu;->I()V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method public final a(La/khy;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/y8b;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, La/xfy;

    .line 10
    .line 11
    iget-wide v3, v1, La/y8b;->a:J

    .line 12
    .line 13
    iget-object v3, v1, La/y8b;->b:La/s0i;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, La/xfy;-><init>(La/s0i;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, La/xfy;

    .line 25
    .line 26
    iget-wide v2, v1, La/y8b;->a:J

    .line 27
    .line 28
    iget-object v5, v1, La/y8b;->b:La/s0i;

    .line 29
    .line 30
    iget-object v2, v1, La/y8b;->i:La/zvi0;

    .line 31
    .line 32
    iget-object v6, v2, La/zvi0;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v2, La/zvi0;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v12, v2, La/zvi0;->b:J

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget v7, v1, La/y8b;->c:I

    .line 45
    .line 46
    iget-object v9, v1, La/y8b;->d:Landroidx/media3/common/b;

    .line 47
    .line 48
    iget v10, v1, La/y8b;->e:I

    .line 49
    .line 50
    iget-object v11, v1, La/y8b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v12, v1, La/y8b;->g:J

    .line 53
    .line 54
    iget-wide v14, v1, La/y8b;->h:J

    .line 55
    .line 56
    iget-object v5, v0, La/bcu;->k:La/c1k;

    .line 57
    .line 58
    iget v8, v0, La/bcu;->b:I

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, La/c1k;->e(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/bcu;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, La/bcu;->d1:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, La/bcu;->g1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, La/bcu;->C()La/bbu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, La/y8b;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/bcu;->j:La/o7c0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/o7c0;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(La/why;)Z
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/bcu;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, La/bcu;->m:La/fjg0;

    .line 6
    .line 7
    iget-object v3, v0, La/bcu;->j:La/o7c0;

    .line 8
    .line 9
    iget-boolean v4, v0, La/bcu;->g1:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_47

    .line 13
    .line 14
    invoke-virtual {v3}, La/o7c0;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_47

    .line 19
    .line 20
    iget-object v4, v3, La/o7c0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-virtual {v0}, La/bcu;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    iget-wide v8, v0, La/bcu;->d1:J

    .line 41
    .line 42
    iget-object v10, v0, La/bcu;->v:[La/acu;

    .line 43
    .line 44
    array-length v11, v10

    .line 45
    move v12, v5

    .line 46
    :goto_0
    if-ge v12, v11, :cond_1

    .line 47
    .line 48
    aget-object v13, v10, v12

    .line 49
    .line 50
    iget-wide v14, v0, La/bcu;->d1:J

    .line 51
    .line 52
    iput-wide v14, v13, La/ekd0;->t:J

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v11, v4

    .line 58
    move-wide/from16 v16, v6

    .line 59
    .line 60
    move-wide v13, v8

    .line 61
    move-wide/from16 v27, v13

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget-object v4, v0, La/bcu;->o:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0}, La/bcu;->C()La/bbu;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-boolean v9, v8, La/bbu;->H:Z

    .line 71
    .line 72
    iget-wide v10, v8, La/y8b;->g:J

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8}, La/bbu;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-wide v8, v8, La/bbu;->K:J

    .line 84
    .line 85
    cmp-long v12, v8, v6

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    add-long/2addr v10, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-wide v10, v6

    .line 92
    :goto_1
    move-wide v8, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-wide v8, v0, La/bcu;->c1:J

    .line 95
    .line 96
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    :goto_3
    iget-wide v10, v0, La/bcu;->c1:J

    .line 101
    .line 102
    iget-boolean v12, v0, La/bcu;->X:Z

    .line 103
    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    iget-object v12, v0, La/bcu;->v:[La/acu;

    .line 107
    .line 108
    array-length v13, v12

    .line 109
    move v14, v5

    .line 110
    :goto_4
    if-ge v14, v13, :cond_6

    .line 111
    .line 112
    aget-object v15, v12, v14

    .line 113
    .line 114
    monitor-enter v15

    .line 115
    move-wide/from16 v16, v6

    .line 116
    .line 117
    :try_start_0
    iget-wide v6, v15, La/ekd0;->v:J

    .line 118
    .line 119
    iget v5, v15, La/ekd0;->s:I

    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    invoke-virtual {v15, v5}, La/ekd0;->o(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v15

    .line 132
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move-wide/from16 v6, v16

    .line 139
    .line 140
    move-object/from16 v4, v19

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_6
    move-object/from16 v19, v4

    .line 148
    .line 149
    move-wide/from16 v16, v6

    .line 150
    .line 151
    move-wide v13, v8

    .line 152
    move-wide/from16 v27, v10

    .line 153
    .line 154
    move-object/from16 v11, v19

    .line 155
    .line 156
    :goto_5
    const/4 v15, 0x0

    .line 157
    iput-object v15, v2, La/fjg0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iput-boolean v4, v2, La/fjg0;->b:Z

    .line 161
    .line 162
    iput-object v15, v2, La/fjg0;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v0, La/bcu;->d:La/abu;

    .line 165
    .line 166
    iget-boolean v5, v0, La/bcu;->Y:Z

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    const/16 v29, 0x0

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    :goto_6
    const/16 v29, 0x1

    .line 181
    .line 182
    :goto_7
    iget-object v5, v4, La/abu;->j:La/ham;

    .line 183
    .line 184
    iget-object v7, v4, La/abu;->e:[La/wbu;

    .line 185
    .line 186
    iget-object v8, v4, La/abu;->g:La/kfi;

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    move-object v9, v15

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    invoke-static {v11}, La/rvg;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, La/bbu;

    .line 201
    .line 202
    :goto_8
    if-nez v9, :cond_a

    .line 203
    .line 204
    const/4 v6, -0x1

    .line 205
    :goto_9
    move-object/from16 v12, p1

    .line 206
    .line 207
    move-object/from16 v20, v11

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    iget-object v12, v4, La/abu;->h:La/a8o0;

    .line 211
    .line 212
    iget-object v6, v9, La/y8b;->d:Landroidx/media3/common/b;

    .line 213
    .line 214
    invoke-virtual {v12, v6}, La/a8o0;->a(Landroidx/media3/common/b;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_9

    .line 219
    :goto_a
    iget-wide v10, v12, La/why;->a:J

    .line 220
    .line 221
    sub-long v22, v13, v10

    .line 222
    .line 223
    move-object v12, v7

    .line 224
    move-object/from16 v24, v8

    .line 225
    .line 226
    iget-wide v7, v4, La/abu;->s:J

    .line 227
    .line 228
    cmp-long v25, v7, v16

    .line 229
    .line 230
    if-eqz v25, :cond_b

    .line 231
    .line 232
    sub-long/2addr v7, v10

    .line 233
    goto :goto_b

    .line 234
    :cond_b
    move-wide/from16 v7, v16

    .line 235
    .line 236
    :goto_b
    if-eqz v9, :cond_d

    .line 237
    .line 238
    iget-boolean v15, v4, La/abu;->q:Z

    .line 239
    .line 240
    if-nez v15, :cond_d

    .line 241
    .line 242
    move-wide/from16 v25, v7

    .line 243
    .line 244
    iget-wide v7, v9, La/y8b;->h:J

    .line 245
    .line 246
    move-wide/from16 v31, v7

    .line 247
    .line 248
    iget-wide v7, v9, La/y8b;->g:J

    .line 249
    .line 250
    sub-long v7, v31, v7

    .line 251
    .line 252
    move-wide/from16 v31, v7

    .line 253
    .line 254
    sub-long v7, v22, v31

    .line 255
    .line 256
    move-wide/from16 v33, v10

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v22

    .line 264
    cmp-long v7, v25, v16

    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    sub-long v7, v25, v31

    .line 269
    .line 270
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    move-object v10, v12

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    :goto_c
    move-object v10, v12

    .line 277
    move-wide/from16 v7, v25

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_d
    move-wide/from16 v25, v7

    .line 281
    .line 282
    move-wide/from16 v33, v10

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_d
    invoke-virtual {v4, v9, v13, v14}, La/abu;->b(La/bbu;J)[La/u710;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/4 v11, -0x1

    .line 290
    if-eq v6, v11, :cond_e

    .line 291
    .line 292
    iget-object v15, v4, La/abu;->r:La/pxm;

    .line 293
    .line 294
    invoke-interface {v15, v6}, La/pxm;->k(I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    move-object/from16 v25, v5

    .line 299
    .line 300
    move/from16 v26, v6

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-interface {v15, v11, v5, v6}, La/pxm;->c(IJ)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    :goto_e
    move-object v5, v4

    .line 314
    goto :goto_f

    .line 315
    :cond_e
    move-object/from16 v25, v5

    .line 316
    .line 317
    move/from16 v26, v6

    .line 318
    .line 319
    :cond_f
    const/4 v15, 0x0

    .line 320
    goto :goto_e

    .line 321
    :goto_f
    iget-object v4, v5, La/abu;->r:La/pxm;

    .line 322
    .line 323
    move-object/from16 v35, v3

    .line 324
    .line 325
    move-wide/from16 v31, v13

    .line 326
    .line 327
    move-object/from16 v11, v20

    .line 328
    .line 329
    move-object/from16 p1, v25

    .line 330
    .line 331
    move/from16 v13, v26

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    move-object v14, v5

    .line 335
    move-object/from16 v20, v9

    .line 336
    .line 337
    move-wide/from16 v5, v33

    .line 338
    .line 339
    move-object/from16 v33, v10

    .line 340
    .line 341
    move/from16 v34, v15

    .line 342
    .line 343
    move-object/from16 v15, v24

    .line 344
    .line 345
    move-wide v9, v7

    .line 346
    move-wide/from16 v7, v22

    .line 347
    .line 348
    invoke-interface/range {v4 .. v12}, La/pxm;->l(JJJLjava/util/List;[La/u710;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v14, La/abu;->r:La/pxm;

    .line 352
    .line 353
    invoke-interface {v4}, La/pxm;->p()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eq v13, v6, :cond_10

    .line 358
    .line 359
    move/from16 v21, v3

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_10
    const/16 v21, 0x0

    .line 363
    .line 364
    :goto_10
    aget-object v4, v33, v6

    .line 365
    .line 366
    invoke-virtual {v4}, La/wbu;->c()Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v15, v4}, La/kfi;->g(Landroid/net/Uri;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_11

    .line 375
    .line 376
    iput-object v4, v2, La/fjg0;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v4, v14, La/abu;->p:Landroid/net/Uri;

    .line 379
    .line 380
    :goto_11
    move-object/from16 p1, v1

    .line 381
    .line 382
    move-object v0, v2

    .line 383
    goto/16 :goto_33

    .line 384
    .line 385
    :cond_11
    invoke-virtual {v15, v3, v4}, La/kfi;->c(ZLandroid/net/Uri;)La/lbu;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-boolean v7, v5, La/qbu;->c:Z

    .line 393
    .line 394
    iput-boolean v7, v14, La/abu;->q:Z

    .line 395
    .line 396
    iget-boolean v7, v5, La/lbu;->o:Z

    .line 397
    .line 398
    if-eqz v7, :cond_12

    .line 399
    .line 400
    move-wide/from16 v7, v16

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_12
    iget-wide v7, v5, La/lbu;->h:J

    .line 404
    .line 405
    iget-wide v9, v5, La/lbu;->u:J

    .line 406
    .line 407
    add-long/2addr v7, v9

    .line 408
    iget-wide v9, v15, La/kfi;->s:J

    .line 409
    .line 410
    sub-long/2addr v7, v9

    .line 411
    :goto_12
    iput-wide v7, v14, La/abu;->s:J

    .line 412
    .line 413
    iget-wide v7, v5, La/lbu;->h:J

    .line 414
    .line 415
    iget-wide v9, v15, La/kfi;->s:J

    .line 416
    .line 417
    sub-long v23, v7, v9

    .line 418
    .line 419
    move-object/from16 v22, v5

    .line 420
    .line 421
    move-object/from16 v19, v14

    .line 422
    .line 423
    move-wide/from16 v25, v31

    .line 424
    .line 425
    invoke-virtual/range {v19 .. v26}, La/abu;->e(La/bbu;ZLa/lbu;JJ)Landroid/util/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object/from16 v7, v22

    .line 430
    .line 431
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v21, :cond_14

    .line 448
    .line 449
    :cond_13
    :goto_13
    move-object/from16 v14, v19

    .line 450
    .line 451
    move-object/from16 v10, v20

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_14
    if-eqz v34, :cond_15

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_15
    if-nez v20, :cond_16

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_16
    iget-wide v10, v7, La/lbu;->k:J

    .line 461
    .line 462
    cmp-long v10, v8, v10

    .line 463
    .line 464
    if-gez v10, :cond_17

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_17
    invoke-static {v7, v8, v9, v5}, La/abu;->f(La/lbu;JI)La/zau;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-nez v10, :cond_18

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_18
    iget-object v10, v10, La/zau;->a:La/jbu;

    .line 475
    .line 476
    iget-wide v10, v10, La/jbu;->e:J

    .line 477
    .line 478
    add-long v10, v23, v10

    .line 479
    .line 480
    cmp-long v10, v10, v27

    .line 481
    .line 482
    if-gez v10, :cond_13

    .line 483
    .line 484
    :goto_14
    aget-object v4, v33, v13

    .line 485
    .line 486
    invoke-virtual {v4}, La/wbu;->c()Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v15, v3, v4}, La/kfi;->c(ZLandroid/net/Uri;)La/lbu;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-wide v6, v5, La/lbu;->h:J

    .line 498
    .line 499
    iget-wide v8, v15, La/kfi;->s:J

    .line 500
    .line 501
    sub-long v23, v6, v8

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    move-object/from16 v22, v5

    .line 506
    .line 507
    invoke-virtual/range {v19 .. v26}, La/abu;->e(La/bbu;ZLa/lbu;JJ)Landroid/util/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    move-object/from16 v14, v19

    .line 512
    .line 513
    move-object/from16 v10, v20

    .line 514
    .line 515
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    move v6, v5

    .line 532
    move v7, v13

    .line 533
    move-object/from16 v5, v22

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :goto_15
    move/from16 v68, v6

    .line 537
    .line 538
    move v6, v5

    .line 539
    move-object v5, v7

    .line 540
    move/from16 v7, v68

    .line 541
    .line 542
    :goto_16
    iget-object v11, v5, La/qbu;->a:Ljava/lang/String;

    .line 543
    .line 544
    iget-boolean v12, v5, La/qbu;->c:Z

    .line 545
    .line 546
    move-object/from16 v45, v4

    .line 547
    .line 548
    iget-wide v3, v5, La/lbu;->k:J

    .line 549
    .line 550
    move-wide/from16 v20, v3

    .line 551
    .line 552
    iget-object v3, v5, La/lbu;->r:La/h0v;

    .line 553
    .line 554
    if-eq v7, v13, :cond_19

    .line 555
    .line 556
    const/4 v4, -0x1

    .line 557
    if-eq v13, v4, :cond_19

    .line 558
    .line 559
    aget-object v4, v33, v13

    .line 560
    .line 561
    invoke-virtual {v4}, La/wbu;->c()Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iget-object v13, v15, La/kfi;->d:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    check-cast v13, La/jfi;

    .line 572
    .line 573
    if-eqz v13, :cond_19

    .line 574
    .line 575
    iget-object v13, v13, La/jfi;->b:Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-static {v13, v4, v4}, La/t7p;->h(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, La/ifi;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    iput-boolean v13, v4, La/ifi;->l:Z

    .line 588
    .line 589
    :cond_19
    cmp-long v4, v8, v20

    .line 590
    .line 591
    if-gez v4, :cond_1a

    .line 592
    .line 593
    new-instance v3, La/b76;

    .line 594
    .line 595
    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object v3, v14, La/abu;->n:La/b76;

    .line 599
    .line 600
    goto/16 :goto_11

    .line 601
    .line 602
    :cond_1a
    invoke-static {v5, v8, v9, v6}, La/abu;->f(La/lbu;JI)La/zau;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-nez v4, :cond_1e

    .line 607
    .line 608
    iget-boolean v4, v5, La/lbu;->o:Z

    .line 609
    .line 610
    if-nez v4, :cond_1b

    .line 611
    .line 612
    move-object/from16 v6, v45

    .line 613
    .line 614
    iput-object v6, v2, La/fjg0;->d:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v6, v14, La/abu;->p:Landroid/net/Uri;

    .line 617
    .line 618
    goto/16 :goto_11

    .line 619
    .line 620
    :cond_1b
    move-object/from16 v6, v45

    .line 621
    .line 622
    if-nez v29, :cond_1c

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_1d

    .line 629
    .line 630
    :cond_1c
    const/4 v3, 0x1

    .line 631
    goto :goto_17

    .line 632
    :cond_1d
    new-instance v4, La/zau;

    .line 633
    .line 634
    invoke-static {v3}, La/rvg;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, La/jbu;

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    move v9, v12

    .line 645
    int-to-long v12, v3

    .line 646
    add-long v12, v20, v12

    .line 647
    .line 648
    const-wide/16 v20, 0x1

    .line 649
    .line 650
    sub-long v12, v12, v20

    .line 651
    .line 652
    const/4 v3, -0x1

    .line 653
    invoke-direct {v4, v8, v12, v13, v3}, La/zau;-><init>(La/jbu;JI)V

    .line 654
    .line 655
    .line 656
    goto :goto_18

    .line 657
    :goto_17
    iput-boolean v3, v2, La/fjg0;->b:Z

    .line 658
    .line 659
    goto/16 :goto_11

    .line 660
    .line 661
    :cond_1e
    move v9, v12

    .line 662
    move-object/from16 v6, v45

    .line 663
    .line 664
    :goto_18
    iget-boolean v3, v4, La/zau;->d:Z

    .line 665
    .line 666
    iget-object v8, v4, La/zau;->a:La/jbu;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    iput-object v12, v14, La/abu;->p:Landroid/net/Uri;

    .line 670
    .line 671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 672
    .line 673
    .line 674
    iget-object v12, v8, La/jbu;->b:La/ibu;

    .line 675
    .line 676
    move-object v13, v1

    .line 677
    iget-wide v0, v8, La/jbu;->e:J

    .line 678
    .line 679
    if-eqz v12, :cond_20

    .line 680
    .line 681
    iget-object v12, v12, La/jbu;->g:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v12, :cond_1f

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_1f
    iget-object v15, v5, La/qbu;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v15, v12}, La/fo50;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    :goto_19
    move-wide/from16 v20, v0

    .line 693
    .line 694
    const/4 v15, 0x1

    .line 695
    goto :goto_1b

    .line 696
    :cond_20
    :goto_1a
    const/4 v12, 0x0

    .line 697
    goto :goto_19

    .line 698
    :goto_1b
    invoke-virtual {v14, v12, v7, v15}, La/abu;->g(Landroid/net/Uri;IZ)La/wau;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v2, La/fjg0;->c:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz v0, :cond_21

    .line 705
    .line 706
    goto :goto_22

    .line 707
    :cond_21
    iget-object v0, v8, La/jbu;->g:Ljava/lang/String;

    .line 708
    .line 709
    if-nez v0, :cond_22

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    :goto_1c
    const/4 v1, 0x0

    .line 713
    goto :goto_1d

    .line 714
    :cond_22
    iget-object v1, v5, La/qbu;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v1, v0}, La/fo50;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_1c

    .line 721
    :goto_1d
    invoke-virtual {v14, v0, v7, v1}, La/abu;->g(Landroid/net/Uri;IZ)La/wau;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    iput-object v15, v2, La/fjg0;->c:Ljava/lang/Object;

    .line 726
    .line 727
    if-eqz v15, :cond_23

    .line 728
    .line 729
    goto :goto_22

    .line 730
    :cond_23
    instance-of v1, v8, La/gbu;

    .line 731
    .line 732
    if-eqz v1, :cond_26

    .line 733
    .line 734
    move-object v1, v8

    .line 735
    check-cast v1, La/gbu;

    .line 736
    .line 737
    iget-boolean v1, v1, La/gbu;->l:Z

    .line 738
    .line 739
    if-nez v1, :cond_25

    .line 740
    .line 741
    iget v1, v4, La/zau;->c:I

    .line 742
    .line 743
    if-nez v1, :cond_24

    .line 744
    .line 745
    if-eqz v9, :cond_24

    .line 746
    .line 747
    goto :goto_1e

    .line 748
    :cond_24
    const/16 v66, 0x0

    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :cond_25
    :goto_1e
    const/16 v66, 0x1

    .line 752
    .line 753
    goto :goto_1f

    .line 754
    :cond_26
    move/from16 v66, v9

    .line 755
    .line 756
    :goto_1f
    if-nez v10, :cond_28

    .line 757
    .line 758
    sget-object v1, La/bbu;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 759
    .line 760
    :cond_27
    :goto_20
    const/16 v65, 0x0

    .line 761
    .line 762
    goto :goto_21

    .line 763
    :cond_28
    iget-object v1, v10, La/bbu;->m:Landroid/net/Uri;

    .line 764
    .line 765
    invoke-virtual {v6, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_29

    .line 770
    .line 771
    iget-boolean v1, v10, La/bbu;->H:Z

    .line 772
    .line 773
    if-eqz v1, :cond_29

    .line 774
    .line 775
    goto :goto_20

    .line 776
    :cond_29
    add-long v27, v23, v20

    .line 777
    .line 778
    if-eqz v66, :cond_2a

    .line 779
    .line 780
    cmp-long v1, v27, v25

    .line 781
    .line 782
    if-gez v1, :cond_27

    .line 783
    .line 784
    :cond_2a
    const/16 v65, 0x1

    .line 785
    .line 786
    :goto_21
    if-eqz v65, :cond_2b

    .line 787
    .line 788
    if-eqz v3, :cond_2b

    .line 789
    .line 790
    :goto_22
    move-object v0, v2

    .line 791
    move-object/from16 p1, v13

    .line 792
    .line 793
    goto/16 :goto_33

    .line 794
    .line 795
    :cond_2b
    iget-object v1, v14, La/abu;->a:La/gfi;

    .line 796
    .line 797
    iget-object v9, v14, La/abu;->b:La/p0i;

    .line 798
    .line 799
    iget-object v15, v14, La/abu;->f:[Landroidx/media3/common/b;

    .line 800
    .line 801
    aget-object v40, v15, v7

    .line 802
    .line 803
    iget-object v7, v14, La/abu;->i:Ljava/util/List;

    .line 804
    .line 805
    iget-object v15, v14, La/abu;->r:La/pxm;

    .line 806
    .line 807
    invoke-interface {v15}, La/pxm;->r()I

    .line 808
    .line 809
    .line 810
    move-result v47

    .line 811
    iget-object v15, v14, La/abu;->r:La/pxm;

    .line 812
    .line 813
    invoke-interface {v15}, La/pxm;->i()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v48

    .line 817
    iget-boolean v15, v14, La/abu;->l:Z

    .line 818
    .line 819
    move-object/from16 v37, v1

    .line 820
    .line 821
    iget-object v1, v14, La/abu;->d:La/z9f0;

    .line 822
    .line 823
    if-nez v0, :cond_2c

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move/from16 v22, v3

    .line 829
    .line 830
    move-object/from16 v46, v7

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    move-object/from16 v3, p1

    .line 834
    .line 835
    goto :goto_23

    .line 836
    :cond_2c
    move/from16 v22, v3

    .line 837
    .line 838
    move-object/from16 v46, v7

    .line 839
    .line 840
    move-object/from16 v3, p1

    .line 841
    .line 842
    iget-object v7, v3, La/ham;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v7, La/flp;

    .line 845
    .line 846
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, [B

    .line 851
    .line 852
    :goto_23
    if-nez v12, :cond_2d

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    goto :goto_24

    .line 856
    :cond_2d
    iget-object v3, v3, La/ham;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, La/flp;

    .line 859
    .line 860
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    move-object v12, v3

    .line 865
    check-cast v12, [B

    .line 866
    .line 867
    :goto_24
    iget-object v3, v14, La/abu;->k:La/sx60;

    .line 868
    .line 869
    sget-object v7, La/bbu;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 870
    .line 871
    const-string v7, "The uri must be set."

    .line 872
    .line 873
    sget-object v53, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 874
    .line 875
    iget-object v14, v8, La/jbu;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v11, v14}, La/fo50;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    move-object/from16 v25, v2

    .line 882
    .line 883
    move-object/from16 v67, v3

    .line 884
    .line 885
    iget-wide v2, v8, La/jbu;->i:J

    .line 886
    .line 887
    move-wide/from16 v54, v2

    .line 888
    .line 889
    iget-wide v2, v8, La/jbu;->j:J

    .line 890
    .line 891
    if-eqz v22, :cond_2e

    .line 892
    .line 893
    const/16 v26, 0x8

    .line 894
    .line 895
    move/from16 v58, v26

    .line 896
    .line 897
    goto :goto_25

    .line 898
    :cond_2e
    const/16 v58, 0x0

    .line 899
    .line 900
    :goto_25
    invoke-static {v14, v7}, La/d950;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance v49, La/s0i;

    .line 904
    .line 905
    const/16 v51, 0x1

    .line 906
    .line 907
    const/16 v52, 0x0

    .line 908
    .line 909
    move-wide/from16 v56, v2

    .line 910
    .line 911
    move-object/from16 v50, v14

    .line 912
    .line 913
    invoke-direct/range {v49 .. v58}, La/s0i;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v39, v49

    .line 917
    .line 918
    if-eqz v0, :cond_2f

    .line 919
    .line 920
    const/16 v41, 0x1

    .line 921
    .line 922
    goto :goto_26

    .line 923
    :cond_2f
    const/16 v41, 0x0

    .line 924
    .line 925
    :goto_26
    if-eqz v41, :cond_30

    .line 926
    .line 927
    iget-object v2, v8, La/jbu;->h:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, La/bbu;->d(Ljava/lang/String;)[B

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    goto :goto_27

    .line 937
    :cond_30
    const/4 v2, 0x0

    .line 938
    :goto_27
    if-eqz v0, :cond_31

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    new-instance v3, La/l20;

    .line 944
    .line 945
    invoke-direct {v3, v9, v0, v2}, La/l20;-><init>(La/p0i;[B[B)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v38, v3

    .line 949
    .line 950
    goto :goto_28

    .line 951
    :cond_31
    move-object/from16 v38, v9

    .line 952
    .line 953
    :goto_28
    iget-object v0, v8, La/jbu;->b:La/ibu;

    .line 954
    .line 955
    if-eqz v0, :cond_35

    .line 956
    .line 957
    if-eqz v12, :cond_32

    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    goto :goto_29

    .line 961
    :cond_32
    const/4 v2, 0x0

    .line 962
    :goto_29
    if-eqz v2, :cond_33

    .line 963
    .line 964
    iget-object v3, v0, La/jbu;->h:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {v3}, La/bbu;->d(Ljava/lang/String;)[B

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    goto :goto_2a

    .line 974
    :cond_33
    const/4 v3, 0x0

    .line 975
    :goto_2a
    iget-object v14, v0, La/jbu;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v11, v14}, La/fo50;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    move-object/from16 p1, v13

    .line 982
    .line 983
    iget-wide v13, v0, La/jbu;->i:J

    .line 984
    .line 985
    move-wide/from16 v54, v13

    .line 986
    .line 987
    iget-wide v13, v0, La/jbu;->j:J

    .line 988
    .line 989
    invoke-static {v11, v7}, La/d950;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    new-instance v49, La/s0i;

    .line 993
    .line 994
    const/16 v51, 0x1

    .line 995
    .line 996
    const/16 v52, 0x0

    .line 997
    .line 998
    const/16 v58, 0x0

    .line 999
    .line 1000
    move-object/from16 v50, v11

    .line 1001
    .line 1002
    move-wide/from16 v56, v13

    .line 1003
    .line 1004
    invoke-direct/range {v49 .. v58}, La/s0i;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 1005
    .line 1006
    .line 1007
    if-eqz v12, :cond_34

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, La/l20;

    .line 1013
    .line 1014
    invoke-direct {v0, v9, v12, v3}, La/l20;-><init>(La/p0i;[B[B)V

    .line 1015
    .line 1016
    .line 1017
    move-object v12, v0

    .line 1018
    goto :goto_2b

    .line 1019
    :cond_34
    move-object v12, v9

    .line 1020
    :goto_2b
    move/from16 v44, v2

    .line 1021
    .line 1022
    move-object/from16 v42, v12

    .line 1023
    .line 1024
    move-object/from16 v12, v49

    .line 1025
    .line 1026
    goto :goto_2c

    .line 1027
    :cond_35
    move-object/from16 p1, v13

    .line 1028
    .line 1029
    const/4 v12, 0x0

    .line 1030
    const/16 v42, 0x0

    .line 1031
    .line 1032
    const/16 v44, 0x0

    .line 1033
    .line 1034
    :goto_2c
    add-long v49, v23, v20

    .line 1035
    .line 1036
    iget-wide v2, v8, La/jbu;->c:J

    .line 1037
    .line 1038
    add-long v51, v49, v2

    .line 1039
    .line 1040
    iget v0, v5, La/lbu;->j:I

    .line 1041
    .line 1042
    iget v2, v8, La/jbu;->d:I

    .line 1043
    .line 1044
    add-int/2addr v0, v2

    .line 1045
    if-eqz v10, :cond_3a

    .line 1046
    .line 1047
    iget-object v2, v10, La/bbu;->q:La/s0i;

    .line 1048
    .line 1049
    if-eq v12, v2, :cond_37

    .line 1050
    .line 1051
    if-eqz v12, :cond_36

    .line 1052
    .line 1053
    if-eqz v2, :cond_36

    .line 1054
    .line 1055
    iget-object v3, v12, La/s0i;->a:Landroid/net/Uri;

    .line 1056
    .line 1057
    iget-object v5, v2, La/s0i;->a:Landroid/net/Uri;

    .line 1058
    .line 1059
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_36

    .line 1064
    .line 1065
    iget-wide v13, v12, La/s0i;->e:J

    .line 1066
    .line 1067
    iget-wide v2, v2, La/s0i;->e:J

    .line 1068
    .line 1069
    cmp-long v2, v13, v2

    .line 1070
    .line 1071
    if-nez v2, :cond_36

    .line 1072
    .line 1073
    goto :goto_2d

    .line 1074
    :cond_36
    const/4 v2, 0x0

    .line 1075
    goto :goto_2e

    .line 1076
    :cond_37
    :goto_2d
    const/4 v2, 0x1

    .line 1077
    :goto_2e
    iget-object v3, v10, La/bbu;->m:Landroid/net/Uri;

    .line 1078
    .line 1079
    invoke-virtual {v6, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_38

    .line 1084
    .line 1085
    iget-boolean v3, v10, La/bbu;->H:Z

    .line 1086
    .line 1087
    if-eqz v3, :cond_38

    .line 1088
    .line 1089
    const/4 v3, 0x1

    .line 1090
    goto :goto_2f

    .line 1091
    :cond_38
    const/4 v3, 0x0

    .line 1092
    :goto_2f
    iget-object v5, v10, La/bbu;->y:La/kuu;

    .line 1093
    .line 1094
    iget-object v7, v10, La/bbu;->z:La/ut50;

    .line 1095
    .line 1096
    if-eqz v2, :cond_39

    .line 1097
    .line 1098
    if-eqz v3, :cond_39

    .line 1099
    .line 1100
    iget-boolean v2, v10, La/bbu;->J:Z

    .line 1101
    .line 1102
    if-nez v2, :cond_39

    .line 1103
    .line 1104
    iget v2, v10, La/bbu;->l:I

    .line 1105
    .line 1106
    if-ne v2, v0, :cond_39

    .line 1107
    .line 1108
    iget-object v2, v10, La/bbu;->C:La/ah8;

    .line 1109
    .line 1110
    move-object/from16 v30, v2

    .line 1111
    .line 1112
    goto :goto_30

    .line 1113
    :cond_39
    const/16 v30, 0x0

    .line 1114
    .line 1115
    :goto_30
    move-object/from16 v62, v30

    .line 1116
    .line 1117
    :goto_31
    move-object/from16 v63, v5

    .line 1118
    .line 1119
    move-object/from16 v64, v7

    .line 1120
    .line 1121
    goto :goto_32

    .line 1122
    :cond_3a
    new-instance v5, La/kuu;

    .line 1123
    .line 1124
    const/4 v2, 0x0

    .line 1125
    invoke-direct {v5, v2}, La/kuu;-><init>(La/juu;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v7, La/ut50;

    .line 1129
    .line 1130
    const/16 v3, 0xa

    .line 1131
    .line 1132
    invoke-direct {v7, v3}, La/ut50;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v62, v2

    .line 1136
    .line 1137
    goto :goto_31

    .line 1138
    :goto_32
    new-instance v36, La/bbu;

    .line 1139
    .line 1140
    iget-wide v2, v4, La/zau;->b:J

    .line 1141
    .line 1142
    iget v4, v4, La/zau;->c:I

    .line 1143
    .line 1144
    const/16 v19, 0x1

    .line 1145
    .line 1146
    xor-int/lit8 v56, v22, 0x1

    .line 1147
    .line 1148
    iget-boolean v5, v8, La/jbu;->k:Z

    .line 1149
    .line 1150
    iget-object v1, v1, La/z9f0;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Landroid/util/SparseArray;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, La/gim0;

    .line 1159
    .line 1160
    if-nez v7, :cond_3b

    .line 1161
    .line 1162
    new-instance v7, La/gim0;

    .line 1163
    .line 1164
    const-wide v9, 0x7ffffffffffffffeL

    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v7, v9, v10}, La/gim0;-><init>(J)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_3b
    move-object/from16 v60, v7

    .line 1176
    .line 1177
    iget-object v1, v8, La/jbu;->f:Landroidx/media3/common/DrmInitData;

    .line 1178
    .line 1179
    move/from16 v57, v0

    .line 1180
    .line 1181
    move-object/from16 v61, v1

    .line 1182
    .line 1183
    move-wide/from16 v53, v2

    .line 1184
    .line 1185
    move/from16 v55, v4

    .line 1186
    .line 1187
    move/from16 v58, v5

    .line 1188
    .line 1189
    move-object/from16 v45, v6

    .line 1190
    .line 1191
    move-object/from16 v43, v12

    .line 1192
    .line 1193
    move/from16 v59, v15

    .line 1194
    .line 1195
    invoke-direct/range {v36 .. v67}, La/bbu;-><init>(La/gfi;La/p0i;La/s0i;Landroidx/media3/common/b;ZLa/p0i;La/s0i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLa/gim0;Landroidx/media3/common/DrmInitData;La/ah8;La/kuu;La/ut50;ZZLa/sx60;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v0, v25

    .line 1199
    .line 1200
    move-object/from16 v1, v36

    .line 1201
    .line 1202
    iput-object v1, v0, La/fjg0;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    :goto_33
    iget-boolean v1, v0, La/fjg0;->b:Z

    .line 1205
    .line 1206
    iget-object v2, v0, La/fjg0;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, La/y8b;

    .line 1209
    .line 1210
    iget-object v0, v0, La/fjg0;->d:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Landroid/net/Uri;

    .line 1213
    .line 1214
    if-eqz v1, :cond_3c

    .line 1215
    .line 1216
    move-object/from16 v1, p0

    .line 1217
    .line 1218
    move-wide/from16 v3, v16

    .line 1219
    .line 1220
    iput-wide v3, v1, La/bcu;->d1:J

    .line 1221
    .line 1222
    const/4 v3, 0x1

    .line 1223
    iput-boolean v3, v1, La/bcu;->g1:Z

    .line 1224
    .line 1225
    return v3

    .line 1226
    :cond_3c
    move-object/from16 v1, p0

    .line 1227
    .line 1228
    const/4 v3, 0x1

    .line 1229
    if-nez v2, :cond_3e

    .line 1230
    .line 1231
    if-eqz v0, :cond_3d

    .line 1232
    .line 1233
    iget-object v1, v1, La/bcu;->c:La/jys;

    .line 1234
    .line 1235
    iget-object v1, v1, La/jys;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, La/cbu;

    .line 1238
    .line 1239
    iget-object v1, v1, La/cbu;->b:La/kfi;

    .line 1240
    .line 1241
    iget-object v1, v1, La/kfi;->d:Ljava/util/HashMap;

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, La/jfi;

    .line 1248
    .line 1249
    if-eqz v1, :cond_3d

    .line 1250
    .line 1251
    invoke-static {v1, v0, v3}, La/jfi;->b(La/jfi;Landroid/net/Uri;Z)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    return v18

    .line 1257
    :cond_3d
    const/16 v18, 0x0

    .line 1258
    .line 1259
    goto/16 :goto_39

    .line 1260
    .line 1261
    :cond_3e
    instance-of v0, v2, La/bbu;

    .line 1262
    .line 1263
    if-eqz v0, :cond_46

    .line 1264
    .line 1265
    move-object v0, v2

    .line 1266
    check-cast v0, La/bbu;

    .line 1267
    .line 1268
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_40

    .line 1273
    .line 1274
    :cond_3f
    move-object/from16 v13, p1

    .line 1275
    .line 1276
    goto :goto_36

    .line 1277
    :cond_40
    invoke-virtual {v1}, La/bcu;->C()La/bbu;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v3}, La/bbu;->f()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-nez v3, :cond_41

    .line 1286
    .line 1287
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    const/16 v19, 0x1

    .line 1292
    .line 1293
    add-int/lit8 v3, v3, -0x1

    .line 1294
    .line 1295
    invoke-virtual {v1, v3}, La/bcu;->B(I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_34

    .line 1299
    :cond_41
    const/16 v19, 0x1

    .line 1300
    .line 1301
    :goto_34
    iget-boolean v3, v0, La/bbu;->n:Z

    .line 1302
    .line 1303
    if-eqz v3, :cond_3f

    .line 1304
    .line 1305
    iget-boolean v3, v0, La/bbu;->L:Z

    .line 1306
    .line 1307
    if-eqz v3, :cond_3f

    .line 1308
    .line 1309
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    add-int/lit8 v3, v3, -0x1

    .line 1314
    .line 1315
    :goto_35
    if-ltz v3, :cond_3f

    .line 1316
    .line 1317
    move-object/from16 v13, p1

    .line 1318
    .line 1319
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    check-cast v4, La/bbu;

    .line 1324
    .line 1325
    iget-wide v4, v4, La/y8b;->g:J

    .line 1326
    .line 1327
    iget-wide v6, v0, La/y8b;->g:J

    .line 1328
    .line 1329
    cmp-long v4, v4, v6

    .line 1330
    .line 1331
    if-gez v4, :cond_42

    .line 1332
    .line 1333
    goto :goto_36

    .line 1334
    :cond_42
    if-nez v4, :cond_43

    .line 1335
    .line 1336
    invoke-virtual {v1, v3}, La/bcu;->x(I)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_43

    .line 1341
    .line 1342
    invoke-virtual {v1, v3}, La/bcu;->B(I)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v4, 0x0

    .line 1346
    iput-boolean v4, v0, La/bbu;->L:Z

    .line 1347
    .line 1348
    goto :goto_36

    .line 1349
    :cond_43
    add-int/lit8 v3, v3, -0x1

    .line 1350
    .line 1351
    move-object/from16 p1, v13

    .line 1352
    .line 1353
    goto :goto_35

    .line 1354
    :goto_36
    iput-object v0, v1, La/bcu;->l1:La/bbu;

    .line 1355
    .line 1356
    iget-object v3, v0, La/y8b;->d:Landroidx/media3/common/b;

    .line 1357
    .line 1358
    iput-object v3, v1, La/bcu;->S0:Landroidx/media3/common/b;

    .line 1359
    .line 1360
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    iput-wide v3, v1, La/bcu;->d1:J

    .line 1366
    .line 1367
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, La/h0v;->k()La/a0v;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    iget-object v4, v1, La/bcu;->v:[La/acu;

    .line 1375
    .line 1376
    array-length v5, v4

    .line 1377
    const/4 v6, 0x0

    .line 1378
    :goto_37
    if-ge v6, v5, :cond_44

    .line 1379
    .line 1380
    aget-object v7, v4, v6

    .line 1381
    .line 1382
    iget v8, v7, La/ekd0;->q:I

    .line 1383
    .line 1384
    iget v7, v7, La/ekd0;->p:I

    .line 1385
    .line 1386
    add-int/2addr v8, v7

    .line 1387
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    invoke-virtual {v3, v7}, La/xzu;->b(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v6, v6, 0x1

    .line 1395
    .line 1396
    goto :goto_37

    .line 1397
    :cond_44
    invoke-virtual {v3}, La/a0v;->g()La/h2c0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iput-object v1, v0, La/bbu;->D:La/bcu;

    .line 1402
    .line 1403
    iput-object v3, v0, La/bbu;->I:La/h0v;

    .line 1404
    .line 1405
    iget-object v3, v1, La/bcu;->v:[La/acu;

    .line 1406
    .line 1407
    array-length v4, v3

    .line 1408
    const/4 v5, 0x0

    .line 1409
    :goto_38
    if-ge v5, v4, :cond_46

    .line 1410
    .line 1411
    aget-object v6, v3, v5

    .line 1412
    .line 1413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    iget v7, v0, La/bbu;->k:I

    .line 1417
    .line 1418
    int-to-long v7, v7

    .line 1419
    iput-wide v7, v6, La/ekd0;->E:J

    .line 1420
    .line 1421
    iget-boolean v7, v0, La/bbu;->L:Z

    .line 1422
    .line 1423
    if-eqz v7, :cond_45

    .line 1424
    .line 1425
    const/4 v15, 0x1

    .line 1426
    iput-boolean v15, v6, La/ekd0;->I:Z

    .line 1427
    .line 1428
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 1429
    .line 1430
    goto :goto_38

    .line 1431
    :cond_46
    iput-object v2, v1, La/bcu;->u:La/y8b;

    .line 1432
    .line 1433
    iget-object v0, v1, La/bcu;->i:La/xsh;

    .line 1434
    .line 1435
    iget v3, v2, La/y8b;->c:I

    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, La/xsh;->q(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    move-object/from16 v3, v35

    .line 1442
    .line 1443
    invoke-virtual {v3, v2, v1, v0}, La/o7c0;->G(La/khy;La/ihy;I)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v19, 0x1

    .line 1447
    .line 1448
    return v19

    .line 1449
    :cond_47
    move/from16 v18, v5

    .line 1450
    .line 1451
    :goto_39
    return v18
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object p0, p0, La/bcu;->v:[La/acu;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, La/ekd0;->y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, La/ekd0;->h:La/ham;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, La/ekd0;->e:La/c1k;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, La/ham;->n(La/c1k;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, La/ekd0;->h:La/ham;

    .line 24
    .line 25
    iput-object v3, v2, La/ekd0;->g:Landroidx/media3/common/b;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final j(La/pfe0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(La/khy;JJZ)V
    .locals 12

    .line 1
    check-cast p1, La/y8b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/bcu;->u:La/y8b;

    .line 5
    .line 6
    new-instance v1, La/xfy;

    .line 7
    .line 8
    iget-wide v2, p1, La/y8b;->a:J

    .line 9
    .line 10
    iget-object v2, p1, La/y8b;->b:La/s0i;

    .line 11
    .line 12
    iget-object v0, p1, La/y8b;->i:La/zvi0;

    .line 13
    .line 14
    iget-object v3, v0, La/zvi0;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v0, La/zvi0;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v9, v0, La/zvi0;->b:J

    .line 19
    .line 20
    move-wide v5, p2

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La/bcu;->i:La/xsh;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, p1, La/y8b;->c:I

    .line 32
    .line 33
    iget-object v5, p1, La/y8b;->d:Landroidx/media3/common/b;

    .line 34
    .line 35
    iget v6, p1, La/y8b;->e:I

    .line 36
    .line 37
    iget-object v7, p1, La/y8b;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v8, p1, La/y8b;->g:J

    .line 40
    .line 41
    iget-wide v10, p1, La/y8b;->h:J

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    iget-object v1, p0, La/bcu;->k:La/c1k;

    .line 45
    .line 46
    iget v4, p0, La/bcu;->b:I

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v11}, La/c1k;->b(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, La/bcu;->E()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, La/bcu;->Z:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, La/bcu;->I()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget p1, p0, La/bcu;->Z:I

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, La/bcu;->c:La/jys;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, La/jys;->a(La/ize0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/bcu;->i1:Z

    .line 3
    .line 4
    iget-object v0, p0, La/bcu;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, La/bcu;->q:La/ybu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()J
    .locals 7

    .line 1
    iget-object v0, p0, La/bcu;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, La/bcu;->g1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, La/bcu;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, La/bcu;->d1:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v1, p0, La/bcu;->c1:J

    .line 20
    .line 21
    invoke-virtual {p0}, La/bcu;->C()La/bbu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, v3, La/bbu;->H:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v0}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, La/bbu;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-wide v3, v3, La/y8b;->h:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_4
    iget-boolean v0, p0, La/bcu;->X:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, La/bcu;->v:[La/acu;

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v0, :cond_5

    .line 64
    .line 65
    aget-object v4, p0, v3

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-wide v5, v4, La/ekd0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v4

    .line 71
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    return-wide v1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, La/bcu;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, La/bcu;->p:La/ybu;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(II)La/l8o0;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/bcu;->m1:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, La/bcu;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, La/bcu;->y:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, La/d950;->E(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, La/bcu;->w:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, La/bcu;->w:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, La/bcu;->v:[La/acu;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, La/bcu;->y(II)La/k7j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, La/bcu;->v:[La/acu;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, La/bcu;->w:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, La/bcu;->i1:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, La/bcu;->y(II)La/k7j;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, La/bcu;->v:[La/acu;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, La/acu;

    .line 108
    .line 109
    iget-object v6, p0, La/bcu;->h:La/c1k;

    .line 110
    .line 111
    iget-object v7, p0, La/bcu;->t:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, La/bcu;->e:La/rq;

    .line 114
    .line 115
    iget-object v9, p0, La/bcu;->g:La/f1k;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, La/acu;-><init>(La/rq;La/f1k;La/c1k;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, La/bcu;->c1:J

    .line 121
    .line 122
    iput-wide v6, v5, La/ekd0;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, La/bcu;->k1:Landroidx/media3/common/DrmInitData;

    .line 127
    .line 128
    iput-object v6, v5, La/acu;->K:Landroidx/media3/common/DrmInitData;

    .line 129
    .line 130
    iput-boolean v1, v5, La/ekd0;->B:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, La/bcu;->j1:J

    .line 133
    .line 134
    iget-wide v8, v5, La/ekd0;->H:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, La/ekd0;->H:J

    .line 141
    .line 142
    iput-boolean v1, v5, La/ekd0;->B:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, La/bcu;->l1:La/bbu;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, La/bbu;->k:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, La/ekd0;->E:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, La/ekd0;->f:La/dkd0;

    .line 154
    .line 155
    iget-object v6, p0, La/bcu;->w:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, La/bcu;->w:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, La/bcu;->v:[La/acu;

    .line 168
    .line 169
    sget-object v6, La/bmp0;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [La/acu;

    .line 181
    .line 182
    iput-object v1, p0, La/bcu;->v:[La/acu;

    .line 183
    .line 184
    iget-object p1, p0, La/bcu;->b1:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, La/bcu;->b1:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, La/bcu;->Z0:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, La/bcu;->Z0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, La/bcu;->D(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, La/bcu;->A:I

    .line 214
    .line 215
    invoke-static {v1}, La/bcu;->D(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, La/bcu;->B:I

    .line 222
    .line 223
    iput p2, p0, La/bcu;->A:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, La/bcu;->a1:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, La/bcu;->a1:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, La/bcu;->z:La/zbu;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, La/zbu;

    .line 241
    .line 242
    iget p2, p0, La/bcu;->l:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, La/zbu;-><init>(La/l8o0;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, La/bcu;->z:La/zbu;

    .line 248
    .line 249
    :cond_e
    iget-object p0, p0, La/bcu;->z:La/zbu;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    return-object v5
.end method

.method public final t(La/khy;JJ)V
    .locals 12

    .line 1
    check-cast p1, La/y8b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/bcu;->u:La/y8b;

    .line 5
    .line 6
    instance-of v0, p1, La/wau;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, La/wau;

    .line 12
    .line 13
    iget-object v1, v0, La/wau;->j:[B

    .line 14
    .line 15
    iget-object v2, p0, La/bcu;->d:La/abu;

    .line 16
    .line 17
    iput-object v1, v2, La/abu;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, La/abu;->j:La/ham;

    .line 20
    .line 21
    iget-object v2, v0, La/y8b;->b:La/s0i;

    .line 22
    .line 23
    iget-object v2, v2, La/s0i;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, La/wau;->l:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, La/ham;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/flp;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v1, La/xfy;

    .line 44
    .line 45
    iget-wide v2, p1, La/y8b;->a:J

    .line 46
    .line 47
    iget-object v2, p1, La/y8b;->b:La/s0i;

    .line 48
    .line 49
    iget-object v0, p1, La/y8b;->i:La/zvi0;

    .line 50
    .line 51
    iget-object v3, v0, La/zvi0;->c:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v4, v0, La/zvi0;->d:Ljava/util/Map;

    .line 54
    .line 55
    iget-wide v9, v0, La/zvi0;->b:J

    .line 56
    .line 57
    move-wide v5, p2

    .line 58
    move-wide/from16 v7, p4

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/bcu;->i:La/xsh;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, p1, La/y8b;->c:I

    .line 69
    .line 70
    iget-object v5, p1, La/y8b;->d:Landroidx/media3/common/b;

    .line 71
    .line 72
    iget v6, p1, La/y8b;->e:I

    .line 73
    .line 74
    iget-object v7, p1, La/y8b;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v8, p1, La/y8b;->g:J

    .line 77
    .line 78
    iget-wide v10, p1, La/y8b;->h:J

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    iget-object v1, p0, La/bcu;->k:La/c1k;

    .line 82
    .line 83
    iget v4, p0, La/bcu;->b:I

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v11}, La/c1k;->c(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, La/bcu;->Y:Z

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    new-instance p1, La/vhy;

    .line 93
    .line 94
    invoke-direct {p1}, La/vhy;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, La/bcu;->c1:J

    .line 98
    .line 99
    iput-wide v0, p1, La/vhy;->a:J

    .line 100
    .line 101
    new-instance v0, La/why;

    .line 102
    .line 103
    invoke-direct {v0, p1}, La/why;-><init>(La/vhy;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, La/bcu;->f(La/why;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, La/bcu;->c:La/jys;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, La/jys;->a(La/ize0;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final u(J)V
    .locals 6

    .line 1
    iget-object v0, p0, La/bcu;->d:La/abu;

    .line 2
    .line 3
    iget-object v1, p0, La/bcu;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, La/bcu;->j:La/o7c0;

    .line 6
    .line 7
    iget-object v3, v2, La/o7c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, La/bcu;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, La/o7c0;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, La/bcu;->u:La/y8b;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/bcu;->u:La/y8b;

    .line 35
    .line 36
    iget-object v3, v0, La/abu;->n:La/b76;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v0, La/abu;->r:La/pxm;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p0, v1}, La/pxm;->s(JLa/y8b;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    if-eqz v4, :cond_f

    .line 48
    .line 49
    invoke-virtual {v2}, La/o7c0;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    const/4 v3, 0x2

    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    add-int/lit8 v5, v2, -0x1

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, La/bbu;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, La/abu;->c(La/bbu;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v3, :cond_4

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v2, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v2}, La/bcu;->B(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v2, v0, La/abu;->n:La/b76;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-object v2, v0, La/abu;->r:La/pxm;

    .line 91
    .line 92
    invoke-interface {v2}, La/pxm;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v2, v3, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v0, v0, La/abu;->r:La/pxm;

    .line 100
    .line 101
    invoke-interface {v0, p1, p2, v1}, La/pxm;->o(JLjava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_3
    iget-object p2, p0, La/bcu;->n:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ge p1, p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, p1}, La/bcu;->B(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-boolean p1, p0, La/bcu;->X:Z

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    if-eqz p1, :cond_e

    .line 125
    .line 126
    iget-wide v0, p0, La/bcu;->h1:J

    .line 127
    .line 128
    const-wide/high16 v2, -0x8000000000000000L

    .line 129
    .line 130
    cmp-long p1, v0, v2

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    move v0, p2

    .line 136
    move p1, v4

    .line 137
    :goto_4
    iget-object v1, p0, La/bcu;->v:[La/acu;

    .line 138
    .line 139
    array-length v2, v1

    .line 140
    if-ge p1, v2, :cond_d

    .line 141
    .line 142
    iget-object v2, p0, La/bcu;->a1:[Z

    .line 143
    .line 144
    aget-boolean v2, v2, p1

    .line 145
    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    iget-object v2, p0, La/bcu;->b1:[Z

    .line 149
    .line 150
    aget-boolean v2, v2, p1

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    iget-boolean v2, p0, La/bcu;->Z0:Z

    .line 155
    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    :cond_a
    aget-object v1, v1, p1

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_0
    iget v2, v1, La/ekd0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    if-eq v2, v3, :cond_b

    .line 165
    .line 166
    move v2, p2

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    move v2, v4

    .line 169
    :goto_5
    monitor-exit v1

    .line 170
    and-int/2addr v0, v2

    .line 171
    goto :goto_6

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_c
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    move v4, v0

    .line 179
    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    .line 180
    .line 181
    iput-boolean p2, p0, La/bcu;->g1:Z

    .line 182
    .line 183
    :cond_f
    :goto_8
    return-void
.end method

.method public final v(La/khy;JJLjava/io/IOException;I)La/afv;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, La/y8b;

    .line 8
    .line 9
    instance-of v2, v1, La/bbu;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/bbu;

    .line 15
    .line 16
    invoke-virtual {v3}, La/bbu;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v12, La/jru;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v12

    .line 27
    check-cast v3, La/jru;

    .line 28
    .line 29
    iget v3, v3, La/jru;->c:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, La/o7c0;->e:La/afv;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v3, v1, La/y8b;->i:La/zvi0;

    .line 43
    .line 44
    iget-wide v3, v3, La/zvi0;->b:J

    .line 45
    .line 46
    new-instance v13, La/xfy;

    .line 47
    .line 48
    iget-object v14, v1, La/y8b;->b:La/s0i;

    .line 49
    .line 50
    iget-object v5, v1, La/y8b;->i:La/zvi0;

    .line 51
    .line 52
    iget-object v15, v5, La/zvi0;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, v5, La/zvi0;->d:Ljava/util/Map;

    .line 55
    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-wide/from16 v19, p4

    .line 59
    .line 60
    move-wide/from16 v21, v3

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    invoke-direct/range {v13 .. v22}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v1, La/y8b;->g:J

    .line 68
    .line 69
    invoke-static {v3, v4}, La/bmp0;->X(J)J

    .line 70
    .line 71
    .line 72
    iget-wide v3, v1, La/y8b;->h:J

    .line 73
    .line 74
    invoke-static {v3, v4}, La/bmp0;->X(J)J

    .line 75
    .line 76
    .line 77
    new-instance v3, La/lk7;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    move/from16 v5, p7

    .line 82
    .line 83
    invoke-direct {v3, v12, v5, v4}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    instance-of v4, v1, La/bbu;

    .line 87
    .line 88
    iget-object v5, v0, La/bcu;->d:La/abu;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, La/bbu;

    .line 96
    .line 97
    iget-object v8, v8, La/bbu;->m:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v5, v8}, La/abu;->a(Landroid/net/Uri;)La/wfy;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-object v10, v5, La/abu;->r:La/pxm;

    .line 109
    .line 110
    invoke-interface {v10}, La/pxm;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    new-instance v11, La/wfy;

    .line 115
    .line 116
    invoke-virtual {v5, v8, v9}, La/abu;->d(J)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-direct {v11, v7, v6, v10, v8}, La/wfy;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    move-object v8, v11

    .line 124
    :goto_0
    iget-object v9, v0, La/bcu;->i:La/xsh;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v3}, La/xsh;->p(La/wfy;La/lk7;)La/afv;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v14, 0x0

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    :cond_3
    :goto_1
    move v15, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget v9, v8, La/afv;->a:I

    .line 139
    .line 140
    iget-wide v10, v8, La/afv;->b:J

    .line 141
    .line 142
    if-eq v9, v7, :cond_8

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    if-ne v9, v4, :cond_7

    .line 146
    .line 147
    iget-object v4, v5, La/abu;->h:La/a8o0;

    .line 148
    .line 149
    iget-object v8, v1, La/y8b;->d:Landroidx/media3/common/b;

    .line 150
    .line 151
    invoke-virtual {v4, v8}, La/a8o0;->a(Landroidx/media3/common/b;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v8, -0x1

    .line 156
    if-ne v4, v8, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v9, v5, La/abu;->r:La/pxm;

    .line 160
    .line 161
    invoke-interface {v9, v4}, La/pxm;->k(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v4, v8, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v5, v5, La/abu;->r:La/pxm;

    .line 169
    .line 170
    invoke-interface {v5, v4, v10, v11}, La/pxm;->g(IJ)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_2
    move v15, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const-string v0, "Invalid fallback selection type: "

    .line 177
    .line 178
    invoke-static {v9, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v14

    .line 186
    :cond_8
    if-eqz v4, :cond_3

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    check-cast v4, La/bbu;

    .line 190
    .line 191
    iget-object v5, v5, La/abu;->g:La/kfi;

    .line 192
    .line 193
    iget-object v4, v4, La/bbu;->m:Landroid/net/Uri;

    .line 194
    .line 195
    iget-object v5, v5, La/kfi;->d:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, La/jfi;

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-static {v5, v4, v10, v11}, La/jfi;->c(La/jfi;Landroid/net/Uri;J)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move v4, v6

    .line 211
    goto :goto_2

    .line 212
    :goto_3
    if-eqz v15, :cond_d

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    cmp-long v2, v21, v2

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    iget-object v2, v0, La/bcu;->n:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int/2addr v3, v7

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, La/bbu;

    .line 234
    .line 235
    if-ne v3, v1, :cond_a

    .line 236
    .line 237
    move v3, v7

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move v3, v6

    .line 240
    :goto_4
    invoke-static {v3}, La/d950;->P(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    iget-wide v2, v0, La/bcu;->c1:J

    .line 250
    .line 251
    iput-wide v2, v0, La/bcu;->d1:J

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-static {v2}, La/rvg;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, La/bbu;

    .line 259
    .line 260
    iput-boolean v7, v2, La/bbu;->J:Z

    .line 261
    .line 262
    :cond_c
    :goto_5
    sget-object v2, La/o7c0;->f:La/afv;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    invoke-static {v3}, La/xsh;->r(La/lk7;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmp-long v4, v2, v4

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    new-instance v4, La/afv;

    .line 279
    .line 280
    invoke-direct {v4, v6, v2, v3, v6}, La/afv;-><init>(IJZ)V

    .line 281
    .line 282
    .line 283
    move-object v2, v4

    .line 284
    goto :goto_6

    .line 285
    :cond_e
    sget-object v2, La/o7c0;->g:La/afv;

    .line 286
    .line 287
    :goto_6
    iget v3, v2, La/afv;->a:I

    .line 288
    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    if-ne v3, v7, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    move/from16 v16, v6

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    :goto_7
    move/from16 v16, v7

    .line 298
    .line 299
    :goto_8
    move-object v3, v2

    .line 300
    move-object v2, v13

    .line 301
    xor-int/lit8 v13, v16, 0x1

    .line 302
    .line 303
    move-object v4, v3

    .line 304
    iget v3, v1, La/y8b;->c:I

    .line 305
    .line 306
    iget-object v5, v1, La/y8b;->d:Landroidx/media3/common/b;

    .line 307
    .line 308
    iget v6, v1, La/y8b;->e:I

    .line 309
    .line 310
    iget-object v7, v1, La/y8b;->f:Ljava/lang/Object;

    .line 311
    .line 312
    iget-wide v8, v1, La/y8b;->g:J

    .line 313
    .line 314
    iget-wide v10, v1, La/y8b;->h:J

    .line 315
    .line 316
    iget-object v1, v0, La/bcu;->k:La/c1k;

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    iget v4, v0, La/bcu;->b:I

    .line 321
    .line 322
    invoke-virtual/range {v1 .. v13}, La/c1k;->d(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 323
    .line 324
    .line 325
    if-nez v16, :cond_11

    .line 326
    .line 327
    iput-object v14, v0, La/bcu;->u:La/y8b;

    .line 328
    .line 329
    :cond_11
    if-eqz v15, :cond_13

    .line 330
    .line 331
    iget-boolean v1, v0, La/bcu;->Y:Z

    .line 332
    .line 333
    if-nez v1, :cond_12

    .line 334
    .line 335
    new-instance v1, La/vhy;

    .line 336
    .line 337
    invoke-direct {v1}, La/vhy;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-wide v2, v0, La/bcu;->c1:J

    .line 341
    .line 342
    iput-wide v2, v1, La/vhy;->a:J

    .line 343
    .line 344
    new-instance v2, La/why;

    .line 345
    .line 346
    invoke-direct {v2, v1}, La/why;-><init>(La/vhy;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, La/bcu;->f(La/why;)Z

    .line 350
    .line 351
    .line 352
    return-object v17

    .line 353
    :cond_12
    iget-object v1, v0, La/bcu;->c:La/jys;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, La/jys;->a(La/ize0;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    return-object v17
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/bcu;->Y:Z

    .line 2
    .line 3
    invoke-static {v0}, La/d950;->P(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/bcu;->V0:La/b8o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/bcu;->W0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, La/bcu;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/bbu;

    .line 16
    .line 17
    iget-boolean v1, v1, La/bbu;->L:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La/bbu;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, La/bcu;->v:[La/acu;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, La/bbu;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, La/bcu;->v:[La/acu;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, La/ekd0;->p()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final z([La/a8o0;)La/b8o0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, La/a8o0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/b;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, La/a8o0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, La/bcu;->g:La/f1k;

    .line 22
    .line 23
    invoke-interface {v6, v5}, La/f1k;->d(Landroidx/media3/common/b;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/b;->a()La/u0p;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, La/u0p;->O:I

    .line 32
    .line 33
    new-instance v6, Landroidx/media3/common/b;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, La/a8o0;

    .line 44
    .line 45
    iget-object v2, v2, La/a8o0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, La/a8o0;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, La/b8o0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, La/b8o0;-><init>([La/a8o0;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
