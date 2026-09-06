.class public final La/bpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lgp0;


# instance fields
.field public final a:La/d59;

.field public final b:La/tgi0;

.field public final c:La/rhp0;

.field public final d:La/k8n0;

.field public final e:La/thp0;

.field public f:La/qgp0;

.field public volatile g:I

.field public volatile h:La/cwu;

.field public i:La/b6c;


# direct methods
.method public constructor <init>(La/d59;La/tgi0;La/rhp0;La/k8n0;La/thp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/bpo;->a:La/d59;

    .line 17
    .line 18
    iput-object p2, p0, La/bpo;->b:La/tgi0;

    .line 19
    .line 20
    iput-object p3, p0, La/bpo;->c:La/rhp0;

    .line 21
    .line 22
    iput-object p4, p0, La/bpo;->d:La/k8n0;

    .line 23
    .line 24
    iput-object p5, p0, La/bpo;->e:La/thp0;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, La/bpo;->g:I

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-static {p0}, La/f9t;->h(Ljava/lang/Object;)La/b6c;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, La/xoo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/xoo;

    .line 7
    .line 8
    iget v1, v0, La/xoo;->m:I

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
    iput v1, v0, La/xoo;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/xoo;-><init>(La/bpo;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/xoo;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xoo;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, La/xoo;->i:J

    .line 38
    .line 39
    iget-object v0, v0, La/xoo;->j:La/b6c;

    .line 40
    .line 41
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, p0

    .line 45
    move-wide v6, p1

    .line 46
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, La/b6c;

    .line 59
    .line 60
    invoke-direct {p3}, La/b6c;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v9, La/olo;

    .line 64
    .line 65
    invoke-direct {v9, p3, v3}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, La/nfj;->a:La/khi;

    .line 69
    .line 70
    sget-object v2, La/ofz;->a:La/lfz;

    .line 71
    .line 72
    new-instance v5, La/q0d;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, p0

    .line 76
    move-wide v6, p1

    .line 77
    invoke-direct/range {v5 .. v10}, La/q0d;-><init>(JLa/bpo;La/olo;La/bad;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v0, La/xoo;->j:La/b6c;

    .line 81
    .line 82
    iput-wide v6, v0, La/xoo;->i:J

    .line 83
    .line 84
    iput v4, v0, La/xoo;->m:I

    .line 85
    .line 86
    invoke-static {v2, v5, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v5, p3

    .line 94
    :goto_1
    iget-object p0, v8, La/bpo;->c:La/rhp0;

    .line 95
    .line 96
    iget-object p0, p0, La/rhp0;->a:La/x9d;

    .line 97
    .line 98
    new-instance v4, La/lx;

    .line 99
    .line 100
    const/16 v9, 0x13

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v4 .. v9}, La/lx;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v8, v4, v3}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final b(La/qgp0;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/bpo;->f:La/qgp0;

    .line 2
    .line 3
    iget p1, p0, La/bpo;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, La/bpo;->d(IZ)La/b6c;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/yoo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/yoo;

    .line 7
    .line 8
    iget v1, v0, La/yoo;->l:I

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
    iput v1, v0, La/yoo;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/yoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/yoo;-><init>(La/bpo;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/yoo;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/yoo;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, La/yoo;->i:I

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, La/oqg;->K(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, La/bpo;->g:I

    .line 66
    .line 67
    iget-object p0, p0, La/bpo;->i:La/b6c;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {p0}, La/f9t;->h(Ljava/lang/Object;)La/b6c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    iput p1, v0, La/yoo;->i:I

    .line 79
    .line 80
    iput v3, v0, La/yoo;->l:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, La/c7w;->join(La/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    move p0, p1

    .line 90
    :goto_2
    invoke-static {v4}, La/oqg;->K(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const-string p1, "awaitFlashModeUpdate: initialFlashMode = "

    .line 97
    .line 98
    invoke-static {p0, p1, v4}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final d(IZ)La/b6c;
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    const-string v1, "setFlashAsync: flashMode = "

    .line 12
    .line 13
    const-string v2, ", requestControl = "

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, La/bpo;->f:La/qgp0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, La/b6c;

    .line 32
    .line 33
    invoke-direct {v0}, La/b6c;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/bpo;->f:La/qgp0;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iput p1, p0, La/bpo;->g:I

    .line 41
    .line 42
    iget-object v1, p0, La/bpo;->i:La/b6c;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string p2, "There is a new flash mode being set or camera was closed"

    .line 49
    .line 50
    invoke-static {p2, v1}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, La/bpo;->i:La/b6c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v1}, La/urt;->f0(La/fki;La/a6c;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iput-object v0, p0, La/bpo;->i:La/b6c;

    .line 63
    .line 64
    iget-object p0, p0, La/bpo;->b:La/tgi0;

    .line 65
    .line 66
    iget-object p2, p0, La/tgi0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    iput p1, p0, La/tgi0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p2

    .line 72
    invoke-virtual {p0}, La/tgi0;->f()La/b6c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v0}, La/urt;->f0(La/fki;La/a6c;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit p2

    .line 82
    throw p0

    .line 83
    :cond_4
    const-string p0, "Camera is not active."

    .line 84
    .line 85
    invoke-static {p0, v0}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final e(La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    instance-of v1, p1, La/zoo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La/zoo;

    .line 9
    .line 10
    iget v2, v1, La/zoo;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/zoo;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/zoo;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, La/zoo;-><init>(La/bpo;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, La/zoo;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/zoo;->m:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object v3, v1, La/zoo;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v7, v1, La/zoo;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, La/zoo;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v3, v1, La/zoo;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput v5, v1, La/zoo;->m:I

    .line 70
    .line 71
    const-wide/16 v7, 0xbb8

    .line 72
    .line 73
    invoke-virtual {p0, v7, v8, v1}, La/bpo;->a(JLa/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    move-object v7, v3

    .line 82
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, La/bpo;->a:La/d59;

    .line 86
    .line 87
    iget-object p1, p1, La/d59;->b:La/t49;

    .line 88
    .line 89
    invoke-static {p1}, La/zdm0;->G(La/t49;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    .line 102
    .line 103
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_5
    if-nez p1, :cond_6

    .line 117
    .line 118
    move-object p1, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object p1, p0, La/bpo;->b:La/tgi0;

    .line 121
    .line 122
    iget-object v3, p1, La/tgi0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    :try_start_0
    iput-boolean v5, p1, La/tgi0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit v3

    .line 128
    invoke-virtual {p1}, La/tgi0;->f()La/b6c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    const-string v3, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    .line 139
    .line 140
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_7
    new-instance v3, La/enn;

    .line 144
    .line 145
    const/16 v5, 0x17

    .line 146
    .line 147
    invoke-direct {v3, v5}, La/enn;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 151
    .line 152
    .line 153
    :goto_2
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p1, p0, La/bpo;->e:La/thp0;

    .line 159
    .line 160
    invoke-interface {p1}, La/thp0;->h()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "setTorchIfRequired: shouldUseFlashModeTorch = "

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_9
    if-nez p1, :cond_a

    .line 188
    .line 189
    move-object p0, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget-object p0, p0, La/bpo;->d:La/k8n0;

    .line 192
    .line 193
    invoke-static {p0, v4, v4}, La/k8n0;->c(La/k8n0;II)La/b6c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    const-string p1, "setTorchIfRequired: need to wait for torch control to be completed"

    .line 204
    .line 205
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_b
    new-instance p1, La/enn;

    .line 209
    .line 210
    const/16 v0, 0x16

    .line 211
    .line 212
    invoke-direct {p1, v0}, La/enn;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 216
    .line 217
    .line 218
    :goto_3
    if-eqz p0, :cond_c

    .line 219
    .line 220
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_c
    iput-object v6, v1, La/zoo;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    iput-object v6, v1, La/zoo;->j:Ljava/util/ArrayList;

    .line 226
    .line 227
    iput v4, v1, La/zoo;->m:I

    .line 228
    .line 229
    invoke-static {v7, v1}, La/qxs0;->G(Ljava/util/Collection;La/cad;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v2, :cond_d

    .line 234
    .line 235
    :goto_4
    return-object v2

    .line 236
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    monitor-exit v3

    .line 241
    throw p0
.end method

.method public final f(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/apo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/apo;

    .line 7
    .line 8
    iget v1, v0, La/apo;->k:I

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
    iput v1, v0, La/apo;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/apo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/apo;-><init>(La/bpo;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/apo;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/apo;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, La/nfj;->a:La/khi;

    .line 51
    .line 52
    sget-object p1, La/ofz;->a:La/lfz;

    .line 53
    .line 54
    new-instance v2, La/ssl;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-direct {v2, p0, v3, v5}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, La/apo;->k:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, La/bpo;->a:La/d59;

    .line 71
    .line 72
    iget-object p1, p1, La/d59;->b:La/t49;

    .line 73
    .line 74
    invoke-static {p1}, La/zdm0;->G(La/t49;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, La/bpo;->b:La/tgi0;

    .line 82
    .line 83
    iget-object v1, p1, La/tgi0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iput-boolean v0, p1, La/tgi0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    invoke-virtual {p1}, La/tgi0;->f()La/b6c;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, La/bpo;->e:La/thp0;

    .line 97
    .line 98
    invoke-interface {p1}, La/thp0;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, La/bpo;->d:La/k8n0;

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-static {p0, v0, p1}, La/k8n0;->c(La/k8n0;II)La/b6c;

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/bpo;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, La/bpo;->h:La/cwu;

    .line 6
    .line 7
    iget-object v2, p0, La/bpo;->i:La/b6c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "There is a new flash mode being set or camera was closed"

    .line 12
    .line 13
    invoke-static {v3, v2}, La/mm7;->x(Ljava/lang/String;La/b6c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, La/bpo;->i:La/b6c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, La/bpo;->d(IZ)La/b6c;

    .line 20
    .line 21
    .line 22
    return-void
.end method
