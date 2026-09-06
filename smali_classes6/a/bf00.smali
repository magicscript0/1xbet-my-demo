.class public final La/bf00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public final f:D

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/String;ZJDZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bf00;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p2, p0, La/bf00;->b:J

    .line 10
    .line 11
    iput-object p4, p0, La/bf00;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, La/bf00;->d:Z

    .line 14
    .line 15
    iput-wide p6, p0, La/bf00;->e:J

    .line 16
    .line 17
    iput-wide p8, p0, La/bf00;->f:D

    .line 18
    .line 19
    iput-boolean p10, p0, La/bf00;->g:Z

    .line 20
    .line 21
    iput-boolean p11, p0, La/bf00;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public static a(La/bf00;Ljava/util/ArrayList;ZJDI)La/bf00;
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/bf00;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-wide v2, p0, La/bf00;->b:J

    .line 9
    .line 10
    iget-object v4, p0, La/bf00;->c:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, p7, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, La/bf00;->d:Z

    .line 17
    .line 18
    :cond_1
    move v5, p2

    .line 19
    and-int/lit8 p1, p7, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-wide p1, p0, La/bf00;->e:J

    .line 24
    .line 25
    move-wide v6, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-wide v6, p3

    .line 28
    :goto_0
    and-int/lit8 p1, p7, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide p1, p0, La/bf00;->f:D

    .line 33
    .line 34
    move-wide v8, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-wide/from16 v8, p5

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p1, p7, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, La/bf00;->g:Z

    .line 43
    .line 44
    :goto_2
    move v10, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget-boolean v11, p0, La/bf00;->h:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, La/bf00;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v11}, La/bf00;-><init>(Ljava/util/List;JLjava/lang/String;ZJDZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
    instance-of v0, p1, La/bf00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bf00;

    .line 10
    .line 11
    iget-object v0, p0, La/bf00;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, La/bf00;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/bf00;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, La/bf00;->b:J

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
    iget-object v0, p0, La/bf00;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, La/bf00;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, La/bf00;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, La/bf00;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, La/bf00;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, La/bf00;->e:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, La/bf00;->f:D

    .line 59
    .line 60
    iget-wide v2, p1, La/bf00;->f:D

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, La/bf00;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/bf00;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean p0, p0, La/bf00;->h:Z

    .line 77
    .line 78
    iget-boolean p1, p1, La/bf00;->h:Z

    .line 79
    .line 80
    if-eq p0, p1, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/bf00;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, La/bf00;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/bf00;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/bf00;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/bf00;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/bf00;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/bf00;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, La/bf00;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarketGroup(eventsBets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/bf00;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", marketGroupId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/bf00;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", marketGroupName="

    .line 24
    .line 25
    const-string v2, ", expanded="

    .line 26
    .line 27
    iget-object v3, p0, La/bf00;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, p0, La/bf00;->d:Z

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", selectedBetId="

    .line 35
    .line 36
    const-string v2, ", selectedBetParam="

    .line 37
    .line 38
    iget-wide v3, p0, La/bf00;->e:J

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", pinned="

    .line 44
    .line 45
    iget-wide v2, p0, La/bf00;->f:D

    .line 46
    .line 47
    iget-boolean v4, p0, La/bf00;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1, v4}, La/qx4;->x(Ljava/lang/StringBuilder;DLjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", hasSpecialSign="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    iget-boolean p0, p0, La/bf00;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
