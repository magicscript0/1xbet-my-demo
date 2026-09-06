.class public final La/h040;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sbn;


# direct methods
.method public constructor <init>(La/sbn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/h040;->a:La/sbn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La/hbn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/hbn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/kbn;

    .line 7
    .line 8
    invoke-direct {p1, p3}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, La/lbn;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p3, p2}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    new-array p2, p2, [La/nbn;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p2, v1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p1, p2, v0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aput-object p3, p2, p1

    .line 31
    .line 32
    invoke-static {p2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 37
    .line 38
    const-wide/16 p2, 0xc13

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget-object v0, La/ybn;->b:La/ybn;

    .line 2
    .line 3
    new-instance v0, La/hbn;

    .line 4
    .line 5
    invoke-direct {v0, p1}, La/hbn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, La/kbn;

    .line 9
    .line 10
    const-string v1, "popular_new_games"

    .line 11
    .line 12
    invoke-direct {p1, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [La/nbn;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 29
    .line 30
    const-wide/16 v0, 0xbbd

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(FILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hbn;

    .line 5
    .line 6
    invoke-direct {v0, p2}, La/hbn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, La/kbn;

    .line 10
    .line 11
    invoke-direct {p2, p3}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, La/ebn;

    .line 15
    .line 16
    invoke-direct {p3, p1}, La/ebn;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [La/nbn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p3, p1, p2

    .line 30
    .line 31
    invoke-static {p1}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 36
    .line 37
    const-wide/16 p2, 0xbf5

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(FIILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hbn;

    .line 5
    .line 6
    invoke-direct {v0, p2}, La/hbn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, La/kbn;

    .line 10
    .line 11
    invoke-direct {p2, p4}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, La/ebn;

    .line 15
    .line 16
    invoke-direct {p4, p1}, La/ebn;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance p1, La/ibn;

    .line 20
    .line 21
    invoke-direct {p1, p3}, La/ibn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    new-array p3, p3, [La/nbn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p3, v1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p2, p3, v0

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object p4, p3, p2

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    aput-object p1, p3, p2

    .line 38
    .line 39
    invoke-static {p3}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 44
    .line 45
    const-wide/16 p2, 0xbf5

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(ILa/ybn;)V
    .locals 2

    .line 1
    new-instance v0, La/hbn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/hbn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/kbn;

    .line 7
    .line 8
    iget-object p2, p2, La/ybn;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, p2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [La/nbn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p2, v1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, p2, v0

    .line 21
    .line 22
    invoke-static {p2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 27
    .line 28
    const-wide/16 v0, 0xc05

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(ILa/ybn;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g5f0;

    .line 5
    .line 6
    invoke-direct {v0}, La/g5f0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/hbn;

    .line 10
    .line 11
    invoke-direct {v1, p1}, La/hbn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, La/kbn;

    .line 18
    .line 19
    iget-object p2, p2, La/ybn;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, La/mbn;

    .line 34
    .line 35
    invoke-direct {p1, p3}, La/mbn;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 46
    .line 47
    const-wide/16 p2, 0xbbb

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, La/kbn;

    .line 2
    .line 3
    sget-object v1, La/s480;->a:[La/s480;

    .line 4
    .line 5
    const-string v1, "jackpot"

    .line 6
    .line 7
    invoke-direct {v0, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 15
    .line 16
    const-wide/16 v1, 0x2eec

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, La/kbn;

    .line 2
    .line 3
    sget-object v1, La/s480;->a:[La/s480;

    .line 4
    .line 5
    const-string v1, "lucky_wheel"

    .line 6
    .line 7
    invoke-direct {v0, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 15
    .line 16
    const-wide/16 v1, 0x2eec

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hbn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/hbn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/kbn;

    .line 10
    .line 11
    const-string v1, "hide"

    .line 12
    .line 13
    invoke-direct {p1, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/lbn;

    .line 17
    .line 18
    invoke-direct {v1, p2}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    new-array p2, p2, [La/nbn;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, p2, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object v1, p2, p1

    .line 32
    .line 33
    invoke-static {p2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 38
    .line 39
    const-wide/16 v0, 0x2f2b

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hbn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/hbn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/ibn;

    .line 10
    .line 11
    invoke-direct {p1, p3}, La/ibn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, La/kbn;

    .line 15
    .line 16
    invoke-direct {p3, p4}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [La/nbn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p4, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p1, p4, v0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p4, p1

    .line 30
    .line 31
    invoke-static {p4}, La/kaf0;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p3, La/kbn;

    .line 38
    .line 39
    invoke-direct {p3, p2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 46
    .line 47
    const-wide/16 p2, 0x2f29

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hbn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/hbn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/ibn;

    .line 10
    .line 11
    invoke-direct {p1, p3}, La/ibn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, La/kbn;

    .line 15
    .line 16
    invoke-direct {p3, p2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, La/lbn;

    .line 20
    .line 21
    invoke-direct {p2, p4}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    new-array p4, p4, [La/nbn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p4, v1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, p4, v0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, p4, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object p2, p4, p1

    .line 38
    .line 39
    invoke-static {p4}, La/kaf0;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 44
    .line 45
    const-wide/16 p2, 0x2f2a

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hbn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/hbn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/kbn;

    .line 10
    .line 11
    const-string v1, "show"

    .line 12
    .line 13
    invoke-direct {p1, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/lbn;

    .line 17
    .line 18
    invoke-direct {v1, p2}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    new-array p2, p2, [La/nbn;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, p2, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object v1, p2, p1

    .line 32
    .line 33
    invoke-static {p2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, La/h040;->a:La/sbn;

    .line 38
    .line 39
    const-wide/16 v0, 0x2f2b

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
