.class public final La/bna0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bna0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La/bna0;->b:I

    .line 7
    .line 8
    iput p3, p0, La/bna0;->c:I

    .line 9
    .line 10
    iput p4, p0, La/bna0;->d:I

    .line 11
    .line 12
    iput p5, p0, La/bna0;->e:I

    .line 13
    .line 14
    iput p6, p0, La/bna0;->f:F

    .line 15
    .line 16
    iput p7, p0, La/bna0;->g:I

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
    instance-of v0, p1, La/bna0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bna0;

    .line 10
    .line 11
    iget-object v0, p0, La/bna0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/bna0;->a:Ljava/lang/String;

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
    iget v0, p0, La/bna0;->b:I

    .line 23
    .line 24
    iget v1, p1, La/bna0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/bna0;->c:I

    .line 30
    .line 31
    iget v1, p1, La/bna0;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, La/bna0;->d:I

    .line 37
    .line 38
    iget v1, p1, La/bna0;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, La/bna0;->e:I

    .line 44
    .line 45
    iget v1, p1, La/bna0;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, La/bna0;->f:F

    .line 51
    .line 52
    iget v1, p1, La/bna0;->f:F

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget p0, p0, La/bna0;->g:I

    .line 62
    .line 63
    iget p1, p1, La/bna0;->g:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/bna0;->a:Ljava/lang/String;

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
    iget v2, p0, La/bna0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/bna0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/bna0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/bna0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/bna0;->f:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, La/bna0;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", kills="

    .line 2
    .line 3
    const-string v1, ", deaths="

    .line 4
    .line 5
    iget v2, p0, La/bna0;->b:I

    .line 6
    .line 7
    const-string v3, "RainbowGameStatisticMainStatPlayerModel(name="

    .line 8
    .line 9
    iget-object v4, p0, La/bna0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", kost="

    .line 16
    .line 17
    const-string v2, ", eps="

    .line 18
    .line 19
    iget v3, p0, La/bna0;->c:I

    .line 20
    .line 21
    iget v4, p0, La/bna0;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, La/bna0;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", kpr="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, La/bna0;->f:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", hs="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget p0, p0, La/bna0;->g:I

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
