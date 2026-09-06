.class public final La/yan;
.super La/zan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:F

.field public final f:La/ue7;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;FFJFLa/ue7;J)V
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
    iput-object p1, p0, La/yan;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, La/yan;->b:F

    .line 10
    .line 11
    iput p3, p0, La/yan;->c:F

    .line 12
    .line 13
    iput-wide p4, p0, La/yan;->d:J

    .line 14
    .line 15
    iput p6, p0, La/yan;->e:F

    .line 16
    .line 17
    iput-object p7, p0, La/yan;->f:La/ue7;

    .line 18
    .line 19
    iput-wide p8, p0, La/yan;->g:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/yan;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()La/i42;
    .locals 0

    .line 1
    iget-object p0, p0, La/yan;->f:La/ue7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, La/yan;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/yan;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/yan;

    .line 11
    .line 12
    iget-object v1, p0, La/yan;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, La/yan;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, La/yan;->b:F

    .line 24
    .line 25
    iget v2, p1, La/yan;->b:F

    .line 26
    .line 27
    invoke-static {v1, v2}, La/vvj;->b(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, La/yan;->c:F

    .line 35
    .line 36
    iget v2, p1, La/yan;->c:F

    .line 37
    .line 38
    invoke-static {v1, v2}, La/vvj;->b(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v1, p0, La/yan;->d:J

    .line 46
    .line 47
    iget-wide v3, p1, La/yan;->d:J

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, La/hvb;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v1, p0, La/yan;->e:F

    .line 57
    .line 58
    iget v2, p1, La/yan;->e:F

    .line 59
    .line 60
    invoke-static {v1, v2}, La/vvj;->b(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, La/yan;->f:La/ue7;

    .line 68
    .line 69
    iget-object v2, p1, La/yan;->f:La/ue7;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v1, p0, La/yan;->g:J

    .line 79
    .line 80
    iget-wide p0, p1, La/yan;->g:J

    .line 81
    .line 82
    invoke-static {v1, v2, p0, p1}, La/hvb;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/yan;->a:Ljava/lang/String;

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
    iget v2, p0, La/yan;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/yan;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v2, La/hvb;->h:I

    .line 23
    .line 24
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 25
    .line 26
    iget-wide v2, p0, La/yan;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, La/yan;->e:F

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/yan;->f:La/ue7;

    .line 39
    .line 40
    invoke-virtual {v2}, La/ue7;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-wide v3, p0, La/yan;->g:J

    .line 47
    .line 48
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, La/yan;->b:F

    .line 2
    .line 3
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La/yan;->c:F

    .line 8
    .line 9
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/yan;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, La/yan;->e:F

    .line 20
    .line 21
    invoke-static {v3}, La/vvj;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, La/yan;->g:J

    .line 26
    .line 27
    invoke-static {v4, v5}, La/hvb;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", startTextPadding="

    .line 32
    .line 33
    const-string v6, ", endTextPadding="

    .line 34
    .line 35
    const-string v7, "TextCell(text="

    .line 36
    .line 37
    iget-object v8, p0, La/yan;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7, v8, v5, v0, v6}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, ", textColor="

    .line 44
    .line 45
    const-string v6, ", width="

    .line 46
    .line 47
    invoke-static {v0, v1, v5, v2, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentAlignment="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/yan;->f:La/ue7;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", backgroundColor="

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", needBorders=false)"

    .line 69
    .line 70
    invoke-static {v0, v4, p0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
