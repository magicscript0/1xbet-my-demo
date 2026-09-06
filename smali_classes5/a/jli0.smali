.class public final La/jli0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:La/gba;

.field public final e:La/icd;

.field public final f:La/za5;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZZLa/gba;La/icd;La/za5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/jli0;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, La/jli0;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, La/jli0;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, La/jli0;->d:La/gba;

    .line 11
    .line 12
    iput-object p6, p0, La/jli0;->e:La/icd;

    .line 13
    .line 14
    iput-object p7, p0, La/jli0;->f:La/za5;

    .line 15
    .line 16
    iput-object p8, p0, La/jli0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(La/jli0;ZZLa/gba;La/za5;Ljava/lang/String;I)La/jli0;
    .locals 9

    .line 1
    iget-wide v1, p0, La/jli0;->a:J

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/jli0;->b:Z

    .line 8
    .line 9
    :cond_0
    move v3, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, La/jli0;->c:Z

    .line 15
    .line 16
    :cond_1
    move v4, p2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p6, 0x10

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, La/jli0;->d:La/gba;

    .line 25
    .line 26
    :cond_2
    move-object v5, p3

    .line 27
    iget-object v6, p0, La/jli0;->e:La/icd;

    .line 28
    .line 29
    and-int/lit8 p1, p6, 0x40

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p4, p0, La/jli0;->f:La/za5;

    .line 34
    .line 35
    :cond_3
    move-object v7, p4

    .line 36
    and-int/lit16 p1, p6, 0x80

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p5, p0, La/jli0;->g:Ljava/lang/String;

    .line 41
    .line 42
    :cond_4
    move-object v8, p5

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, La/jli0;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, La/jli0;-><init>(JZZLa/gba;La/icd;La/za5;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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
    instance-of v0, p1, La/jli0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/jli0;

    .line 10
    .line 11
    iget-wide v0, p0, La/jli0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/jli0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, La/jli0;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, La/jli0;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, La/jli0;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, La/jli0;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, La/jli0;->d:La/gba;

    .line 35
    .line 36
    iget-object v1, p1, La/jli0;->d:La/gba;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/gba;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, La/jli0;->e:La/icd;

    .line 46
    .line 47
    iget-object v1, p1, La/jli0;->e:La/icd;

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, La/jli0;->f:La/za5;

    .line 53
    .line 54
    iget-object v1, p1, La/jli0;->f:La/za5;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object p0, p0, La/jli0;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, La/jli0;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/jli0;->a:J

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
    iget-boolean v2, p0, La/jli0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/jli0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, La/jli0;->d:La/gba;

    .line 28
    .line 29
    invoke-virtual {v2}, La/gba;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v0, p0, La/jli0;->e:La/icd;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, La/jli0;->f:La/za5;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object p0, p0, La/jli0;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v2

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "StatisticChampState(sportId="

    .line 2
    .line 3
    const-string v1, ", isLoading="

    .line 4
    .line 5
    iget-wide v2, p0, La/jli0;->a:J

    .line 6
    .line 7
    iget-boolean v4, p0, La/jli0;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->q(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", hasError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/jli0;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLive=false, champStatisticModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/jli0;->d:La/gba;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", coreHeaderModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/jli0;->e:La/icd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundHeaderModel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/jli0;->f:La/za5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sportName="

    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    iget-object p0, p0, La/jli0;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
