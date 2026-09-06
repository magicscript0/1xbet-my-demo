.class public final La/cac0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ked;

.field public final b:La/kro;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:La/ed10;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Lkotlin/jvm/functions/Function0;

.field public l:J

.field public m:Z

.field public n:La/rdi0;


# direct methods
.method public constructor <init>(La/ked;La/kro;Lkotlin/jvm/functions/Function1;La/ed10;JJJJZZLkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/cac0;->a:La/ked;

    .line 14
    .line 15
    iput-object p2, p0, La/cac0;->b:La/kro;

    .line 16
    .line 17
    iput-object p3, p0, La/cac0;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p4, p0, La/cac0;->d:La/ed10;

    .line 20
    .line 21
    iput-wide p5, p0, La/cac0;->e:J

    .line 22
    .line 23
    iput-wide p7, p0, La/cac0;->f:J

    .line 24
    .line 25
    iput-wide p9, p0, La/cac0;->g:J

    .line 26
    .line 27
    iput-wide p11, p0, La/cac0;->h:J

    .line 28
    .line 29
    iput-boolean p13, p0, La/cac0;->i:Z

    .line 30
    .line 31
    iput-boolean p14, p0, La/cac0;->j:Z

    .line 32
    .line 33
    iput-object p15, p0, La/cac0;->k:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-wide p7, p0, La/cac0;->l:J

    .line 36
    .line 37
    return-void
.end method

.method public static final a(La/cac0;)J
    .locals 8

    .line 1
    iget-object v0, p0, La/cac0;->d:La/ed10;

    .line 2
    .line 3
    iget-object v0, v0, La/ed10;->a:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, La/apl;->b:La/yol;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-object v3, La/fpl;->d:La/fpl;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La/wng;->h0(JLa/fpl;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v4, p0, La/cac0;->h:J

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7, v3}, La/wng;->h0(JLa/fpl;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v1, v2, v6, v7}, La/apl;->h(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v4, v5, v0, v1}, La/apl;->h(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-wide v2, p0, La/cac0;->e:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, La/apl;->i(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_1
    const-string p0, "Cache timestamp must be initialized."

    .line 59
    .line 60
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;ZLa/aac0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, La/cac0;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/cac0;->d:La/ed10;

    .line 12
    .line 13
    invoke-virtual {p0}, La/ed10;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, La/o1d0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, La/cac0;->l:J

    .line 26
    .line 27
    iget-wide p0, p0, La/cac0;->g:J

    .line 28
    .line 29
    invoke-static {p0, p1, p3}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/y9c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/y9c0;

    .line 7
    .line 8
    iget v1, v0, La/y9c0;->k:I

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
    iput v1, v0, La/y9c0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/y9c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/y9c0;-><init>(La/cac0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/y9c0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/y9c0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La/cac0;->n:La/rdi0;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, La/c7w;->isActive()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance p1, La/bac0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p1, p0, v5, v2}, La/bac0;-><init>(La/cac0;La/bad;I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    iget-object v6, p0, La/cac0;->a:La/ked;

    .line 75
    .line 76
    invoke-static {v6, v5, v5, p1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La/cac0;->n:La/rdi0;

    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, La/cac0;->d:La/ed10;

    .line 83
    .line 84
    invoke-virtual {p1}, La/ed10;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iput v4, v0, La/y9c0;->k:I

    .line 91
    .line 92
    iget-object v2, p0, La/cac0;->b:La/kro;

    .line 93
    .line 94
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    iput v3, v0, La/y9c0;->k:I

    .line 102
    .line 103
    iget-wide p0, p0, La/cac0;->e:J

    .line 104
    .line 105
    invoke-static {p0, p1, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_7

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_7
    return-object p0
.end method

.method public final d(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/z9c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/z9c0;

    .line 7
    .line 8
    iget v1, v0, La/z9c0;->k:I

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
    iput v1, v0, La/z9c0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/z9c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/z9c0;-><init>(La/cac0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/z9c0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/z9c0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La/cac0;->n:La/rdi0;

    .line 58
    .line 59
    iget-object v2, p0, La/cac0;->d:La/ed10;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, La/c7w;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, La/ed10;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p1, La/bac0;

    .line 76
    .line 77
    invoke-direct {p1, p0, v5, v4}, La/bac0;-><init>(La/cac0;La/bad;I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    iget-object v7, p0, La/cac0;->a:La/ked;

    .line 82
    .line 83
    invoke-static {v7, v5, v5, p1, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, La/cac0;->n:La/rdi0;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2}, La/ed10;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, La/cac0;->k:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_6
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iput v4, v0, La/z9c0;->k:I

    .line 104
    .line 105
    iget-object v2, p0, La/cac0;->b:La/kro;

    .line 106
    .line 107
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    iput v3, v0, La/z9c0;->k:I

    .line 115
    .line 116
    iget-wide p0, p0, La/cac0;->e:J

    .line 117
    .line 118
    invoke-static {p0, p1, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_8

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_8
    return-object p0
.end method

.method public final e(La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, La/aac0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/aac0;

    .line 7
    .line 8
    iget v1, v0, La/aac0;->k:I

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
    iput v1, v0, La/aac0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/aac0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/aac0;-><init>(La/cac0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/aac0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/aac0;->k:I

    .line 30
    .line 31
    iget-object v3, p0, La/cac0;->d:La/ed10;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :pswitch_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, La/xkg;->X(Lkotlin/coroutines/CoroutineContext;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_10

    .line 70
    .line 71
    :try_start_1
    iget-object p1, p0, La/cac0;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput v4, v0, La/aac0;->k:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-wide v5, p0, La/cac0;->f:J

    .line 84
    .line 85
    iput-wide v5, p0, La/cac0;->l:J

    .line 86
    .line 87
    iput-boolean v4, p0, La/cac0;->m:Z

    .line 88
    .line 89
    iget-object v2, p0, La/cac0;->n:La/rdi0;

    .line 90
    .line 91
    invoke-static {v2}, La/zly;->d0(La/o6w;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, La/ed10;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, La/cac0;->b:La/kro;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    iput v5, v0, La/aac0;->k:I

    .line 101
    .line 102
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    :goto_3
    iget-wide v5, p0, La/cac0;->e:J

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    iput p1, v0, La/aac0;->k:I

    .line 114
    .line 115
    invoke-static {v5, v6, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-ne p1, v1, :cond_1

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :goto_4
    iget-boolean v2, p0, La/cac0;->j:Z

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    iput v2, v0, La/aac0;->k:I

    .line 129
    .line 130
    instance-of v2, p1, La/ld5;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    iget-boolean v2, p0, La/cac0;->m:Z

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-static {p1}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, p1, v4, v0}, La/cac0;->b(Ljava/lang/Throwable;ZLa/aac0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    invoke-virtual {p0, v0}, La/cac0;->d(La/cad;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_5
    if-ne p1, v1, :cond_1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_5
    invoke-virtual {v3}, La/ed10;->a()V

    .line 163
    .line 164
    .line 165
    new-instance p0, La/tjb;

    .line 166
    .line 167
    invoke-direct {p0, p1}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    throw p1

    .line 172
    :cond_7
    iget-object v2, v3, La/ed10;->a:La/ahi0;

    .line 173
    .line 174
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    iput v2, v0, La/aac0;->k:I

    .line 182
    .line 183
    instance-of v2, p1, La/ld5;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    invoke-static {p1}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v0}, La/cac0;->c(La/cad;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    invoke-virtual {v3}, La/ed10;->a()V

    .line 201
    .line 202
    .line 203
    new-instance p0, La/tjb;

    .line 204
    .line 205
    invoke-direct {p0, p1}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_9
    throw p1

    .line 210
    :cond_a
    const/4 v2, 0x6

    .line 211
    iput v2, v0, La/aac0;->k:I

    .line 212
    .line 213
    instance-of v2, p1, Ljava/net/UnknownHostException;

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    iget-boolean v2, p0, La/cac0;->i:Z

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    iget-wide v5, p0, La/cac0;->l:J

    .line 222
    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    cmp-long v2, v5, v7

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    const-wide/16 v7, -0x1

    .line 230
    .line 231
    add-long/2addr v5, v7

    .line 232
    iput-wide v5, p0, La/cac0;->l:J

    .line 233
    .line 234
    iget-wide v5, p0, La/cac0;->g:J

    .line 235
    .line 236
    invoke-static {v5, v6, v0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    new-instance p0, La/pn20;

    .line 242
    .line 243
    invoke-direct {p0, p1}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_c
    new-instance p0, La/pn20;

    .line 248
    .line 249
    invoke-direct {p0, p1}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_d
    invoke-static {p1}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {p0, p1, v2, v0}, La/cac0;->b(Ljava/lang/Throwable;ZLa/aac0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_6
    if-ne p1, v1, :cond_1

    .line 265
    .line 266
    :goto_7
    return-object v1

    .line 267
    :cond_e
    invoke-static {p1}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_f

    .line 272
    .line 273
    invoke-virtual {v3}, La/ed10;->a()V

    .line 274
    .line 275
    .line 276
    new-instance p0, La/tjb;

    .line 277
    .line 278
    invoke-direct {p0, p1}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_f
    throw p1

    .line 283
    :catch_0
    move-exception p0

    .line 284
    throw p0

    .line 285
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
