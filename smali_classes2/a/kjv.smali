.class public final La/kjv;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public final b:La/rc3;

.field public final c:I


# direct methods
.method public constructor <init>(La/pi30;La/rc3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/p8s0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/kjv;->b:La/rc3;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, La/kjv;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P0(La/ah8;I)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La/kjv;->b:La/rc3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/rc3;->m0(La/ah8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch La/bnp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, v0, La/bnp0;->b:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xe1a

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    :cond_0
    iget v1, p0, La/kjv;->c:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    if-ge p2, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, La/bnp0;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v3, "access_token"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    iget-object v1, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La/pi30;

    .line 41
    .line 42
    invoke-virtual {v1}, La/pi30;->x()La/pj30;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, La/pj30;->c:La/o0x;

    .line 47
    .line 48
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, La/o850;->l(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, La/pi30;

    .line 61
    .line 62
    invoke-virtual {v3}, La/pi30;->x()La/pj30;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, La/kjv;->P0(La/ah8;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-virtual {p0, v0}, La/kjv;->Q0(La/bnp0;)V

    .line 85
    .line 86
    .line 87
    const-class p1, La/kjv;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_1
    invoke-virtual {p0, v0}, La/kjv;->Q0(La/bnp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p1

    .line 94
    :cond_3
    throw v0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit p1

    .line 97
    throw p0
.end method

.method public final Q0(La/bnp0;)V
    .locals 5

    .line 1
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/pi30;

    .line 4
    .line 5
    invoke-virtual {p0}, La/pi30;->x()La/pj30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La/pj30;->c:La/o0x;

    .line 10
    .line 11
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, La/anp0;

    .line 34
    .line 35
    iget-object v2, v2, La/anp0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, La/bnp0;->d:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v4, "access_token"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_1
    check-cast v0, La/anp0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, La/anp0;->e:Lcom/vk/dto/common/id/UserId;

    .line 62
    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-wide v0, v1, Lcom/vk/dto/common/id/UserId;->a:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long p0, v0, v2

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    throw p1
.end method

.method public final m0(La/ah8;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/kjv;->P0(La/ah8;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
