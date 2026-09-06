.class public final La/zrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:La/bge0;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;ILa/bge0;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/zrd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, La/zrd;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La/zrd;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/zrd;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, La/zrd;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/zrd;->f:Ljava/util/List;

    .line 18
    .line 19
    iput p7, p0, La/zrd;->g:I

    .line 20
    .line 21
    iput-object p8, p0, La/zrd;->h:La/bge0;

    .line 22
    .line 23
    iput-boolean p9, p0, La/zrd;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, La/zrd;->j:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(La/zrd;Ljava/lang/String;ZZLjava/lang/String;II)La/zrd;
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/zrd;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, La/zrd;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    iget-boolean v3, p0, La/zrd;->c:Z

    .line 16
    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, La/zrd;->d:Z

    .line 22
    .line 23
    :cond_2
    move v4, p3

    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, La/zrd;->e:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    :goto_0
    iget-object v6, p0, La/zrd;->f:Ljava/util/List;

    .line 34
    .line 35
    and-int/lit8 p1, p6, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget p1, p0, La/zrd;->g:I

    .line 40
    .line 41
    move v7, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move/from16 v7, p5

    .line 44
    .line 45
    :goto_1
    iget-object v8, p0, La/zrd;->h:La/bge0;

    .line 46
    .line 47
    iget-boolean v9, p0, La/zrd;->i:Z

    .line 48
    .line 49
    iget-boolean v10, p0, La/zrd;->j:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, La/zrd;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v10}, La/zrd;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;ILa/bge0;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
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
    instance-of v0, p1, La/zrd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/zrd;

    .line 10
    .line 11
    iget-object v0, p0, La/zrd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/zrd;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, La/zrd;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/zrd;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/zrd;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/zrd;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/zrd;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/zrd;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/zrd;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/zrd;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/zrd;->f:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p1, La/zrd;->f:Ljava/util/List;

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
    iget v0, p0, La/zrd;->g:I

    .line 66
    .line 67
    iget v1, p1, La/zrd;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, La/zrd;->h:La/bge0;

    .line 73
    .line 74
    iget-object v1, p1, La/zrd;->h:La/bge0;

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean v0, p0, La/zrd;->i:Z

    .line 80
    .line 81
    iget-boolean v1, p1, La/zrd;->i:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget-boolean p0, p0, La/zrd;->j:Z

    .line 87
    .line 88
    iget-boolean p1, p1, La/zrd;->j:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_b

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/zrd;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/zrd;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/zrd;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/zrd;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/zrd;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, La/zrd;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/zrd;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/zrd;->h:La/bge0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-boolean v0, p0, La/zrd;->i:Z

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, La/zrd;->j:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isLoading="

    .line 2
    .line 3
    const-string v1, ", isScanButtonVisible="

    .line 4
    .line 5
    iget-boolean v2, p0, La/zrd;->b:Z

    .line 6
    .line 7
    const-string v3, "CouponScannerState(couponId="

    .line 8
    .line 9
    iget-object v4, p0, La/zrd;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isKeyboardVisible="

    .line 16
    .line 17
    const-string v2, ", errorText="

    .line 18
    .line 19
    iget-boolean v3, p0, La/zrd;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/zrd;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", segments="

    .line 27
    .line 28
    const-string v2, ", selectedSegmentIndex="

    .line 29
    .line 30
    iget-object v3, p0, La/zrd;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/zrd;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, La/zrd;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", segmentedControlStyle="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La/zrd;->h:La/bge0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", possibleGainEnabled="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isNewEventParams="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-boolean v3, p0, La/zrd;->i:Z

    .line 62
    .line 63
    iget-boolean p0, p0, La/zrd;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
