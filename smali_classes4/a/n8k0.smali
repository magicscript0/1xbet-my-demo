.class public final La/n8k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:La/rvu;

.field public final d:La/i0n0;

.field public final e:La/y7a;

.field public final f:La/lk7;

.field public final g:Ljava/util/List;

.field public final h:La/xgh0;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa/rvu;La/i0n0;La/y7a;La/lk7;Ljava/util/List;La/xgh0;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/n8k0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p2, p0, La/n8k0;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, La/n8k0;->c:La/rvu;

    .line 24
    .line 25
    iput-object p4, p0, La/n8k0;->d:La/i0n0;

    .line 26
    .line 27
    iput-object p5, p0, La/n8k0;->e:La/y7a;

    .line 28
    .line 29
    iput-object p6, p0, La/n8k0;->f:La/lk7;

    .line 30
    .line 31
    iput-object p7, p0, La/n8k0;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-object p8, p0, La/n8k0;->h:La/xgh0;

    .line 34
    .line 35
    iput-boolean p9, p0, La/n8k0;->i:Z

    .line 36
    .line 37
    iput-boolean p10, p0, La/n8k0;->j:Z

    .line 38
    .line 39
    iput-boolean p11, p0, La/n8k0;->k:Z

    .line 40
    .line 41
    iput-boolean p12, p0, La/n8k0;->l:Z

    .line 42
    .line 43
    return-void
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
    instance-of v0, p1, La/n8k0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/n8k0;

    .line 12
    .line 13
    iget-object v0, p0, La/n8k0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/n8k0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, La/n8k0;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p1, La/n8k0;->b:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/n8k0;->c:La/rvu;

    .line 32
    .line 33
    iget-object v1, p1, La/n8k0;->c:La/rvu;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/n8k0;->d:La/i0n0;

    .line 43
    .line 44
    iget-object v1, p1, La/n8k0;->d:La/i0n0;

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, La/n8k0;->e:La/y7a;

    .line 50
    .line 51
    iget-object v1, p1, La/n8k0;->e:La/y7a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/n8k0;->f:La/lk7;

    .line 61
    .line 62
    iget-object v1, p1, La/n8k0;->f:La/lk7;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, La/n8k0;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p1, La/n8k0;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, La/n8k0;->h:La/xgh0;

    .line 83
    .line 84
    iget-object v1, p1, La/n8k0;->h:La/xgh0;

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-boolean v0, p0, La/n8k0;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/n8k0;->i:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-boolean v0, p0, La/n8k0;->j:Z

    .line 97
    .line 98
    iget-boolean v1, p1, La/n8k0;->j:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-boolean v0, p0, La/n8k0;->k:Z

    .line 104
    .line 105
    iget-boolean v1, p1, La/n8k0;->k:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    iget-boolean p0, p0, La/n8k0;->l:Z

    .line 111
    .line 112
    iget-boolean p1, p1, La/n8k0;->l:Z

    .line 113
    .line 114
    if-eq p0, p1, :cond_d

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/n8k0;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/n8k0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/n8k0;->c:La/rvu;

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
    iget-object v0, p0, La/n8k0;->d:La/i0n0;

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
    iget-object v2, p0, La/n8k0;->e:La/y7a;

    .line 33
    .line 34
    invoke-virtual {v2}, La/y7a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, La/n8k0;->f:La/lk7;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, La/n8k0;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/n8k0;->h:La/xgh0;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La/t7p;->d(La/xgh0;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, La/n8k0;->i:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/n8k0;->j:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/n8k0;->k:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean p0, p0, La/n8k0;->l:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", connected="

    .line 2
    .line 3
    const-string v1, ", lottieEmptyConfigurator="

    .line 4
    .line 5
    iget-boolean v2, p0, La/n8k0;->b:Z

    .line 6
    .line 7
    const-string v3, "TabExtraDataModel(query="

    .line 8
    .line 9
    iget-object v4, p0, La/n8k0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/n8k0;->c:La/rvu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", tabType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/n8k0;->d:La/i0n0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", champImagesHolder="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/n8k0;->e:La/y7a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", gameUtilsProvider="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/n8k0;->f:La/lk7;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", specialEventList="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/n8k0;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", sportEventCardStyle="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La/n8k0;->h:La/xgh0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", bettingDisabled="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", hasStream="

    .line 76
    .line 77
    const-string v2, ", hasZone="

    .line 78
    .line 79
    iget-boolean v3, p0, La/n8k0;->i:Z

    .line 80
    .line 81
    iget-boolean v4, p0, La/n8k0;->j:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", supportRtl="

    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    iget-boolean v3, p0, La/n8k0;->k:Z

    .line 91
    .line 92
    iget-boolean p0, p0, La/n8k0;->l:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
