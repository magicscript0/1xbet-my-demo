.class public final La/wf50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:La/xe50;

.field public final i:La/xf50;

.field public final j:La/tqk;

.field public final k:La/tqk;

.field public final l:La/tqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZLa/xe50;La/xf50;La/tqk;La/tqk;La/tqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wf50;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, La/wf50;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/wf50;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/wf50;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/wf50;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/wf50;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/wf50;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, La/wf50;->h:La/xe50;

    .line 19
    .line 20
    iput-object p9, p0, La/wf50;->i:La/xf50;

    .line 21
    .line 22
    iput-object p10, p0, La/wf50;->j:La/tqk;

    .line 23
    .line 24
    iput-object p11, p0, La/wf50;->k:La/tqk;

    .line 25
    .line 26
    iput-object p12, p0, La/wf50;->l:La/tqk;

    .line 27
    .line 28
    return-void
.end method

.method public static a(La/wf50;ZZZZZZLa/xe50;La/xf50;I)La/wf50;
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iget-object v1, p0, La/wf50;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, La/wf50;->b:Z

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, La/wf50;->c:Z

    .line 17
    .line 18
    move v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, p2

    .line 21
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, La/wf50;->d:Z

    .line 26
    .line 27
    move v4, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move/from16 v4, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p0, La/wf50;->e:Z

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-boolean p1, p0, La/wf50;->f:Z

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move/from16 v6, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, La/wf50;->g:Z

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move/from16 v7, p6

    .line 60
    .line 61
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, La/wf50;->h:La/xe50;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move-object/from16 v8, p7

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, La/wf50;->i:La/xf50;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    move-object/from16 v9, p8

    .line 80
    .line 81
    :goto_6
    iget-object v10, p0, La/wf50;->j:La/tqk;

    .line 82
    .line 83
    iget-object v11, p0, La/wf50;->k:La/tqk;

    .line 84
    .line 85
    iget-object v12, p0, La/wf50;->l:La/tqk;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, La/wf50;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v12}, La/wf50;-><init>(Ljava/lang/String;ZZZZZZLa/xe50;La/xf50;La/tqk;La/tqk;La/tqk;)V

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
    instance-of v0, p1, La/wf50;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/wf50;

    .line 12
    .line 13
    iget-object v0, p0, La/wf50;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/wf50;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, La/wf50;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/wf50;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, La/wf50;->c:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La/wf50;->c:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v0, p0, La/wf50;->d:Z

    .line 40
    .line 41
    iget-boolean v1, p1, La/wf50;->d:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-boolean v0, p0, La/wf50;->e:Z

    .line 47
    .line 48
    iget-boolean v1, p1, La/wf50;->e:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-boolean v0, p0, La/wf50;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/wf50;->f:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-boolean v0, p0, La/wf50;->g:Z

    .line 61
    .line 62
    iget-boolean v1, p1, La/wf50;->g:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, La/wf50;->h:La/xe50;

    .line 68
    .line 69
    iget-object v1, p1, La/wf50;->h:La/xe50;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, La/wf50;->i:La/xf50;

    .line 79
    .line 80
    iget-object v1, p1, La/wf50;->i:La/xf50;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, La/wf50;->j:La/tqk;

    .line 90
    .line 91
    iget-object v1, p1, La/wf50;->j:La/tqk;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object v0, p0, La/wf50;->k:La/tqk;

    .line 101
    .line 102
    iget-object v1, p1, La/wf50;->k:La/tqk;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object p0, p0, La/wf50;->l:La/tqk;

    .line 112
    .line 113
    iget-object p1, p1, La/wf50;->l:La/tqk;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/wf50;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/wf50;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/wf50;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/wf50;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/wf50;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/wf50;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/wf50;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/wf50;->h:La/xe50;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, La/wf50;->i:La/xf50;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, La/xf50;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, La/wf50;->j:La/tqk;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, La/mzw;->d(La/tqk;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/wf50;->k:La/tqk;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, La/wf50;->l:La/tqk;

    .line 79
    .line 80
    invoke-virtual {p0}, La/tqk;->hashCode()I

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
    const-string v0, ", showRefreshing="

    .line 2
    .line 3
    const-string v1, ", scrollToTop="

    .line 4
    .line 5
    iget-boolean v2, p0, La/wf50;->b:Z

    .line 6
    .line 7
    const-string v3, "OtherState(screenName="

    .line 8
    .line 9
    iget-object v4, p0, La/wf50;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", canScrollUp="

    .line 16
    .line 17
    const-string v2, ", authorized="

    .line 18
    .line 19
    iget-boolean v3, p0, La/wf50;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/wf50;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", recommendedGamesFirstRequest="

    .line 27
    .line 28
    const-string v2, ", showConnectionError="

    .line 29
    .line 30
    iget-boolean v3, p0, La/wf50;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/wf50;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, La/wf50;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", gameModel="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La/wf50;->h:La/xe50;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", config="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La/wf50;->i:La/xf50;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", lottieConfigConnectionError="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La/wf50;->j:La/tqk;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", lottieConfigEmptyWithGames="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, La/wf50;->k:La/tqk;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", lottieConfigDataError="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, La/wf50;->l:La/tqk;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
