.class public final La/p0m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xyl0;


# instance fields
.field public final synthetic a:La/s0m0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(La/s0m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p0m0;->a:La/s0m0;

    .line 5
    .line 6
    iput-boolean p2, p0, La/p0m0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/p0m0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, La/pmt;->b:La/pmt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, La/pmt;->c:La/pmt;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, La/p0m0;->a:La/s0m0;

    .line 11
    .line 12
    iget-object v2, p0, La/s0m0;->r:La/q720;

    .line 13
    .line 14
    check-cast v2, La/zsg0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/s0m0;->l(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, La/jpe0;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, La/s0m0;->d:La/cbx;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, La/cbx;->d()La/k2m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2, v0, v1}, La/k2m0;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, La/s0m0;->o:J

    .line 43
    .line 44
    new-instance v2, La/ri30;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, La/ri30;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La/s0m0;->s:La/q720;

    .line 50
    .line 51
    check-cast v0, La/zsg0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, La/s0m0;->q:J

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, La/s0m0;->t:I

    .line 62
    .line 63
    iget-object v0, p0, La/s0m0;->d:La/cbx;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, La/cbx;->q:La/q720;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    check-cast v0, La/zsg0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, La/s0m0;->t(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, La/p0m0;->a:La/s0m0;

    .line 2
    .line 3
    iget-object v0, p0, La/s0m0;->r:La/q720;

    .line 4
    .line 5
    check-cast v0, La/zsg0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/s0m0;->s:La/q720;

    .line 12
    .line 13
    check-cast v0, La/zsg0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, La/s0m0;->t(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, La/p0m0;->a:La/s0m0;

    .line 2
    .line 3
    iget-object v0, p0, La/s0m0;->r:La/q720;

    .line 4
    .line 5
    check-cast v0, La/zsg0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/s0m0;->s:La/q720;

    .line 12
    .line 13
    check-cast v0, La/zsg0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, La/s0m0;->t(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(JLa/gta0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, La/p0m0;->a:La/s0m0;

    .line 2
    .line 3
    iget-wide v1, v0, La/s0m0;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, La/ri30;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, La/s0m0;->q:J

    .line 10
    .line 11
    iget-wide v1, v0, La/s0m0;->o:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, La/ri30;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, La/ri30;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, La/ri30;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, La/s0m0;->s:La/q720;

    .line 23
    .line 24
    check-cast p1, La/zsg0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/s0m0;->n()La/j1m0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, La/s0m0;->i()La/ri30;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p1, La/ri30;->a:J

    .line 41
    .line 42
    sget-object v6, La/jul;->X:La/gta0;

    .line 43
    .line 44
    new-instance v8, La/wnt;

    .line 45
    .line 46
    const/16 p1, 0x9

    .line 47
    .line 48
    invoke-direct {v8, p1}, La/wnt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-boolean v5, p0, La/p0m0;->b:Z

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static/range {v0 .. v8}, La/s0m0;->c(La/s0m0;La/j1m0;JZZLa/gta0;ZLa/wnt;)J

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0}, La/s0m0;->t(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
