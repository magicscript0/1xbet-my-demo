.class public final La/uvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:La/tob;

.field public final f:La/g850;

.field public final g:La/o7k0;

.field public final h:La/y37;

.field public final i:La/ko20;

.field public final j:La/izl;

.field public final k:La/pdr0;


# direct methods
.method public constructor <init>(IIZLjava/lang/String;La/tob;La/g850;La/o7k0;La/y37;La/ko20;La/izl;La/pdr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/uvl;->a:I

    .line 5
    .line 6
    iput p2, p0, La/uvl;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, La/uvl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La/uvl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La/uvl;->e:La/tob;

    .line 13
    .line 14
    iput-object p6, p0, La/uvl;->f:La/g850;

    .line 15
    .line 16
    iput-object p7, p0, La/uvl;->g:La/o7k0;

    .line 17
    .line 18
    iput-object p8, p0, La/uvl;->h:La/y37;

    .line 19
    .line 20
    iput-object p9, p0, La/uvl;->i:La/ko20;

    .line 21
    .line 22
    iput-object p10, p0, La/uvl;->j:La/izl;

    .line 23
    .line 24
    iput-object p11, p0, La/uvl;->k:La/pdr0;

    .line 25
    .line 26
    return-void
.end method

.method public static a(La/uvl;La/izl;La/pdr0;I)La/uvl;
    .locals 12

    .line 1
    iget v1, p0, La/uvl;->a:I

    .line 2
    .line 3
    iget v2, p0, La/uvl;->b:I

    .line 4
    .line 5
    iget-boolean v3, p0, La/uvl;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, La/uvl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, La/uvl;->e:La/tob;

    .line 10
    .line 11
    iget-object v6, p0, La/uvl;->f:La/g850;

    .line 12
    .line 13
    iget-object v7, p0, La/uvl;->g:La/o7k0;

    .line 14
    .line 15
    iget-object v8, p0, La/uvl;->h:La/y37;

    .line 16
    .line 17
    iget-object v9, p0, La/uvl;->i:La/ko20;

    .line 18
    .line 19
    and-int/lit16 p3, p3, 0x400

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, La/uvl;->k:La/pdr0;

    .line 24
    .line 25
    :cond_0
    move-object v11, p2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, La/uvl;

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-direct/range {v0 .. v11}, La/uvl;-><init>(IIZLjava/lang/String;La/tob;La/g850;La/o7k0;La/y37;La/ko20;La/izl;La/pdr0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/uvl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/uvl;

    .line 12
    .line 13
    iget v0, p0, La/uvl;->a:I

    .line 14
    .line 15
    iget v1, p1, La/uvl;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, La/uvl;->b:I

    .line 22
    .line 23
    iget v1, p1, La/uvl;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v0, p0, La/uvl;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p1, La/uvl;->c:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, La/uvl;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/uvl;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, La/uvl;->e:La/tob;

    .line 47
    .line 48
    iget-object v1, p1, La/uvl;->e:La/tob;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/tob;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, La/uvl;->f:La/g850;

    .line 58
    .line 59
    iget-object v1, p1, La/uvl;->f:La/g850;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, La/g850;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, La/uvl;->g:La/o7k0;

    .line 69
    .line 70
    iget-object v1, p1, La/uvl;->g:La/o7k0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/o7k0;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, La/uvl;->h:La/y37;

    .line 80
    .line 81
    iget-object v1, p1, La/uvl;->h:La/y37;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/y37;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, La/uvl;->i:La/ko20;

    .line 91
    .line 92
    iget-object v1, p1, La/uvl;->i:La/ko20;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La/ko20;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v0, p0, La/uvl;->j:La/izl;

    .line 102
    .line 103
    iget-object v1, p1, La/uvl;->j:La/izl;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object p0, p0, La/uvl;->k:La/pdr0;

    .line 113
    .line 114
    iget-object p1, p1, La/uvl;->k:La/pdr0;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, La/pdr0;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/uvl;->a:I

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
    iget v2, p0, La/uvl;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/uvl;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/uvl;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/uvl;->e:La/tob;

    .line 29
    .line 30
    invoke-virtual {v2}, La/tob;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/uvl;->f:La/g850;

    .line 37
    .line 38
    invoke-virtual {v0}, La/g850;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, La/uvl;->g:La/o7k0;

    .line 45
    .line 46
    invoke-virtual {v2}, La/o7k0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, La/uvl;->h:La/y37;

    .line 53
    .line 54
    invoke-virtual {v0}, La/y37;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, La/uvl;->i:La/ko20;

    .line 61
    .line 62
    invoke-virtual {v2}, La/ko20;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, La/uvl;->j:La/izl;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object p0, p0, La/uvl;->k:La/pdr0;

    .line 77
    .line 78
    invoke-virtual {p0}, La/pdr0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", blockedCount="

    .line 2
    .line 3
    const-string v1, ", hasAutoSub="

    .line 4
    .line 5
    iget v2, p0, La/uvl;->a:I

    .line 6
    .line 7
    iget v3, p0, La/uvl;->b:I

    .line 8
    .line 9
    const-string v4, "EditCouponBottomSheetContent(eventCount="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", couponNumber="

    .line 16
    .line 17
    const-string v2, ", coefItem="

    .line 18
    .line 19
    iget-object v3, p0, La/uvl;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, La/uvl;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/uvl;->e:La/tob;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", optionBetCoefItem="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/uvl;->f:La/g850;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", systemType="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/uvl;->g:La/o7k0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", betSum="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/uvl;->h:La/y37;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", newBetSum="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/uvl;->i:La/ko20;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", taxSpoilerState="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/uvl;->j:La/izl;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", winSum="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/uvl;->k:La/pdr0;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
