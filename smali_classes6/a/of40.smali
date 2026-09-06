.class public final La/of40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p10, p0, La/of40;->a:Z

    .line 8
    .line 9
    iput-object p9, p0, La/of40;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p1, p0, La/of40;->c:J

    .line 12
    .line 13
    iput-wide p3, p0, La/of40;->d:J

    .line 14
    .line 15
    iput-wide p5, p0, La/of40;->e:J

    .line 16
    .line 17
    iput-wide p7, p0, La/of40;->f:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/of40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/of40;

    .line 12
    .line 13
    iget-boolean v1, p0, La/of40;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/of40;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/of40;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, La/of40;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/of40;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/of40;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, La/of40;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, La/of40;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, La/of40;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, La/of40;->e:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, La/of40;->f:J

    .line 65
    .line 66
    iget-wide p0, p1, La/of40;->f:J

    .line 67
    .line 68
    invoke-static {v3, v4, p0, p1}, La/hvb;->c(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/of40;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/of40;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, La/hvb;->h:I

    .line 17
    .line 18
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 19
    .line 20
    iget-wide v2, p0, La/of40;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, La/of40;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, La/of40;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v1, p0, La/of40;->f:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, La/of40;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/of40;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/of40;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, La/of40;->f:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La/hvb;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", text="

    .line 26
    .line 27
    const-string v5, ", textColor="

    .line 28
    .line 29
    iget-boolean v6, p0, La/of40;->a:Z

    .line 30
    .line 31
    const-string v7, "OneXGamesWebGameTaxMessageUiModel(visible="

    .line 32
    .line 33
    iget-object p0, p0, La/of40;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v7, v4, p0, v5}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v4, ", iconColor="

    .line 40
    .line 41
    const-string v5, ", iconBgColor="

    .line 42
    .line 43
    invoke-static {p0, v0, v4, v1, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", bgColor="

    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {p0, v2, v0, v3, v1}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
