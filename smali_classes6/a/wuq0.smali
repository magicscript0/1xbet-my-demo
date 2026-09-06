.class public final La/wuq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:La/vrl;

.field public final d:F

.field public final e:F

.field public final f:La/g0v;

.field public final g:La/mkl;


# direct methods
.method public constructor <init>(FFLa/vrl;FFLa/g0v;La/mkl;)V
    .locals 1

    .line 1
    sget-object v0, La/v9c0;->a:La/v9c0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, La/wuq0;->a:F

    .line 13
    .line 14
    iput p2, p0, La/wuq0;->b:F

    .line 15
    .line 16
    iput-object p3, p0, La/wuq0;->c:La/vrl;

    .line 17
    .line 18
    iput p4, p0, La/wuq0;->d:F

    .line 19
    .line 20
    iput p5, p0, La/wuq0;->e:F

    .line 21
    .line 22
    iput-object p6, p0, La/wuq0;->f:La/g0v;

    .line 23
    .line 24
    iput-object p7, p0, La/wuq0;->g:La/mkl;

    .line 25
    .line 26
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
    instance-of v0, p1, La/wuq0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/wuq0;

    .line 10
    .line 11
    iget v0, p0, La/wuq0;->a:F

    .line 12
    .line 13
    iget v1, p1, La/wuq0;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, La/wuq0;->b:F

    .line 23
    .line 24
    iget v1, p1, La/wuq0;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, La/wuq0;->c:La/vrl;

    .line 34
    .line 35
    iget-object v1, p1, La/wuq0;->c:La/vrl;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, La/v9c0;->a:La/v9c0;

    .line 45
    .line 46
    iget v0, p0, La/wuq0;->d:F

    .line 47
    .line 48
    iget v1, p1, La/wuq0;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const v0, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget v0, p0, La/wuq0;->e:F

    .line 68
    .line 69
    iget v1, p1, La/wuq0;->e:F

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, La/wuq0;->f:La/g0v;

    .line 79
    .line 80
    iget-object v1, p1, La/wuq0;->f:La/g0v;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object p0, p0, La/wuq0;->g:La/mkl;

    .line 90
    .line 91
    iget-object p1, p1, La/wuq0;->g:La/mkl;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_9

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/wuq0;->a:F

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
    iget v2, p0, La/wuq0;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/wuq0;->c:La/vrl;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    sget-object v0, La/v9c0;->a:La/v9c0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/16 v2, 0xbb8

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, La/wuq0;->d:F

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x3ee66666    # 0.45f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, La/wuq0;->e:F

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, La/wuq0;->f:La/g0v;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, La/wuq0;->g:La/mkl;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/v9c0;->a:La/v9c0;

    .line 2
    .line 3
    const-string v1, ", animationTargetValue="

    .line 4
    .line 5
    const-string v2, ", animationEasing="

    .line 6
    .line 7
    iget v3, p0, La/wuq0;->a:F

    .line 8
    .line 9
    iget v4, p0, La/wuq0;->b:F

    .line 10
    .line 11
    const-string v5, "WaveAnimationConfig(animationInitialValue="

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v1, v2}, La/mm7;->l(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, La/wuq0;->c:La/vrl;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", animationRepeatMode="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", animationDuration=3000, animationDelay=0, animationAngleInDegrees="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", animationWidthCoef=0.45, animationRepeatCount=3, cornerRadiusPx="

    .line 36
    .line 37
    const-string v2, ", effectColors="

    .line 38
    .line 39
    iget v3, p0, La/wuq0;->d:F

    .line 40
    .line 41
    iget v4, p0, La/wuq0;->e:F

    .line 42
    .line 43
    invoke-static {v1, v3, v0, v4, v2}, La/asc;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La/wuq0;->f:La/g0v;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", effectDirection="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/wuq0;->g:La/mkl;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
