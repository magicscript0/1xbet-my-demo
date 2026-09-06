.class public final La/fuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xuy;

.field public final b:La/xuy;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(La/xuy;La/xuy;ILjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p7, p8, p9}, La/wuh;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/fuy;->a:La/xuy;

    .line 8
    .line 9
    iput-object p2, p0, La/fuy;->b:La/xuy;

    .line 10
    .line 11
    iput p3, p0, La/fuy;->c:I

    .line 12
    .line 13
    iput-object p4, p0, La/fuy;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p5, p0, La/fuy;->e:J

    .line 16
    .line 17
    iput-object p7, p0, La/fuy;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p8, p0, La/fuy;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p9, p0, La/fuy;->h:Ljava/util/List;

    .line 22
    .line 23
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
    instance-of v0, p1, La/fuy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/fuy;

    .line 10
    .line 11
    iget-object v0, p0, La/fuy;->a:La/xuy;

    .line 12
    .line 13
    iget-object v1, p1, La/fuy;->a:La/xuy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/xuy;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/fuy;->b:La/xuy;

    .line 23
    .line 24
    iget-object v1, p1, La/fuy;->b:La/xuy;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/xuy;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/fuy;->c:I

    .line 34
    .line 35
    iget v1, p1, La/fuy;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/fuy;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, La/fuy;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, La/fuy;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, La/fuy;->e:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/fuy;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p1, La/fuy;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, La/fuy;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p1, La/fuy;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object p0, p0, La/fuy;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, p1, La/fuy;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/fuy;->a:La/xuy;

    .line 2
    .line 3
    invoke-virtual {v0}, La/xuy;->hashCode()I

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
    iget-object v2, p0, La/fuy;->b:La/xuy;

    .line 11
    .line 12
    invoke-virtual {v2}, La/xuy;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, La/fuy;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/fuy;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/fuy;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/fuy;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/fuy;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, La/fuy;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LolStatisticMatchesMatchModel(blueTeam="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/fuy;->a:La/xuy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", redTeam="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/fuy;->b:La/xuy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", durationSeconds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", startedAt="

    .line 29
    .line 30
    const-string v2, ", endTimestamp="

    .line 31
    .line 32
    iget v3, p0, La/fuy;->c:I

    .line 33
    .line 34
    iget-object v4, p0, La/fuy;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", netWorthGraph="

    .line 40
    .line 41
    iget-wide v2, p0, La/fuy;->e:J

    .line 42
    .line 43
    iget-object v4, p0, La/fuy;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", expGraph="

    .line 49
    .line 50
    const-string v2, ", objectKills="

    .line 51
    .line 52
    iget-object v3, p0, La/fuy;->g:Ljava/util/List;

    .line 53
    .line 54
    iget-object p0, p0, La/fuy;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p0}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
