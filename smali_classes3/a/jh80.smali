.class public final La/jh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, La/jh80;->a:J

    .line 5
    .line 6
    iput-boolean p4, p0, La/jh80;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, La/jh80;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/jh80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/jh80;

    .line 10
    .line 11
    iget-wide v0, p0, La/jh80;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/jh80;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, La/jh80;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, La/jh80;->b:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, La/jh80;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, La/jh80;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/jh80;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/jh80;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "POWER_OF_POWER_TIMER_KEY"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const v0, 0x2e794d23

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/16 v3, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, La/n22;->b(IIJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f08096c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v3}, La/r8m;->b(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, La/jh80;->a:J

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, La/n22;->b(IIJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, La/jh80;->b:Z

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, La/gtg0;->e(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, La/jh80;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/jh80;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/jh80;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/jh80;

    .line 21
    .line 22
    new-instance v0, La/fh80;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, La/jh80;

    .line 28
    .line 29
    new-instance v1, La/fh80;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p1, La/jh80;->a:J

    .line 38
    .line 39
    new-instance v2, La/gh80;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, La/gh80;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p2, La/jh80;->a:J

    .line 45
    .line 46
    new-instance v3, La/gh80;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, La/gh80;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p1, La/jh80;->b:Z

    .line 55
    .line 56
    new-instance v1, La/hh80;

    .line 57
    .line 58
    invoke-direct {v1, v0}, La/hh80;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p2, La/jh80;->b:Z

    .line 62
    .line 63
    new-instance v2, La/hh80;

    .line 64
    .line 65
    invoke-direct {v2, v0}, La/hh80;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, La/jh80;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, La/eh80;

    .line 74
    .line 75
    invoke-direct {v0, p1}, La/eh80;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, La/jh80;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p2, La/eh80;

    .line 81
    .line 82
    invoke-direct {p2, p1}, La/eh80;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const v0, 0x7f08096c

    .line 2
    .line 3
    .line 4
    const-string v1, "Icon(value="

    .line 5
    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, p0, La/jh80;->a:J

    .line 13
    .line 14
    const-string v1, "Time(value="

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v2}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v3, p0, La/jh80;->b:Z

    .line 21
    .line 22
    const-string v4, "TimerVisibility(value="

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p0, p0, La/jh80;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Description(value="

    .line 31
    .line 32
    invoke-static {v4, p0, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v4, ", time="

    .line 37
    .line 38
    const-string v5, ", timerVisibility="

    .line 39
    .line 40
    const-string v6, "PowerOfPowerTimerUiModel(key=POWER_OF_POWER_TIMER_KEY, id=0, icon="

    .line 41
    .line 42
    invoke-static {v6, v0, v4, v1, v5}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ", description="

    .line 47
    .line 48
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
