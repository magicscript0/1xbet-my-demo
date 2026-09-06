.class public final La/lry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:La/mry;

.field public final f:I

.field public final g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/mry;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lry;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/lry;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/lry;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, La/lry;->d:I

    .line 11
    .line 12
    iput-object p5, p0, La/lry;->e:La/mry;

    .line 13
    .line 14
    iput p6, p0, La/lry;->f:I

    .line 15
    .line 16
    iput p7, p0, La/lry;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/lry;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/lry;

    .line 10
    .line 11
    iget-object v0, p0, La/lry;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/lry;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/lry;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/lry;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/lry;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/lry;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, La/lry;->d:I

    .line 45
    .line 46
    iget v1, p1, La/lry;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/lry;->e:La/mry;

    .line 52
    .line 53
    iget-object v1, p1, La/lry;->e:La/mry;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, La/lry;->f:I

    .line 59
    .line 60
    iget v1, p1, La/lry;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget p0, p0, La/lry;->g:F

    .line 66
    .line 67
    iget p1, p1, La/lry;->g:F

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/lry;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/lry;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/lry;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/lry;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/lry;->e:La/mry;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, La/lry;->f:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, La/lry;->g:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", icon="

    .line 4
    .line 5
    const-string v2, "LolPopularChampionModel(id="

    .line 6
    .line 7
    iget-object v3, p0, La/lry;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/lry;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", tier="

    .line 16
    .line 17
    const-string v2, ", role="

    .line 18
    .line 19
    iget v3, p0, La/lry;->d:I

    .line 20
    .line 21
    iget-object v4, p0, La/lry;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/lry;->e:La/mry;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", pickRate="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, La/lry;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", winRate="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget p0, p0, La/lry;->g:F

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, La/wuh;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
