.class public final La/hdq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/idq0;
.implements La/q7s0;
.implements La/py3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/q6k0;

    .line 8
    .line 9
    invoke-direct {p1}, La/q6k0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, La/hkq0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, La/hkq0;-><init>(La/hkq0;La/q6k0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, La/hkq0;->f()La/hkq0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, La/bjm0;

    .line 29
    .line 30
    invoke-direct {p1}, La/bjm0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/hdq0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p0, La/n6t0;

    .line 36
    .line 37
    invoke-direct {p0, p1}, La/n6t0;-><init>(La/bjm0;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "require"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, La/hkq0;->h(Ljava/lang/String;La/pds0;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La/xis0;->b:La/xis0;

    .line 46
    .line 47
    iget-object p1, p1, La/bjm0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v1, "internal.platform"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p0, La/j9s0;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, La/j9s0;-><init>(Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "runtime.counter"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, La/hkq0;->h(Ljava/lang/String;La/pds0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, La/hdq0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/fdc0;La/d76;La/pqb;La/c1f0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 109
    new-instance p1, La/cgn0;

    const/16 p2, 0xf

    invoke-direct {p1, p4, p2}, La/cgn0;-><init>(La/c1f0;I)V

    iput-object p1, p0, La/hdq0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/qzs0;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    iget-object v1, p1, La/qzs0;->a:Ljava/util/HashMap;

    .line 113
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    iget-object v1, p1, La/qzs0;->b:Ljava/util/HashMap;

    .line 116
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    iget-object v1, p1, La/qzs0;->c:Ljava/util/HashMap;

    .line 119
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    iget-object p1, p1, La/qzs0;->d:Ljava/util/HashMap;

    .line 122
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La/hdq0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "requested global type "

    .line 17
    .line 18
    const-string v1, " does not belong to the adapter:"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/wl20;

    .line 27
    .line 28
    iget-object p0, p0, La/wl20;->c:La/r7b0;

    .line 29
    .line 30
    invoke-static {p1, p0}, La/emp0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v1, p0, La/hdq0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/thi0;

    .line 20
    .line 21
    iget-object v2, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La/wl20;

    .line 24
    .line 25
    iget v3, v1, La/thi0;->b:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, La/thi0;->b:I

    .line 30
    .line 31
    iget-object v1, v1, La/thi0;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {p0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    return v3
.end method

.method public c(La/gu80;La/cad;)Ljava/io/Serializable;
    .locals 12

    .line 1
    iget-object v0, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fdc0;

    .line 4
    .line 5
    instance-of v1, p2, La/ecr0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/ecr0;

    .line 11
    .line 12
    iget v2, v1, La/ecr0;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/ecr0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/ecr0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/ecr0;-><init>(La/hdq0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/ecr0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/ecr0;->k:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v6, p1, La/gu80;->a:I

    .line 55
    .line 56
    iget-boolean v11, p1, La/gu80;->b:Z

    .line 57
    .line 58
    iget-wide v8, p1, La/gu80;->c:J

    .line 59
    .line 60
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object p1, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/pqb;

    .line 67
    .line 68
    invoke-virtual {p1}, La/pqb;->b()La/e7m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, La/e7m;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-instance v5, La/e76;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v11}, La/e76;-><init>(IIJLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, La/civ;->G(La/e76;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, La/hdq0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, La/cgn0;

    .line 88
    .line 89
    invoke-virtual {p0}, La/cgn0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, La/l1n0;

    .line 94
    .line 95
    iput v4, v1, La/ecr0;->k:I

    .line 96
    .line 97
    invoke-interface {p0, p1, v1}, La/l1n0;->b(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v2, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 105
    .line 106
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, La/hgz;

    .line 132
    .line 133
    sget-object v0, La/dwn;->b:La/dwn;

    .line 134
    .line 135
    invoke-static {p2, v0}, La/n820;->A0(La/hgz;La/dwn;)La/idq;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-object p1
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, La/u3t0;

    .line 2
    .line 3
    iget-object v1, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/elh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, La/u3t0;-><init>(La/elh;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    sget-object v4, La/u6j;->a:La/u6j;

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, La/pzs0;

    .line 24
    .line 25
    iget-object p0, p0, La/hdq0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v3, p0}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v3, La/y3t0;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, p0, v2}, La/y3t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget v0, La/h8t0;->a:I

    .line 39
    .line 40
    invoke-static {}, La/k6t0;->a()La/q7t0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, La/pzs0;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2, v0, v3}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v4}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public d(La/e7s0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 2
    .line 3
    new-instance v0, La/q8s0;

    .line 4
    .line 5
    iget-object v1, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2}, La/q8s0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/hdq0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La/wqr0;

    .line 21
    .line 22
    iget-object p0, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/qjo0;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, La/wqr0;->c(La/q8s0;La/qjo0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(La/gu80;La/cad;)Ljava/io/Serializable;
    .locals 12

    .line 1
    iget-object v0, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fdc0;

    .line 4
    .line 5
    instance-of v1, p2, La/fcr0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/fcr0;

    .line 11
    .line 12
    iget v2, v1, La/fcr0;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/fcr0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/fcr0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/fcr0;-><init>(La/hdq0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/fcr0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/fcr0;->k:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v6, p1, La/gu80;->a:I

    .line 55
    .line 56
    iget-boolean v11, p1, La/gu80;->b:Z

    .line 57
    .line 58
    iget-wide v8, p1, La/gu80;->c:J

    .line 59
    .line 60
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object p1, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/pqb;

    .line 67
    .line 68
    invoke-virtual {p1}, La/pqb;->b()La/e7m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, La/e7m;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-instance v5, La/e76;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v11}, La/e76;-><init>(IIJLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, La/civ;->G(La/e76;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, La/hdq0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, La/cgn0;

    .line 88
    .line 89
    invoke-virtual {p0}, La/cgn0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, La/l1n0;

    .line 94
    .line 95
    iput v4, v1, La/fcr0;->k:I

    .line 96
    .line 97
    invoke-interface {p0, p1, v1}, La/l1n0;->a(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v2, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 105
    .line 106
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, La/hgz;

    .line 132
    .line 133
    sget-object v0, La/dwn;->c:La/dwn;

    .line 134
    .line 135
    invoke-static {p2, v0}, La/n820;->A0(La/hgz;La/dwn;)La/idq;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-object p1
.end method

.method public varargs f(La/hkq0;[La/sqs0;)La/pds0;
    .locals 4

    .line 1
    sget-object v0, La/pds0;->I0:La/xds0;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, La/pkg0;->d0(La/sqs0;)La/pds0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La/hkq0;

    .line 16
    .line 17
    invoke-static {v3}, La/lg50;->b0(La/hkq0;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, La/qds0;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, La/dds0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, La/q6k0;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, La/q6k0;->A(La/hkq0;La/pds0;)La/pds0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public g(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzad;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lcom/google/firebase/auth/internal/zzz;->g(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzz;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-static {v5}, La/vko;->e(Ljava/lang/String;)La/vko;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Lcom/google/firebase/auth/internal/zzad;

    .line 90
    .line 91
    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzad;-><init>(La/vko;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v8, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 105
    .line 106
    :cond_3
    if-nez v6, :cond_4

    .line 107
    .line 108
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v4, v8, Lcom/google/firebase/auth/internal/zzad;->h:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_4
    iput-object v7, v8, Lcom/google/firebase/auth/internal/zzad;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzaf;->a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iput-object v2, v8, Lcom/google/firebase/auth/internal/zzad;->i:Lcom/google/firebase/auth/internal/zzaf;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    move v4, v11

    .line 150
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "factorIdKey"

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v7, "phone"

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-static {v6}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->n(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const-string v7, "totp"

    .line 185
    .line 186
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-static {v6}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->n(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object v5, v3

    .line 198
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzad;->o(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge v11, v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/google/firebase/auth/zzao;->h(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzao;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iput-object v0, v8, Lcom/google/firebase/auth/internal/zzad;->m:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch La/lbt0; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    :cond_b
    return-object v8

    .line 252
    :goto_4
    iget-object p0, p0, La/hdq0;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, La/i23;

    .line 255
    .line 256
    iget-object p0, p0, La/i23;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    return-object v3
.end method

.method public h(La/qws0;)V
    .locals 3

    .line 1
    new-instance v0, La/tzs0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, La/kzs0;

    .line 7
    .line 8
    iget-object v2, p1, La/qws0;->a:La/jbt0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/tzs0;-><init>(Ljava/lang/Class;La/jbt0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qws0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public i(La/xws0;)V
    .locals 3

    .line 1
    new-instance v0, La/vzs0;

    .line 2
    .line 3
    iget-object v1, p1, La/xws0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, La/kzs0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/vzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/xws0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public j(La/qys0;)V
    .locals 3

    .line 1
    new-instance v0, La/tzs0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, La/jzs0;

    .line 7
    .line 8
    iget-object v2, p1, La/qys0;->a:La/jbt0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/tzs0;-><init>(Ljava/lang/Class;La/jbt0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/hdq0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qys0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k(La/uys0;)V
    .locals 3

    .line 1
    new-instance v0, La/vzs0;

    .line 2
    .line 3
    iget-object v1, p1, La/uys0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, La/jzs0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/vzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/uys0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, La/mzi0;->o(Landroid/content/Context;Ljava/lang/String;)La/mzi0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, La/s850;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La/mzi0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/a3s0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string p2, "FirebearStorageCryptoHelper"

    .line 27
    .line 28
    const-string v0, "KeysetManager failed to initialize - unable to encrypt data"

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v0, v0, La/mzi0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/a3s0;

    .line 38
    .line 39
    invoke-virtual {v0}, La/a3s0;->M()La/q6k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, La/bh50;->b0()V

    .line 44
    .line 45
    .line 46
    sget-object v3, La/nhs0;->a:La/x1r0;

    .line 47
    .line 48
    const-class v4, La/ves0;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, La/q6k0;->q(La/bfs0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/ves0;

    .line 55
    .line 56
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v0, p2, v2}, La/ves0;->b([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    monitor-exit v1

    .line 72
    move-object v2, p2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception p2

    .line 78
    const-string v0, "FirebearStorageCryptoHelper"

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "Exception encountered while encrypting bytes:\n"

    .line 85
    .line 86
    invoke-static {v1, p2, v0}, La/mzw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string p2, "ENCRYPTED:"

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p0, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "ENCRYPTED:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, La/hdq0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, La/hdq0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, La/mzi0;->o(Landroid/content/Context;Ljava/lang/String;)La/mzi0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La/a3s0;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string p0, "FirebearStorageCryptoHelper"

    .line 48
    .line 49
    const-string p1, "KeysetManager failed to initialize - unable to decrypt data"

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object p0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/a3s0;

    .line 59
    .line 60
    invoke-virtual {p0}, La/a3s0;->M()La/q6k0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, La/bh50;->b0()V

    .line 65
    .line 66
    .line 67
    sget-object v2, La/nhs0;->a:La/x1r0;

    .line 68
    .line 69
    const-class v3, La/ves0;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, La/q6k0;->q(La/bfs0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, La/ves0;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1, v1}, La/ves0;->a([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object v2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    :goto_0
    const-string p1, "FirebearStorageCryptoHelper"

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "Exception encountered while decrypting bytes:\n"

    .line 108
    .line 109
    invoke-static {v0, p0, p1}, La/mzw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_1
    return-object p1

    .line 114
    :cond_2
    return-object v1
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/hdq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/qjo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/qjo0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
