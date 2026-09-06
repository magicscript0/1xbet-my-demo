.class public final La/fh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gh10;


# instance fields
.field public final a:La/gxu;

.field public final b:La/mvb;

.field public final c:La/oax;

.field public final d:I

.field public final e:La/mvb;

.field public final f:La/eb5;

.field public final g:La/rdd;

.field public final h:F


# direct methods
.method public constructor <init>(La/gxu;La/mvb;ILa/eb5;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, La/mvb;->a:La/mvb;

    .line 6
    .line 7
    :cond_0
    sget-object v0, La/mvb;->F2:La/mvb;

    .line 8
    .line 9
    and-int/lit8 p5, p5, 0x20

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    new-instance p4, La/cb5;

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-direct {p4, p5}, La/cb5;-><init>(La/hvb;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p5, La/k6j;->m:La/wvj;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/fh10;->a:La/gxu;

    .line 28
    .line 29
    iput-object p2, p0, La/fh10;->b:La/mvb;

    .line 30
    .line 31
    sget-object p1, La/oax;->a:La/oax;

    .line 32
    .line 33
    iput-object p1, p0, La/fh10;->c:La/oax;

    .line 34
    .line 35
    iput p3, p0, La/fh10;->d:I

    .line 36
    .line 37
    iput-object v0, p0, La/fh10;->e:La/mvb;

    .line 38
    .line 39
    iput-object p4, p0, La/fh10;->f:La/eb5;

    .line 40
    .line 41
    iput-object p5, p0, La/fh10;->g:La/rdd;

    .line 42
    .line 43
    const/high16 p1, 0x41c00000    # 24.0f

    .line 44
    .line 45
    iput p1, p0, La/fh10;->h:F

    .line 46
    .line 47
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
    instance-of v0, p1, La/fh10;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/fh10;

    .line 10
    .line 11
    iget-object v0, p0, La/fh10;->a:La/gxu;

    .line 12
    .line 13
    iget-object v1, p1, La/fh10;->a:La/gxu;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/fh10;->b:La/mvb;

    .line 23
    .line 24
    iget-object v1, p1, La/fh10;->b:La/mvb;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/fh10;->c:La/oax;

    .line 30
    .line 31
    iget-object v1, p1, La/fh10;->c:La/oax;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, La/fh10;->d:I

    .line 41
    .line 42
    iget v1, p1, La/fh10;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/fh10;->e:La/mvb;

    .line 48
    .line 49
    iget-object v1, p1, La/fh10;->e:La/mvb;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/fh10;->f:La/eb5;

    .line 55
    .line 56
    iget-object v1, p1, La/fh10;->f:La/eb5;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, La/fh10;->g:La/rdd;

    .line 66
    .line 67
    iget-object v1, p1, La/fh10;->g:La/rdd;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget p0, p0, La/fh10;->h:F

    .line 77
    .line 78
    iget p1, p1, La/fh10;->h:F

    .line 79
    .line 80
    invoke-static {p0, p1}, La/vvj;->b(FF)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/fh10;->a:La/gxu;

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
    iget-object v2, p0, La/fh10;->b:La/mvb;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/fh10;->c:La/oax;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v2, 0x7ffb43a2

    .line 22
    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, La/fh10;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/fh10;->e:La/mvb;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/fh10;->f:La/eb5;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, La/fh10;->g:La/rdd;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget p0, p0, La/fh10;->h:F

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    .locals 3

    .line 1
    iget v0, p0, La/fh10;->h:F

    .line 2
    .line 3
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "IconBack(imageLink="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/fh10;->a:La/gxu;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", imageTintColor="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/fh10;->b:La/mvb;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", badge="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, La/fh10;->c:La/oax;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", placeholderResId="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, La/fh10;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", imageStrokeColor="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, La/fh10;->e:La/mvb;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", background="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, La/fh10;->f:La/eb5;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", backgroundRadius="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, La/fh10;->g:La/rdd;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", iconSize="

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
