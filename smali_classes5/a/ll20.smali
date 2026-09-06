.class public final La/ll20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(JZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/ll20;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, La/ll20;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, La/ll20;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, La/ll20;->d:Z

    .line 11
    .line 12
    iput-wide p6, p0, La/ll20;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(La/ll20;J)La/ll20;
    .locals 8

    .line 1
    iget-wide v1, p0, La/ll20;->a:J

    .line 2
    .line 3
    iget-boolean v3, p0, La/ll20;->b:Z

    .line 4
    .line 5
    iget-boolean v4, p0, La/ll20;->c:Z

    .line 6
    .line 7
    iget-boolean v5, p0, La/ll20;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La/ll20;

    .line 13
    .line 14
    move-wide v6, p1

    .line 15
    invoke-direct/range {v0 .. v7}, La/ll20;-><init>(JZZZJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, La/ll20;

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
    check-cast p1, La/ll20;

    .line 12
    .line 13
    iget-wide v3, p0, La/ll20;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/ll20;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, La/dim0;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, La/ll20;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, La/ll20;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, La/ll20;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, La/ll20;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, La/ll20;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, La/ll20;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, La/ll20;->e:J

    .line 46
    .line 47
    iget-wide p0, p1, La/ll20;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4, p0, p1}, La/dim0;->e(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/ll20;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v2, p0, La/ll20;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/ll20;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/ll20;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, La/ll20;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/ll20;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/dim0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/ll20;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/dim0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", timeBackDirection="

    .line 14
    .line 15
    const-string v3, ", timeRun="

    .line 16
    .line 17
    iget-boolean v4, p0, La/ll20;->b:Z

    .line 18
    .line 19
    const-string v5, "NearestGameTimerModel(timePassed="

    .line 20
    .line 21
    invoke-static {v4, v5, v0, v2, v3}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, ", isLive="

    .line 26
    .line 27
    const-string v3, ", timerValue="

    .line 28
    .line 29
    iget-boolean v4, p0, La/ll20;->c:Z

    .line 30
    .line 31
    iget-boolean p0, p0, La/ll20;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v4, p0}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
