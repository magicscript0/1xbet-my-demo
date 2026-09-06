.class public final La/m7p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:La/htm;

.field public final d:La/v4l0;

.field public final e:La/v4l0;

.field public final f:La/dim0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLa/htm;La/v4l0;La/v4l0;La/dim0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m7p0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, La/m7p0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La/m7p0;->c:La/htm;

    .line 9
    .line 10
    iput-object p5, p0, La/m7p0;->d:La/v4l0;

    .line 11
    .line 12
    iput-object p6, p0, La/m7p0;->e:La/v4l0;

    .line 13
    .line 14
    iput-object p7, p0, La/m7p0;->f:La/dim0;

    .line 15
    .line 16
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
    instance-of v0, p1, La/m7p0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/m7p0;

    .line 10
    .line 11
    iget-object v0, p0, La/m7p0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/m7p0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/m7p0;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, La/m7p0;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/m7p0;->c:La/htm;

    .line 32
    .line 33
    iget-object v1, p1, La/m7p0;->c:La/htm;

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/m7p0;->d:La/v4l0;

    .line 39
    .line 40
    iget-object v1, p1, La/m7p0;->d:La/v4l0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, La/v4l0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, La/m7p0;->e:La/v4l0;

    .line 50
    .line 51
    iget-object v1, p1, La/m7p0;->e:La/v4l0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La/v4l0;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object p0, p0, La/m7p0;->f:La/dim0;

    .line 61
    .line 62
    iget-object p1, p1, La/m7p0;->f:La/dim0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, La/dim0;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/m7p0;->a:Ljava/lang/String;

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
    iget-wide v2, p0, La/m7p0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/m7p0;->c:La/htm;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/m7p0;->d:La/v4l0;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La/r8m;->f(La/v4l0;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/m7p0;->e:La/v4l0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/r8m;->f(La/v4l0;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, La/m7p0;->f:La/dim0;

    .line 37
    .line 38
    iget-wide v1, p0, La/dim0;->a:J

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
    .locals 5

    .line 1
    const-string v0, "UpcomingEventModel(statisticGameId="

    .line 2
    .line 3
    const-string v1, ", feedGameId="

    .line 4
    .line 5
    iget-object v2, p0, La/m7p0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, La/m7p0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", statusType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/m7p0;->c:La/htm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", teamOne="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/m7p0;->d:La/v4l0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", teamTwo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/m7p0;->e:La/v4l0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dateStart="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La/m7p0;->f:La/dim0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
