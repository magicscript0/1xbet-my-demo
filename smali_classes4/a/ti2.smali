.class public final La/ti2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xgh0;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:La/lk7;

.field public final h:La/y7a;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:La/rvu;

.field public final l:Z


# direct methods
.method public constructor <init>(La/xgh0;ZZZZZLa/lk7;La/y7a;Ljava/util/List;ZLa/rvu;Z)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ti2;->a:La/xgh0;

    .line 17
    .line 18
    iput-boolean p2, p0, La/ti2;->b:Z

    .line 19
    .line 20
    iput-boolean p3, p0, La/ti2;->c:Z

    .line 21
    .line 22
    iput-boolean p4, p0, La/ti2;->d:Z

    .line 23
    .line 24
    iput-boolean p5, p0, La/ti2;->e:Z

    .line 25
    .line 26
    iput-boolean p6, p0, La/ti2;->f:Z

    .line 27
    .line 28
    iput-object p7, p0, La/ti2;->g:La/lk7;

    .line 29
    .line 30
    iput-object p8, p0, La/ti2;->h:La/y7a;

    .line 31
    .line 32
    iput-object p9, p0, La/ti2;->i:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p10, p0, La/ti2;->j:Z

    .line 35
    .line 36
    iput-object p11, p0, La/ti2;->k:La/rvu;

    .line 37
    .line 38
    iput-boolean p12, p0, La/ti2;->l:Z

    .line 39
    .line 40
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
    instance-of v0, p1, La/ti2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ti2;

    .line 12
    .line 13
    iget-object v0, p0, La/ti2;->a:La/xgh0;

    .line 14
    .line 15
    iget-object v1, p1, La/ti2;->a:La/xgh0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, La/ti2;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, La/ti2;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, La/ti2;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, La/ti2;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, La/ti2;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, La/ti2;->d:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-boolean v0, p0, La/ti2;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/ti2;->e:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-boolean v0, p0, La/ti2;->f:Z

    .line 49
    .line 50
    iget-boolean v1, p1, La/ti2;->f:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget-object v0, p0, La/ti2;->g:La/lk7;

    .line 56
    .line 57
    iget-object v1, p1, La/ti2;->g:La/lk7;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, La/ti2;->h:La/y7a;

    .line 67
    .line 68
    iget-object v1, p1, La/ti2;->h:La/y7a;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, La/ti2;->i:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p1, La/ti2;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-boolean v0, p0, La/ti2;->j:Z

    .line 89
    .line 90
    iget-boolean v1, p1, La/ti2;->j:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-object v0, p0, La/ti2;->k:La/rvu;

    .line 96
    .line 97
    iget-object v1, p1, La/ti2;->k:La/rvu;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget-boolean p0, p0, La/ti2;->l:Z

    .line 107
    .line 108
    iget-boolean p1, p1, La/ti2;->l:Z

    .line 109
    .line 110
    if-eq p0, p1, :cond_d

    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ti2;->a:La/xgh0;

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
    iget-boolean v2, p0, La/ti2;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/ti2;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/ti2;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/ti2;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/ti2;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/ti2;->g:La/lk7;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, La/ti2;->h:La/y7a;

    .line 49
    .line 50
    invoke-virtual {v0}, La/y7a;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, La/ti2;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, La/ti2;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/ti2;->k:La/rvu;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-boolean p0, p0, La/ti2;->l:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v2

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AltSportEventsConfig(sportEventCardStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/ti2;->a:La/xgh0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasZone="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/ti2;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasStream="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isNewEventParams="

    .line 29
    .line 30
    const-string v2, ", bettingDisabled="

    .line 31
    .line 32
    iget-boolean v3, p0, La/ti2;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/ti2;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", hasResults="

    .line 40
    .line 41
    const-string v2, ", gameUtilsProvider="

    .line 42
    .line 43
    iget-boolean v3, p0, La/ti2;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, La/ti2;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/ti2;->g:La/lk7;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", champImagesHolder="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/ti2;->h:La/y7a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", specialEvents="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isTablet="

    .line 71
    .line 72
    const-string v2, ", lottieEmptyConfigurator="

    .line 73
    .line 74
    iget-object v3, p0, La/ti2;->i:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean v4, p0, La/ti2;->j:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/ti2;->k:La/rvu;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", supportRtl="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p0, La/ti2;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
