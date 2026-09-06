.class public final La/cf20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/i3d0;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Z

.field public final f:Z

.field public final g:La/ae5;

.field public final h:Ljava/lang/Integer;

.field public final i:La/cik;

.field public final j:La/uhi0;

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, La/cik;->m:La/cik;

    .line 4
    .line 5
    and-int/lit16 v2, v0, 0x100

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    move-object v11, v1

    .line 11
    and-int/lit16 v0, v0, 0x400

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v13, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move/from16 v13, p5

    .line 19
    .line 20
    :goto_0
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZZLa/ae5;Ljava/lang/Integer;La/cik;La/uhi0;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZZLa/ae5;Ljava/lang/Integer;La/cik;La/uhi0;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, La/cf20;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, La/cf20;->b:La/i3d0;

    .line 40
    iput p3, p0, La/cf20;->c:I

    .line 41
    iput-object p4, p0, La/cf20;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-boolean p5, p0, La/cf20;->e:Z

    .line 43
    iput-boolean p6, p0, La/cf20;->f:Z

    .line 44
    iput-object p7, p0, La/cf20;->g:La/ae5;

    .line 45
    iput-object p8, p0, La/cf20;->h:Ljava/lang/Integer;

    .line 46
    iput-object p9, p0, La/cf20;->i:La/cik;

    .line 47
    iput-object p10, p0, La/cf20;->j:La/uhi0;

    .line 48
    iput-boolean p11, p0, La/cf20;->k:Z

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
    instance-of v1, p1, La/cf20;

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
    check-cast p1, La/cf20;

    .line 12
    .line 13
    iget-object v1, p0, La/cf20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/cf20;->a:Ljava/lang/String;

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
    iget-object v1, p0, La/cf20;->b:La/i3d0;

    .line 25
    .line 26
    iget-object v3, p1, La/cf20;->b:La/i3d0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, La/cf20;->c:I

    .line 32
    .line 33
    iget v3, p1, La/cf20;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, La/cf20;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v3, p1, La/cf20;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, La/cf20;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, La/cf20;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, La/cf20;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, La/cf20;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, La/cf20;->g:La/ae5;

    .line 64
    .line 65
    iget-object v3, p1, La/cf20;->g:La/ae5;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, La/cf20;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v3, p1, La/cf20;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, La/cf20;->i:La/cik;

    .line 82
    .line 83
    iget-object v3, p1, La/cf20;->i:La/cik;

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, La/cf20;->j:La/uhi0;

    .line 89
    .line 90
    iget-object v3, p1, La/cf20;->j:La/uhi0;

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean p0, p0, La/cf20;->k:Z

    .line 96
    .line 97
    iget-boolean p1, p1, La/cf20;->k:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/cf20;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/cf20;->b:La/i3d0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, La/cf20;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/cf20;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, La/cf20;->e:Z

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, La/cf20;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, La/cf20;->g:La/ae5;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, La/cf20;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, La/cf20;->i:La/cik;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, La/cf20;->j:La/uhi0;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_3
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-boolean p0, p0, La/cf20;->k:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigationBarButtonModel(iconId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/cf20;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/cf20;->b:La/i3d0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iconRes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, La/cf20;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onClick="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/cf20;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isClickable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isDisable="

    .line 49
    .line 50
    const-string v2, ", badgeType="

    .line 51
    .line 52
    iget-boolean v3, p0, La/cf20;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/cf20;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/cf20;->g:La/ae5;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", counter="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/cf20;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", counterStyle="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/cf20;->i:La/cik;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", badgeStatus="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La/cf20;->j:La/uhi0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isSearchButton="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-boolean p0, p0, La/cf20;->k:Z

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
