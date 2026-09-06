.class public final La/m7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, La/m7b;->a:J

    .line 14
    .line 15
    iput-wide p3, p0, La/m7b;->b:J

    .line 16
    .line 17
    iput-wide p5, p0, La/m7b;->c:J

    .line 18
    .line 19
    iput-object p7, p0, La/m7b;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, La/m7b;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p9, p0, La/m7b;->f:Z

    .line 24
    .line 25
    iput-boolean p10, p0, La/m7b;->g:Z

    .line 26
    .line 27
    iput-object p11, p0, La/m7b;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(La/m7b;JLjava/lang/String;Ljava/util/ArrayList;ZI)La/m7b;
    .locals 12

    .line 1
    iget-wide v1, p0, La/m7b;->a:J

    .line 2
    .line 3
    iget-wide v3, p0, La/m7b;->b:J

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p1, p0, La/m7b;->c:J

    .line 10
    .line 11
    :cond_0
    move-wide v5, p1

    .line 12
    and-int/lit8 p1, p6, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, La/m7b;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v7, p3

    .line 19
    and-int/lit8 p1, p6, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, La/m7b;->e:Ljava/util/List;

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object/from16 v8, p4

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p1, p6, 0x20

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, La/m7b;->f:Z

    .line 34
    .line 35
    move v9, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move/from16 v9, p5

    .line 38
    .line 39
    :goto_1
    iget-boolean v10, p0, La/m7b;->g:Z

    .line 40
    .line 41
    iget-object v11, p0, La/m7b;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, La/m7b;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, La/m7b;-><init>(JJJLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
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
    instance-of v1, p1, La/m7b;

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
    check-cast p1, La/m7b;

    .line 12
    .line 13
    iget-wide v3, p0, La/m7b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/m7b;->a:J

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
    iget-wide v3, p0, La/m7b;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La/m7b;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/m7b;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/m7b;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, La/m7b;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, La/m7b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, La/m7b;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, La/m7b;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, La/m7b;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, La/m7b;->f:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, La/m7b;->g:Z

    .line 70
    .line 71
    iget-boolean v3, p1, La/m7b;->g:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object p0, p0, La/m7b;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, La/m7b;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/m7b;->a:J

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
    iget-wide v2, p0, La/m7b;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/m7b;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/m7b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/m7b;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/m7b;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/m7b;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, La/m7b;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ChooseLossLimitEeState(pendingValue="

    .line 2
    .line 3
    const-string v1, ", initialValue="

    .line 4
    .line 5
    iget-wide v2, p0, La/m7b;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/m7b;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", chosenLimitValue="

    .line 17
    .line 18
    const-string v2, ", enteredLimitValue="

    .line 19
    .line 20
    iget-wide v3, p0, La/m7b;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", availableList="

    .line 26
    .line 27
    const-string v2, ", isLoading="

    .line 28
    .line 29
    iget-object v3, p0, La/m7b;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, La/m7b;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", freeValue="

    .line 37
    .line 38
    const-string v2, ", currency="

    .line 39
    .line 40
    iget-boolean v3, p0, La/m7b;->f:Z

    .line 41
    .line 42
    iget-boolean v4, p0, La/m7b;->g:Z

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    iget-object p0, p0, La/m7b;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
