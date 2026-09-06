.class public final La/y4q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sdf;


# instance fields
.field public final a:La/e5q0;

.field public final b:La/e5q0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:La/x4q0;


# direct methods
.method public constructor <init>(La/e5q0;La/e5q0;IIIIIILa/x4q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/y4q0;->a:La/e5q0;

    .line 5
    .line 6
    iput-object p2, p0, La/y4q0;->b:La/e5q0;

    .line 7
    .line 8
    iput p3, p0, La/y4q0;->c:I

    .line 9
    .line 10
    iput p4, p0, La/y4q0;->d:I

    .line 11
    .line 12
    iput p5, p0, La/y4q0;->e:I

    .line 13
    .line 14
    iput p6, p0, La/y4q0;->f:I

    .line 15
    .line 16
    iput p7, p0, La/y4q0;->g:I

    .line 17
    .line 18
    iput p8, p0, La/y4q0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, La/y4q0;->i:La/x4q0;

    .line 21
    .line 22
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
    instance-of v0, p1, La/y4q0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/y4q0;

    .line 10
    .line 11
    iget-object v0, p0, La/y4q0;->a:La/e5q0;

    .line 12
    .line 13
    iget-object v1, p1, La/y4q0;->a:La/e5q0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/y4q0;->b:La/e5q0;

    .line 19
    .line 20
    iget-object v1, p1, La/y4q0;->b:La/e5q0;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, La/y4q0;->c:I

    .line 26
    .line 27
    iget v1, p1, La/y4q0;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, La/y4q0;->d:I

    .line 33
    .line 34
    iget v1, p1, La/y4q0;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, La/y4q0;->e:I

    .line 40
    .line 41
    iget v1, p1, La/y4q0;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, La/y4q0;->f:I

    .line 47
    .line 48
    iget v1, p1, La/y4q0;->f:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget v0, p0, La/y4q0;->g:I

    .line 54
    .line 55
    iget v1, p1, La/y4q0;->g:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget v0, p0, La/y4q0;->h:I

    .line 61
    .line 62
    iget v1, p1, La/y4q0;->h:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget-object p0, p0, La/y4q0;->i:La/x4q0;

    .line 68
    .line 69
    iget-object p1, p1, La/y4q0;->i:La/x4q0;

    .line 70
    .line 71
    if-eq p0, p1, :cond_a

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/y4q0;->a:La/e5q0;

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
    iget-object v2, p0, La/y4q0;->b:La/e5q0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, La/y4q0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La/y4q0;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, La/y4q0;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, La/y4q0;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, La/y4q0;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, La/y4q0;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, La/y4q0;->i:La/x4q0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VictoryFormulaModel(playerOneFormula="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/y4q0;->a:La/e5q0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playerTwoFormula="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/y4q0;->b:La/e5q0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playerOneFirstNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", playerOneSecondNumber="

    .line 29
    .line 30
    const-string v2, ", playerOneThirdNumber="

    .line 31
    .line 32
    iget v3, p0, La/y4q0;->c:I

    .line 33
    .line 34
    iget v4, p0, La/y4q0;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", playerTwoFirstNumber="

    .line 40
    .line 41
    const-string v2, ", playerTwoSecondNumber="

    .line 42
    .line 43
    iget v3, p0, La/y4q0;->e:I

    .line 44
    .line 45
    iget v4, p0, La/y4q0;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", playerTwoThirdNumber="

    .line 51
    .line 52
    const-string v2, ", matchState="

    .line 53
    .line 54
    iget v3, p0, La/y4q0;->g:I

    .line 55
    .line 56
    iget v4, p0, La/y4q0;->h:I

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, La/y4q0;->i:La/x4q0;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
