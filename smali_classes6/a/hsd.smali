.class public final La/hsd;
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

.field public final h:La/xge0;

.field public final i:La/bbk;

.field public final j:La/kzl0;

.field public final k:La/zyk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;ILa/xge0;La/bbk;La/kzl0;La/zyk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/hsd;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, p0, La/hsd;->b:Z

    .line 25
    .line 26
    iput-boolean p3, p0, La/hsd;->c:Z

    .line 27
    .line 28
    iput-boolean p4, p0, La/hsd;->d:Z

    .line 29
    .line 30
    iput-object p5, p0, La/hsd;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, La/hsd;->f:Ljava/util/List;

    .line 33
    .line 34
    iput p7, p0, La/hsd;->g:I

    .line 35
    .line 36
    iput-object p8, p0, La/hsd;->h:La/xge0;

    .line 37
    .line 38
    iput-object p9, p0, La/hsd;->i:La/bbk;

    .line 39
    .line 40
    iput-object p10, p0, La/hsd;->j:La/kzl0;

    .line 41
    .line 42
    iput-object p11, p0, La/hsd;->k:La/zyk;

    .line 43
    .line 44
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
    instance-of v1, p1, La/hsd;

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
    check-cast p1, La/hsd;

    .line 12
    .line 13
    iget-object v1, p0, La/hsd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/hsd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, La/hsd;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, La/hsd;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, La/hsd;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, La/hsd;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, La/hsd;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, La/hsd;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, La/hsd;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, La/hsd;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, La/hsd;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, La/hsd;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, La/hsd;->g:I

    .line 68
    .line 69
    iget v3, p1, La/hsd;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, La/hsd;->h:La/xge0;

    .line 75
    .line 76
    iget-object v3, p1, La/hsd;->h:La/xge0;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, La/hsd;->i:La/bbk;

    .line 86
    .line 87
    iget-object v3, p1, La/hsd;->i:La/bbk;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, La/hsd;->j:La/kzl0;

    .line 97
    .line 98
    iget-object v3, p1, La/hsd;->j:La/kzl0;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, La/hsd;->k:La/zyk;

    .line 108
    .line 109
    iget-object p1, p1, La/hsd;->k:La/zyk;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/hsd;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/hsd;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/hsd;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/hsd;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/hsd;->e:Ljava/lang/String;

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
    iget-object v2, p0, La/hsd;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/hsd;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/hsd;->h:La/xge0;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/vdd;->g(La/xge0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/hsd;->i:La/bbk;

    .line 59
    .line 60
    iget-object v2, v2, La/bbk;->a:La/g0v;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/hsd;->j:La/kzl0;

    .line 67
    .line 68
    invoke-virtual {v2}, La/kzl0;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object p0, p0, La/hsd;->k:La/zyk;

    .line 75
    .line 76
    invoke-virtual {p0}, La/zyk;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isActionEnabled="

    .line 2
    .line 3
    const-string v1, ", isScanButtonVisible="

    .line 4
    .line 5
    iget-boolean v2, p0, La/hsd;->b:Z

    .line 6
    .line 7
    const-string v3, "CouponScannerUiState(couponId="

    .line 8
    .line 9
    iget-object v4, p0, La/hsd;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isLoading="

    .line 16
    .line 17
    const-string v2, ", errorText="

    .line 18
    .line 19
    iget-boolean v3, p0, La/hsd;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/hsd;->d:Z

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
    iget-object v3, p0, La/hsd;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/hsd;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, La/hsd;->g:I

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
    iget-object v1, p0, La/hsd;->h:La/xge0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", bottomBarModel="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La/hsd;->i:La/bbk;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", textFieldUiModel="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La/hsd;->j:La/kzl0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", navigationBarUiModel="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/hsd;->k:La/zyk;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

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
