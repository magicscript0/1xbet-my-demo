.class public final La/o2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;IZZZZ)V
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
    iput-wide p1, p0, La/o2o;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/o2o;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, La/o2o;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, La/o2o;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, La/o2o;->e:I

    .line 16
    .line 17
    iput-boolean p7, p0, La/o2o;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, La/o2o;->g:Z

    .line 20
    .line 21
    iput-boolean p9, p0, La/o2o;->h:Z

    .line 22
    .line 23
    iput-boolean p10, p0, La/o2o;->i:Z

    .line 24
    .line 25
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
    instance-of v0, p1, La/o2o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/o2o;

    .line 10
    .line 11
    iget-wide v0, p0, La/o2o;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/o2o;->a:J

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
    iget-object v0, p0, La/o2o;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, La/o2o;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-boolean v0, p0, La/o2o;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, La/o2o;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, La/o2o;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, La/o2o;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget v0, p0, La/o2o;->e:I

    .line 50
    .line 51
    iget v1, p1, La/o2o;->e:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_7

    .line 54
    .line 55
    iget-boolean v0, p0, La/o2o;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/o2o;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget-boolean v0, p0, La/o2o;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/o2o;->g:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_7

    .line 67
    .line 68
    iget-boolean v0, p0, La/o2o;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, La/o2o;->h:Z

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    iget-boolean p0, p0, La/o2o;->i:Z

    .line 75
    .line 76
    iget-boolean p1, p1, La/o2o;->i:Z

    .line 77
    .line 78
    if-ne p0, p1, :cond_7

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 83
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
    instance-of p0, p1, La/o2o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/o2o;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/o2o;

    .line 17
    .line 18
    iget-wide p0, p1, La/o2o;->a:J

    .line 19
    .line 20
    check-cast p2, La/o2o;

    .line 21
    .line 22
    iget-wide v1, p2, La/o2o;->a:J

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

.method public final getKey()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, La/txo0;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, La/o2o;->a:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    iget-wide v0, p0, La/o2o;->a:J

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
    iget-object v2, p0, La/o2o;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/o2o;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/o2o;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/o2o;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/o2o;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/o2o;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/o2o;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, La/o2o;->i:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
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
    instance-of p0, p1, La/o2o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/o2o;

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
    check-cast p1, La/o2o;

    .line 22
    .line 23
    iget v1, p1, La/o2o;->e:I

    .line 24
    .line 25
    new-instance v2, La/k2o;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/k2o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast p2, La/o2o;

    .line 31
    .line 32
    iget v1, p2, La/o2o;->e:I

    .line 33
    .line 34
    new-instance v3, La/k2o;

    .line 35
    .line 36
    invoke-direct {v3, v1}, La/k2o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, La/o2o;->g:Z

    .line 43
    .line 44
    new-instance v2, La/l2o;

    .line 45
    .line 46
    invoke-direct {v2, v1}, La/l2o;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p2, La/o2o;->g:Z

    .line 50
    .line 51
    new-instance v3, La/l2o;

    .line 52
    .line 53
    invoke-direct {v3, v1}, La/l2o;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p1, La/o2o;->h:Z

    .line 60
    .line 61
    new-instance v2, La/m2o;

    .line 62
    .line 63
    invoke-direct {v2, v1}, La/m2o;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p2, La/o2o;->h:Z

    .line 67
    .line 68
    new-instance v3, La/m2o;

    .line 69
    .line 70
    invoke-direct {v3, v1}, La/m2o;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p1, La/o2o;->i:Z

    .line 77
    .line 78
    new-instance v1, La/n2o;

    .line 79
    .line 80
    invoke-direct {v1, p1}, La/n2o;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p2, La/o2o;->i:Z

    .line 84
    .line 85
    new-instance p2, La/n2o;

    .line 86
    .line 87
    invoke-direct {p2, p1}, La/n2o;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, La/o2o;->e:I

    .line 2
    .line 3
    const-string v1, "ChampsCount(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, La/o2o;->g:Z

    .line 12
    .line 13
    const-string v3, "MultiSelectEnabled(value="

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v3, p0, La/o2o;->h:Z

    .line 20
    .line 21
    const-string v4, "Selected(value="

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, p0, La/o2o;->i:Z

    .line 28
    .line 29
    const-string v5, "SelectionEnabled(value="

    .line 30
    .line 31
    invoke-static {v5, v2, v4}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "FeedsSportUiModel(sportId="

    .line 36
    .line 37
    const-string v6, ", iconUrl="

    .line 38
    .line 39
    iget-wide v7, p0, La/o2o;->a:J

    .line 40
    .line 41
    iget-object v9, p0, La/o2o;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v7, v8, v6, v9}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, ", showIconTint="

    .line 48
    .line 49
    const-string v7, ", sportName="

    .line 50
    .line 51
    iget-object v8, p0, La/o2o;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v9, p0, La/o2o;->c:Z

    .line 54
    .line 55
    invoke-static {v6, v7, v8, v5, v9}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    .line 57
    .line 58
    const-string v6, ", champsCount="

    .line 59
    .line 60
    const-string v7, ", newChamp="

    .line 61
    .line 62
    iget-boolean p0, p0, La/o2o;->f:Z

    .line 63
    .line 64
    invoke-static {v6, v0, v7, v5, p0}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 65
    .line 66
    .line 67
    const-string p0, ", multiSelectEnabled="

    .line 68
    .line 69
    const-string v0, ", selected="

    .line 70
    .line 71
    invoke-static {v5, p0, v1, v0, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, ", selectionEnabled="

    .line 75
    .line 76
    invoke-static {v5, p0, v4, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
