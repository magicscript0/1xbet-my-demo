.class public final La/zhs0;
.super La/vjs0;
.source "SourceFile"


# instance fields
.field public final b:La/xw3;

.field public final c:La/xw3;

.field public d:J


# direct methods
.method public constructor <init>(La/kps0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/p8s0;-><init>(La/kps0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/xw3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, La/y8g0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/zhs0;->c:La/xw3;

    .line 11
    .line 12
    new-instance p1, La/xw3;

    .line 13
    .line 14
    invoke-direct {p1, v0}, La/y8g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/zhs0;->b:La/xw3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P0(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/kps0;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, La/kps0;->g:La/gps0;

    .line 15
    .line 16
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/g3s0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, La/g3s0;-><init>(La/zhs0;Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/gps0;->X0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p0, v0, La/kps0;->f:La/sms0;

    .line 33
    .line 34
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La/sms0;->f:La/fbd0;

    .line 38
    .line 39
    const-string p1, "Ad unit id must be a non-empty string"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Q0(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/kps0;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, La/kps0;->g:La/gps0;

    .line 15
    .line 16
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/g3s0;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v1 .. v6}, La/g3s0;-><init>(La/zhs0;Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/gps0;->X0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p0, v0, La/kps0;->f:La/sms0;

    .line 33
    .line 34
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La/sms0;->f:La/fbd0;

    .line 38
    .line 39
    const-string p1, "Ad unit id must be a non-empty string"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final R0(J)V
    .locals 6

    .line 1
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/kps0;

    .line 4
    .line 5
    iget-object v0, v0, La/kps0;->l:La/kus0;

    .line 6
    .line 7
    invoke-static {v0}, La/kps0;->f(La/cls0;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, La/kus0;->S0(Z)La/zts0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/zhs0;->b:La/xw3;

    .line 16
    .line 17
    invoke-virtual {v1}, La/xw3;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/tw3;

    .line 22
    .line 23
    invoke-virtual {v2}, La/tw3;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, p1, v4

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v5, v0}, La/zhs0;->T0(Ljava/lang/String;JLa/zts0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, La/y8g0;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-wide v1, p0, La/zhs0;->d:J

    .line 62
    .line 63
    sub-long v1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v0}, La/zhs0;->S0(JLa/zts0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, La/zhs0;->U0(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final S0(JLa/zts0;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/kps0;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/kps0;->f:La/sms0;

    .line 8
    .line 9
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/sms0;->n:La/fbd0;

    .line 13
    .line 14
    const-string p1, "Not logging ad exposure. No active activity"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, La/kps0;->f:La/sms0;

    .line 27
    .line 28
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/sms0;->n:La/fbd0;

    .line 32
    .line 33
    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p3}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "_xt"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p3, v0, p1}, La/ezs0;->K1(La/zts0;Landroid/os/Bundle;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/kps0;->m:La/jts0;

    .line 58
    .line 59
    invoke-static {p0}, La/kps0;->f(La/cls0;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "am"

    .line 63
    .line 64
    const-string p2, "_xa"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1, p2}, La/jts0;->V0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final T0(Ljava/lang/String;JLa/zts0;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/kps0;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/kps0;->f:La/sms0;

    .line 8
    .line 9
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/sms0;->n:La/fbd0;

    .line 13
    .line 14
    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, La/kps0;->f:La/sms0;

    .line 27
    .line 28
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/sms0;->n:La/fbd0;

    .line 32
    .line 33
    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2, p1}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "_ai"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "_xt"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p4, v0, p1}, La/ezs0;->K1(La/zts0;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/kps0;->m:La/jts0;

    .line 63
    .line 64
    invoke-static {p0}, La/kps0;->f(La/cls0;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "am"

    .line 68
    .line 69
    const-string p2, "_xu"

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, p2}, La/jts0;->V0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final U0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, La/zhs0;->b:La/xw3;

    .line 2
    .line 3
    invoke-virtual {v0}, La/xw3;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/tw3;

    .line 8
    .line 9
    invoke-virtual {v1}, La/tw3;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, La/y8g0;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, La/zhs0;->d:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
