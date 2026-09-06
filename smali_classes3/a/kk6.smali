.class public final La/kk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:F


# direct methods
.method public constructor <init>(JLjava/lang/String;ZF)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/kk6;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/kk6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, La/kk6;->c:Z

    .line 12
    .line 13
    iput p5, p0, La/kk6;->d:F

    .line 14
    .line 15
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
    instance-of v1, p1, La/kk6;

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
    check-cast p1, La/kk6;

    .line 12
    .line 13
    iget-wide v3, p0, La/kk6;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/kk6;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, La/kk6;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/kk6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, La/kk6;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, La/kk6;->c:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    iget p0, p0, La/kk6;->d:F

    .line 40
    .line 41
    iget p1, p1, La/kk6;->d:F

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/kk6;->a:J

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
    iget-object v2, p0, La/kk6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/kk6;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, La/kk6;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
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
    instance-of p0, p1, La/kk6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/kk6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, La/kk6;

    .line 22
    .line 23
    iget-object v1, p1, La/kk6;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, La/gk6;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/gk6;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, La/kk6;

    .line 31
    .line 32
    iget-object v1, p2, La/kk6;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, La/gk6;

    .line 35
    .line 36
    invoke-direct {v3, v1}, La/gk6;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, La/kk6;->c:Z

    .line 43
    .line 44
    new-instance v2, La/hk6;

    .line 45
    .line 46
    invoke-direct {v2, v1}, La/hk6;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p2, La/kk6;->c:Z

    .line 50
    .line 51
    new-instance v3, La/hk6;

    .line 52
    .line 53
    invoke-direct {v3, v1}, La/hk6;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, La/kk6;->d:F

    .line 60
    .line 61
    new-instance v1, La/ik6;

    .line 62
    .line 63
    invoke-direct {v1, p1}, La/ik6;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, La/kk6;->d:F

    .line 67
    .line 68
    new-instance p2, La/ik6;

    .line 69
    .line 70
    invoke-direct {p2, p1}, La/ik6;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "GroupName(value="

    .line 2
    .line 3
    iget-object v1, p0, La/kk6;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, La/kk6;->c:Z

    .line 12
    .line 13
    const-string v3, "IsExpanded(value="

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p0, La/kk6;->d:F

    .line 20
    .line 21
    const-string v4, "RotationValue(value="

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, La/n22;->j(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "BetHeaderUiModel(groupId="

    .line 28
    .line 29
    const-string v5, ", groupName="

    .line 30
    .line 31
    iget-wide v6, p0, La/kk6;->a:J

    .line 32
    .line 33
    invoke-static {v4, v6, v7, v5, v0}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, ", isExpanded="

    .line 38
    .line 39
    const-string v4, ", rotationValue="

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v4, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
