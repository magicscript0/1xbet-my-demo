.class public final La/kig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/son;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:La/aoh0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLa/aoh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/kig0;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La/kig0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, La/kig0;->c:J

    .line 15
    .line 16
    iput-wide p6, p0, La/kig0;->d:J

    .line 17
    .line 18
    iput-object p8, p0, La/kig0;->e:La/aoh0;

    .line 19
    .line 20
    iput-object p9, p0, La/kig0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, La/kig0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, La/kig0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p12, p0, La/kig0;->i:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/kig0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/kig0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/kig0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/kig0;

    .line 11
    .line 12
    iget-wide v0, p0, La/kig0;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/kig0;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, La/kig0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/kig0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v0, p0, La/kig0;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, La/kig0;->c:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v0, p0, La/kig0;->d:J

    .line 42
    .line 43
    iget-wide v2, p1, La/kig0;->d:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, La/kig0;->e:La/aoh0;

    .line 51
    .line 52
    iget-object v1, p1, La/kig0;->e:La/aoh0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, La/aoh0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, La/kig0;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/kig0;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, La/kig0;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/kig0;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, La/kig0;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, La/kig0;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-wide v0, p0, La/kig0;->i:J

    .line 95
    .line 96
    iget-wide p0, p1, La/kig0;->i:J

    .line 97
    .line 98
    cmp-long p0, v0, p0

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/kig0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/kig0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/kig0;

    .line 17
    .line 18
    iget-wide p0, p1, La/kig0;->c:J

    .line 19
    .line 20
    check-cast p2, La/kig0;

    .line 21
    .line 22
    iget-wide v1, p2, La/kig0;->c:J

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/kig0;->a:J

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
    iget-object v2, p0, La/kig0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/kig0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/kig0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/kig0;->e:La/aoh0;

    .line 29
    .line 30
    invoke-virtual {v2}, La/aoh0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/kig0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/kig0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/kig0;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p0, La/kig0;->i:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/kig0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/kig0;

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
    check-cast p1, La/kig0;

    .line 21
    .line 22
    iget-object p1, p1, La/kig0;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, La/jig0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, La/jig0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/kig0;

    .line 30
    .line 31
    iget-object p1, p2, La/kig0;->h:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p2, La/jig0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, La/jig0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "ExtraInfo(value="

    .line 2
    .line 3
    iget-object v1, p0, La/kig0;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SingleTeamResultUIModel(sportId="

    .line 12
    .line 13
    const-string v3, ", statId="

    .line 14
    .line 15
    iget-wide v4, p0, La/kig0;->a:J

    .line 16
    .line 17
    iget-object v6, p0, La/kig0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v4, v5, v3, v6}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, ", id="

    .line 24
    .line 25
    const-string v4, ", constId="

    .line 26
    .line 27
    iget-wide v5, p0, La/kig0;->c:J

    .line 28
    .line 29
    invoke-static {v5, v6, v3, v4, v1}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, La/kig0;->d:J

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", sportIconUiModel="

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, La/kig0;->e:La/aoh0;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", title="

    .line 48
    .line 49
    const-string v4, ", gameName="

    .line 50
    .line 51
    iget-object v5, p0, La/kig0;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, La/kig0;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3, v5, v4, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, ", extraInfo="

    .line 59
    .line 60
    const-string v4, ", timeStartMs="

    .line 61
    .line 62
    invoke-static {v1, v3, v0, v4}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v3, p0, La/kig0;->i:J

    .line 66
    .line 67
    invoke-static {v3, v4, v2, v1}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
