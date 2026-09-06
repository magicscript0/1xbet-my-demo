.class public final La/rob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(IJJFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/rob;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, La/rob;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/rob;->c:J

    .line 9
    .line 10
    iput p6, p0, La/rob;->d:F

    .line 11
    .line 12
    iput p7, p0, La/rob;->e:F

    .line 13
    .line 14
    iput p8, p0, La/rob;->f:F

    .line 15
    .line 16
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
    instance-of v0, p1, La/rob;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/rob;

    .line 10
    .line 11
    iget v0, p0, La/rob;->a:I

    .line 12
    .line 13
    iget v1, p1, La/rob;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, La/rob;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, La/rob;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, La/rob;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, La/rob;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, La/rob;->d:F

    .line 41
    .line 42
    iget v1, p1, La/rob;->d:F

    .line 43
    .line 44
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, La/rob;->e:F

    .line 52
    .line 53
    iget v1, p1, La/rob;->e:F

    .line 54
    .line 55
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget p0, p0, La/rob;->f:F

    .line 63
    .line 64
    iget p1, p1, La/rob;->f:F

    .line 65
    .line 66
    invoke-static {p0, p1}, La/vvj;->b(FF)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/rob;->a:I

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
    sget v2, La/hvb;->h:I

    .line 11
    .line 12
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 13
    .line 14
    iget-wide v2, p0, La/rob;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, La/rob;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, La/rob;->d:F

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, La/rob;->e:F

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, La/rob;->f:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, La/rob;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/rob;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, La/rob;->d:F

    .line 14
    .line 15
    invoke-static {v2}, La/vvj;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, La/rob;->e:F

    .line 20
    .line 21
    invoke-static {v3}, La/vvj;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, La/rob;->f:F

    .line 26
    .line 27
    invoke-static {v4}, La/vvj;->c(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", iconTint="

    .line 32
    .line 33
    const-string v6, ", iconBackgroundColor="

    .line 34
    .line 35
    iget p0, p0, La/rob;->a:I

    .line 36
    .line 37
    const-string v7, "CoefIconParams(iconResId="

    .line 38
    .line 39
    invoke-static {p0, v7, v5, v0, v6}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, ", iconShapeCornerRadius="

    .line 44
    .line 45
    const-string v5, ", iconPadding="

    .line 46
    .line 47
    invoke-static {p0, v1, v0, v2, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", iconSize="

    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-static {p0, v3, v0, v4, v1}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
