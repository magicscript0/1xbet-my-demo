.class public final La/bi70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/di70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/bi70;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/bi70;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, La/bi70;->c:J

    .line 15
    .line 16
    iput-wide p5, p0, La/bi70;->d:J

    .line 17
    .line 18
    iput-object p7, p0, La/bi70;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, La/bi70;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p9, p0, La/bi70;->g:J

    .line 23
    .line 24
    iput-wide p11, p0, La/bi70;->h:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/bi70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bi70;

    .line 10
    .line 11
    iget-object v0, p0, La/bi70;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/bi70;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/bi70;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/bi70;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, La/bi70;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/bi70;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, La/bi70;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, La/bi70;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/bi70;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/bi70;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/bi70;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/bi70;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-wide v0, p0, La/bi70;->g:J

    .line 78
    .line 79
    iget-wide v2, p1, La/bi70;->g:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-wide v0, p0, La/bi70;->h:J

    .line 89
    .line 90
    iget-wide p0, p1, La/bi70;->h:J

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1}, La/hvb;->c(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/bi70;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/bi70;->b:Ljava/lang/String;

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
    iget-wide v2, p0, La/bi70;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, La/bi70;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/bi70;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/bi70;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, La/bi70;->g:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, La/bi70;->h:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, La/bi70;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/bi70;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/bi70;->g:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, La/bi70;->h:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La/hvb;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", scoreTwo="

    .line 26
    .line 27
    const-string v5, ", scoreOneTextColor="

    .line 28
    .line 29
    const-string v6, "PointByPointsShortUiModel(scoreOne="

    .line 30
    .line 31
    iget-object v7, p0, La/bi70;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, La/bi70;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v7, v4, v8, v5}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, ", scoreTwoTextColor="

    .line 40
    .line 41
    const-string v6, ", advScoreOne="

    .line 42
    .line 43
    invoke-static {v4, v0, v5, v1, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", advScoreTwo="

    .line 47
    .line 48
    const-string v1, ", advScoreOneColor="

    .line 49
    .line 50
    iget-object v5, p0, La/bi70;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, La/bi70;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5, v0, p0, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, ", advScoreTwoColor="

    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-static {v4, v2, p0, v3, v0}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
