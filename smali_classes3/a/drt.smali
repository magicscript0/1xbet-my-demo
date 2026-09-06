.class public final La/drt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:La/npm;

.field public final e:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;La/npm;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/drt;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/drt;->b:J

    .line 10
    .line 11
    iput-object p5, p0, La/drt;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, La/drt;->d:La/npm;

    .line 14
    .line 15
    iput-boolean p7, p0, La/drt;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La/drt;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La/drt;

    iget-wide v0, p0, La/drt;->a:J

    iget-wide v2, p1, La/drt;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, La/drt;->b:J

    iget-wide v2, p1, La/drt;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/drt;->c:Ljava/lang/String;

    iget-object v1, p1, La/drt;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/drt;->d:La/npm;

    iget-object v1, p1, La/drt;->d:La/npm;

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p0, p0, La/drt;->e:Z

    iget-boolean p1, p1, La/drt;->e:Z

    if-ne p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

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
    instance-of p0, p1, La/drt;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/drt;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/drt;

    .line 16
    .line 17
    iget-object p0, p1, La/drt;->c:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, La/drt;

    .line 20
    .line 21
    iget-object p1, p2, La/drt;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
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
    iget-wide v0, p0, La/drt;->a:J

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
    iget-wide v2, p0, La/drt;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/drt;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/drt;->d:La/npm;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean p0, p0, La/drt;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
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
    instance-of p0, p1, La/drt;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/drt;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, La/g5f0;

    .line 16
    .line 17
    invoke-direct {p0}, La/g5f0;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/drt;

    .line 21
    .line 22
    iget-boolean p1, p1, La/drt;->e:Z

    .line 23
    .line 24
    new-instance v0, La/crt;

    .line 25
    .line 26
    invoke-direct {v0, p1}, La/crt;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/drt;

    .line 30
    .line 31
    iget-boolean p1, p2, La/drt;->e:Z

    .line 32
    .line 33
    new-instance p2, La/crt;

    .line 34
    .line 35
    invoke-direct {p2, p1}, La/crt;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Expanded(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean v2, p0, La/drt;->e:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "HeaderEventsGroupUiModel(sportId="

    .line 12
    .line 13
    const-string v3, ", groupId="

    .line 14
    .line 15
    iget-wide v4, p0, La/drt;->a:J

    .line 16
    .line 17
    invoke-static {v2, v4, v5, v3}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ", groupName="

    .line 22
    .line 23
    iget-wide v4, p0, La/drt;->b:J

    .line 24
    .line 25
    iget-object v6, p0, La/drt;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5, v3, v6, v2}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v3, ", eventGroupType="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/drt;->d:La/npm;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", isExpanded="

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
