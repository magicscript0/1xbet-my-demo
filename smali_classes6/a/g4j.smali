.class public final La/g4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/g4j;->a:F

    .line 5
    .line 6
    iput p2, p0, La/g4j;->b:F

    .line 7
    .line 8
    iput p3, p0, La/g4j;->c:F

    .line 9
    .line 10
    iput p4, p0, La/g4j;->d:F

    .line 11
    .line 12
    iput p5, p0, La/g4j;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/g4j;

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
    check-cast p1, La/g4j;

    .line 12
    .line 13
    iget v1, p0, La/g4j;->a:F

    .line 14
    .line 15
    iget v3, p1, La/g4j;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, La/g4j;->b:F

    .line 25
    .line 26
    iget v3, p1, La/g4j;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, La/g4j;->c:F

    .line 36
    .line 37
    iget v3, p1, La/g4j;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, La/g4j;->d:F

    .line 47
    .line 48
    iget v3, p1, La/g4j;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p0, p0, La/g4j;->e:F

    .line 58
    .line 59
    iget p1, p1, La/g4j;->e:F

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/g4j;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, La/g4j;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/g4j;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/g4j;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, La/g4j;->e:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", startXCoef="

    .line 2
    .line 3
    const-string v1, ", startYCoef="

    .line 4
    .line 5
    iget v2, p0, La/g4j;->a:F

    .line 6
    .line 7
    iget v3, p0, La/g4j;->b:F

    .line 8
    .line 9
    const-string v4, "DicePokerCubeCoordinatesUiModel(startRotation="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->l(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", translationXCoef="

    .line 16
    .line 17
    const-string v2, ", translationYCoef="

    .line 18
    .line 19
    iget v3, p0, La/g4j;->c:F

    .line 20
    .line 21
    iget v4, p0, La/g4j;->d:F

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget p0, p0, La/g4j;->e:F

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, La/wuh;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
