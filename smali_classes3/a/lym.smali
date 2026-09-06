.class public final La/lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:La/iym;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLa/iym;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/lym;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, La/lym;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, La/lym;->c:La/iym;

    .line 9
    .line 10
    iput-object p5, p0, La/lym;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, La/lym;->e:Ljava/lang/String;

    .line 13
    .line 14
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
    instance-of v0, p1, La/lym;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/lym;

    .line 10
    .line 11
    iget-wide v0, p0, La/lym;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/lym;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-boolean v0, p0, La/lym;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, La/lym;->b:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, La/lym;->c:La/iym;

    .line 27
    .line 28
    iget-object v1, p1, La/lym;->c:La/iym;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, La/iym;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, La/lym;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/lym;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object p0, p0, La/lym;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, La/lym;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 62
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
    instance-of p0, p1, La/lym;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/lym;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/lym;

    .line 16
    .line 17
    iget-object p0, p1, La/lym;->d:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, La/lym;

    .line 20
    .line 21
    iget-object p1, p2, La/lym;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-wide v0, p0, La/lym;->a:J

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
    iget-boolean v2, p0, La/lym;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/lym;->c:La/iym;

    .line 17
    .line 18
    invoke-virtual {v2}, La/iym;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/lym;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, La/lym;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
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
    instance-of p0, p1, La/lym;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/lym;

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
    check-cast p1, La/lym;

    .line 21
    .line 22
    iget-object v0, p1, La/lym;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/gym;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/gym;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/lym;

    .line 30
    .line 31
    iget-object v0, p2, La/lym;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/gym;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/gym;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/lym;->c:La/iym;

    .line 42
    .line 43
    iget-object v1, p2, La/lym;->c:La/iym;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/lym;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, La/jym;

    .line 51
    .line 52
    invoke-direct {v1, v0}, La/jym;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, La/lym;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, La/jym;

    .line 58
    .line 59
    invoke-direct {v2, v0}, La/jym;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p1, La/lym;->b:Z

    .line 66
    .line 67
    new-instance v0, La/hym;

    .line 68
    .line 69
    invoke-direct {v0, p1}, La/hym;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p2, La/lym;->b:Z

    .line 73
    .line 74
    new-instance p2, La/hym;

    .line 75
    .line 76
    invoke-direct {p2, p1}, La/hym;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "CollapseState(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean v2, p0, La/lym;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, La/lym;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Title(value="

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, La/lym;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Coefficient(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "ExpandableExpressHeaderItem(id="

    .line 28
    .line 29
    const-string v5, ", collapseState="

    .line 30
    .line 31
    iget-wide v6, p0, La/lym;->a:J

    .line 32
    .line 33
    invoke-static {v4, v6, v7, v5, v0}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, ", events="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/lym;->c:La/iym;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", expressTitle="

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", coefficient="

    .line 56
    .line 57
    invoke-static {v0, p0, v3, v1}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
