.class public final La/nzf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide/16 p5, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p5

    .line 8
    const-wide/16 p5, 0x10

    .line 9
    .line 10
    cmp-long p2, p3, p5

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :goto_0
    move-wide v6, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-wide p3, La/hvb;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v1, 0x3

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v0 .. v7}, La/nzf0;-><init>(IJFFJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IJFFJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p4, p0, La/nzf0;->a:F

    .line 30
    iput-wide p2, p0, La/nzf0;->b:J

    .line 31
    iput p1, p0, La/nzf0;->c:I

    .line 32
    iput-wide p6, p0, La/nzf0;->d:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    invoke-static {p5, p1, p2}, La/kta0;->b(FFF)F

    move-result p1

    iput p1, p0, La/nzf0;->e:F

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
    instance-of v0, p1, La/nzf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/nzf0;

    .line 10
    .line 11
    iget v0, p1, La/nzf0;->a:F

    .line 12
    .line 13
    iget v1, p0, La/nzf0;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, La/vvj;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, La/vvj;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-wide v0, p0, La/nzf0;->b:J

    .line 31
    .line 32
    iget-wide v2, p1, La/nzf0;->b:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget v0, p0, La/nzf0;->e:F

    .line 39
    .line 40
    iget v1, p1, La/nzf0;->e:F

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget v0, p0, La/nzf0;->c:I

    .line 47
    .line 48
    iget v1, p1, La/nzf0;->c:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    iget-wide v0, p0, La/nzf0;->d:J

    .line 53
    .line 54
    iget-wide p0, p1, La/nzf0;->d:J

    .line 55
    .line 56
    invoke-static {v0, v1, p0, p1}, La/hvb;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/nzf0;->a:F

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v2, p0, La/nzf0;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, La/nzf0;->e:F

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, La/nzf0;->c:I

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v2, La/hvb;->h:I

    .line 34
    .line 35
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 36
    .line 37
    iget-wide v2, p0, La/nzf0;->d:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/nzf0;->a:F

    .line 9
    .line 10
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", spread="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", offset="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, La/nzf0;->b:J

    .line 36
    .line 37
    invoke-static {v1, v2}, La/xvj;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", alpha="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, La/nzf0;->e:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", blendMode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, La/nzf0;->c:I

    .line 60
    .line 61
    invoke-static {v1}, La/pq7;->W(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", color="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, La/nzf0;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", brush=null)"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
