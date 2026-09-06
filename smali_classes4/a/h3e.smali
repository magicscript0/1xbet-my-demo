.class public final La/h3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/son;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:La/aoh0;

.field public final g:La/e3e;

.field public final h:La/f3e;

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;La/aoh0;La/e3e;La/f3e;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/h3e;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/h3e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, La/h3e;->c:J

    .line 12
    .line 13
    iput-wide p6, p0, La/h3e;->d:J

    .line 14
    .line 15
    iput-object p8, p0, La/h3e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, La/h3e;->f:La/aoh0;

    .line 18
    .line 19
    iput-object p10, p0, La/h3e;->g:La/e3e;

    .line 20
    .line 21
    iput-object p11, p0, La/h3e;->h:La/f3e;

    .line 22
    .line 23
    iput-object p12, p0, La/h3e;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p13, p0, La/h3e;->j:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/h3e;->c:J

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
    iget-object p0, p0, La/h3e;->b:Ljava/lang/String;

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
    instance-of v0, p1, La/h3e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/h3e;

    .line 12
    .line 13
    iget-wide v0, p0, La/h3e;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/h3e;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/h3e;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/h3e;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/h3e;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/h3e;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-wide v0, p0, La/h3e;->d:J

    .line 43
    .line 44
    iget-wide v2, p1, La/h3e;->d:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/h3e;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, La/h3e;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/h3e;->f:La/aoh0;

    .line 63
    .line 64
    iget-object v1, p1, La/h3e;->f:La/aoh0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/aoh0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, La/h3e;->g:La/e3e;

    .line 74
    .line 75
    iget-object v1, p1, La/h3e;->g:La/e3e;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, La/e3e;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, La/h3e;->h:La/f3e;

    .line 85
    .line 86
    iget-object v1, p1, La/h3e;->h:La/f3e;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, La/f3e;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, La/h3e;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, La/h3e;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-wide v0, p0, La/h3e;->j:J

    .line 107
    .line 108
    iget-wide p0, p1, La/h3e;->j:J

    .line 109
    .line 110
    cmp-long p0, v0, p0

    .line 111
    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 117
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
    instance-of p0, p1, La/h3e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/h3e;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/h3e;

    .line 17
    .line 18
    iget-wide p0, p1, La/h3e;->c:J

    .line 19
    .line 20
    check-cast p2, La/h3e;

    .line 21
    .line 22
    iget-wide v1, p2, La/h3e;->c:J

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
    iget-wide v0, p0, La/h3e;->a:J

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
    iget-object v2, p0, La/h3e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/h3e;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/h3e;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/h3e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/h3e;->f:La/aoh0;

    .line 35
    .line 36
    invoke-virtual {v2}, La/aoh0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/h3e;->g:La/e3e;

    .line 43
    .line 44
    invoke-virtual {v0}, La/e3e;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, La/h3e;->h:La/f3e;

    .line 51
    .line 52
    invoke-virtual {v2}, La/f3e;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, La/h3e;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, La/h3e;->j:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
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
    instance-of p0, p1, La/h3e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/h3e;

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
    check-cast p1, La/h3e;

    .line 21
    .line 22
    iget-object v0, p1, La/h3e;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/d3e;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/d3e;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/h3e;

    .line 30
    .line 31
    iget-object v0, p2, La/h3e;->i:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/d3e;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/d3e;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/h3e;->g:La/e3e;

    .line 42
    .line 43
    iget-object v1, p2, La/h3e;->g:La/e3e;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, La/h3e;->h:La/f3e;

    .line 49
    .line 50
    iget-object p2, p2, La/h3e;->h:La/f3e;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "ExtraInfo(value="

    .line 2
    .line 3
    iget-object v1, p0, La/h3e;->i:Ljava/lang/String;

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
    const-string v1, "CricketResultUiModel(sportId="

    .line 12
    .line 13
    const-string v3, ", statId="

    .line 14
    .line 15
    iget-wide v4, p0, La/h3e;->a:J

    .line 16
    .line 17
    iget-object v6, p0, La/h3e;->b:Ljava/lang/String;

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
    iget-wide v5, p0, La/h3e;->c:J

    .line 28
    .line 29
    invoke-static {v5, v6, v3, v4, v1}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v3, ", title="

    .line 33
    .line 34
    iget-wide v4, p0, La/h3e;->d:J

    .line 35
    .line 36
    iget-object v6, p0, La/h3e;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v5, v3, v6, v1}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v3, ", sportIconUiModel="

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, La/h3e;->f:La/aoh0;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", teamOne="

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, La/h3e;->g:La/e3e;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", teamTwo="

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, La/h3e;->h:La/f3e;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", extraInfo="

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", timeStartSec="

    .line 80
    .line 81
    iget-wide v3, p0, La/h3e;->j:J

    .line 82
    .line 83
    invoke-static {v3, v4, v0, v2, v1}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
