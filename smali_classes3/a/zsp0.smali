.class public final La/zsp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:La/etp0;

.field public final e:La/etp0;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(IJZLa/etp0;La/etp0;Ljava/util/List;Ljava/util/List;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/zsp0;->a:I

    .line 11
    .line 12
    iput-wide p2, p0, La/zsp0;->b:J

    .line 13
    .line 14
    iput-boolean p4, p0, La/zsp0;->c:Z

    .line 15
    .line 16
    iput-object p5, p0, La/zsp0;->d:La/etp0;

    .line 17
    .line 18
    iput-object p6, p0, La/zsp0;->e:La/etp0;

    .line 19
    .line 20
    iput-object p7, p0, La/zsp0;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, La/zsp0;->g:Ljava/util/List;

    .line 23
    .line 24
    return-void
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
    instance-of v0, p1, La/zsp0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/zsp0;

    .line 10
    .line 11
    iget v0, p0, La/zsp0;->a:I

    .line 12
    .line 13
    iget v1, p1, La/zsp0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, La/zsp0;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, La/zsp0;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, La/zsp0;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, La/zsp0;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, La/zsp0;->d:La/etp0;

    .line 35
    .line 36
    iget-object v1, p1, La/zsp0;->d:La/etp0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/etp0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/zsp0;->e:La/etp0;

    .line 46
    .line 47
    iget-object v1, p1, La/zsp0;->e:La/etp0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La/etp0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, La/zsp0;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p1, La/zsp0;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object p0, p0, La/zsp0;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, La/zsp0;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/zsp0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, La/zsp0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/zsp0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/zsp0;->d:La/etp0;

    .line 23
    .line 24
    invoke-virtual {v2}, La/etp0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/zsp0;->e:La/etp0;

    .line 31
    .line 32
    invoke-virtual {v0}, La/etp0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, La/zsp0;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, La/zsp0;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ValorantStatisticMatchesModel(id="

    .line 2
    .line 3
    const-string v1, ", tournamentId="

    .line 4
    .line 5
    iget v2, p0, La/zsp0;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/zsp0;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", finished="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/zsp0;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", team1="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/zsp0;->d:La/etp0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", team2="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/zsp0;->e:La/etp0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", matches="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/zsp0;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", teamsStatistics="

    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    iget-object p0, p0, La/zsp0;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
