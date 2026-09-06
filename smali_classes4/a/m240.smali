.class public final La/m240;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/mf20;

.field public final b:La/crn;

.field public final c:La/jsn;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:La/tqk;

.field public final j:La/tqk;

.field public final k:La/zf;


# direct methods
.method public constructor <init>(La/mf20;La/crn;La/jsn;ZZZZZLa/tqk;La/tqk;La/zf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m240;->a:La/mf20;

    .line 5
    .line 6
    iput-object p2, p0, La/m240;->b:La/crn;

    .line 7
    .line 8
    iput-object p3, p0, La/m240;->c:La/jsn;

    .line 9
    .line 10
    iput-boolean p4, p0, La/m240;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/m240;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/m240;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/m240;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/m240;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, La/m240;->i:La/tqk;

    .line 21
    .line 22
    iput-object p10, p0, La/m240;->j:La/tqk;

    .line 23
    .line 24
    iput-object p11, p0, La/m240;->k:La/zf;

    .line 25
    .line 26
    return-void
.end method

.method public static a(La/m240;La/crn;La/jsn;ZZZZZLa/tqk;La/tqk;I)La/m240;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-object v1, p0, La/m240;->a:La/mf20;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La/m240;->b:La/crn;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, La/m240;->c:La/jsn;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, La/m240;->d:Z

    .line 24
    .line 25
    move v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, La/m240;->e:Z

    .line 33
    .line 34
    move v5, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move/from16 v5, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, La/m240;->f:Z

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move/from16 v6, p5

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, La/m240;->g:Z

    .line 53
    .line 54
    move v7, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move/from16 v7, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-boolean p1, p0, La/m240;->h:Z

    .line 63
    .line 64
    move v8, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, La/m240;->i:La/tqk;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    move-object/from16 v9, p8

    .line 77
    .line 78
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, La/m240;->j:La/tqk;

    .line 83
    .line 84
    move-object v10, p1

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    move-object/from16 v10, p9

    .line 87
    .line 88
    :goto_6
    iget-object v11, p0, La/m240;->k:La/zf;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, La/m240;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v11}, La/m240;-><init>(La/mf20;La/crn;La/jsn;ZZZZZLa/tqk;La/tqk;La/zf;)V

    .line 96
    .line 97
    .line 98
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
    instance-of v0, p1, La/m240;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/m240;

    .line 12
    .line 13
    iget-object v0, p0, La/m240;->a:La/mf20;

    .line 14
    .line 15
    iget-object v1, p1, La/m240;->a:La/mf20;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/mf20;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/m240;->b:La/crn;

    .line 25
    .line 26
    iget-object v1, p1, La/m240;->b:La/crn;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/crn;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, La/m240;->c:La/jsn;

    .line 36
    .line 37
    iget-object v1, p1, La/m240;->c:La/jsn;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, La/jsn;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p0, La/m240;->d:Z

    .line 47
    .line 48
    iget-boolean v1, p1, La/m240;->d:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, La/m240;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/m240;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, La/m240;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, La/m240;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, La/m240;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, La/m240;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-boolean v0, p0, La/m240;->h:Z

    .line 75
    .line 76
    iget-boolean v1, p1, La/m240;->h:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, La/m240;->i:La/tqk;

    .line 82
    .line 83
    iget-object v1, p1, La/m240;->i:La/tqk;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object v0, p0, La/m240;->j:La/tqk;

    .line 93
    .line 94
    iget-object v1, p1, La/m240;->j:La/tqk;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-object p0, p0, La/m240;->k:La/zf;

    .line 104
    .line 105
    iget-object p1, p1, La/m240;->k:La/zf;

    .line 106
    .line 107
    if-eq p0, p1, :cond_c

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/m240;->a:La/mf20;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mf20;->hashCode()I

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
    iget-object v2, p0, La/m240;->b:La/crn;

    .line 11
    .line 12
    invoke-virtual {v2}, La/crn;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/m240;->c:La/jsn;

    .line 19
    .line 20
    invoke-virtual {v0}, La/jsn;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, La/m240;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, La/m240;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, La/m240;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/m240;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, La/m240;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, La/m240;->i:La/tqk;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, La/tqk;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, La/m240;->j:La/tqk;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3}, La/tqk;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object p0, p0, La/m240;->k:La/zf;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OneXGamesFavoritesState(navigationBarState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/m240;->a:La/mf20;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", balanceState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/m240;->b:La/crn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gamesState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/m240;->c:La/jsn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLoadingContent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/m240;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isConnected="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", previousConnected="

    .line 49
    .line 50
    const-string v2, ", contentLoaded="

    .line 51
    .line 52
    iget-boolean v3, p0, La/m240;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/m240;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isAuthorized="

    .line 60
    .line 61
    const-string v2, ", lottieConfig="

    .line 62
    .line 63
    iget-boolean v3, p0, La/m240;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, La/m240;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/m240;->i:La/tqk;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", umLottieConfig="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/m240;->j:La/tqk;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", accountSelectionStyle="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, La/m240;->k:La/zf;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
