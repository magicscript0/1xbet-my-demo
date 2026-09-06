.class public final La/jrm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:La/t7k0;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;Ljava/util/List;ZZZZILa/t7k0;)V
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
    iput-boolean p1, p0, La/jrm0;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/jrm0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La/jrm0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/jrm0;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, La/jrm0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/jrm0;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p7, p0, La/jrm0;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, La/jrm0;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, La/jrm0;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, La/jrm0;->j:Z

    .line 26
    .line 27
    iput p11, p0, La/jrm0;->k:I

    .line 28
    .line 29
    iput-object p12, p0, La/jrm0;->l:La/t7k0;

    .line 30
    .line 31
    return-void
.end method

.method public static a(La/jrm0;ZLjava/lang/String;Ljava/util/List;ZZZZILa/t7k0;I)La/jrm0;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iget-boolean v1, p0, La/jrm0;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, La/jrm0;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, La/jrm0;->c:Z

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, La/jrm0;->d:Z

    .line 14
    .line 15
    :cond_0
    move v4, p1

    .line 16
    and-int/lit8 p1, v0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, La/jrm0;->e:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v5, p2

    .line 25
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, La/jrm0;->f:Ljava/util/List;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, La/jrm0;->g:Z

    .line 40
    .line 41
    move v7, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean p1, p0, La/jrm0;->h:Z

    .line 50
    .line 51
    move v8, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move/from16 v8, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-boolean p1, p0, La/jrm0;->i:Z

    .line 60
    .line 61
    move v9, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p1, p0, La/jrm0;->j:Z

    .line 70
    .line 71
    move v10, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move/from16 v10, p7

    .line 74
    .line 75
    :goto_5
    and-int/lit16 p1, v0, 0x400

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget p1, p0, La/jrm0;->k:I

    .line 80
    .line 81
    move v11, p1

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move/from16 v11, p8

    .line 84
    .line 85
    :goto_6
    and-int/lit16 p1, v0, 0x800

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, La/jrm0;->l:La/t7k0;

    .line 90
    .line 91
    move-object v12, p1

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    move-object/from16 v12, p9

    .line 94
    .line 95
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, La/jrm0;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v12}, La/jrm0;-><init>(ZZZZLjava/lang/String;Ljava/util/List;ZZZZILa/t7k0;)V

    .line 104
    .line 105
    .line 106
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
    instance-of v0, p1, La/jrm0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/jrm0;

    .line 12
    .line 13
    iget-boolean v0, p0, La/jrm0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/jrm0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, La/jrm0;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, La/jrm0;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, La/jrm0;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, La/jrm0;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, La/jrm0;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, La/jrm0;->d:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, La/jrm0;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, La/jrm0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, La/jrm0;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p1, La/jrm0;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean v0, p0, La/jrm0;->g:Z

    .line 64
    .line 65
    iget-boolean v1, p1, La/jrm0;->g:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-boolean v0, p0, La/jrm0;->h:Z

    .line 71
    .line 72
    iget-boolean v1, p1, La/jrm0;->h:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-boolean v0, p0, La/jrm0;->i:Z

    .line 78
    .line 79
    iget-boolean v1, p1, La/jrm0;->i:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget-boolean v0, p0, La/jrm0;->j:Z

    .line 85
    .line 86
    iget-boolean v1, p1, La/jrm0;->j:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    iget v0, p0, La/jrm0;->k:I

    .line 92
    .line 93
    iget v1, p1, La/jrm0;->k:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    iget-object p0, p0, La/jrm0;->l:La/t7k0;

    .line 99
    .line 100
    iget-object p1, p1, La/jrm0;->l:La/t7k0;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_d

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/jrm0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/jrm0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/jrm0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/jrm0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/jrm0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/jrm0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/jrm0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/jrm0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/jrm0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/jrm0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/jrm0;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, La/jrm0;->l:La/t7k0;

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, La/t7k0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showMakeBetSettings="

    .line 2
    .line 3
    const-string v1, ", showRemoveCoupon="

    .line 4
    .line 5
    const-string v2, "ToolbarUiState(showChooseBetSystem="

    .line 6
    .line 7
    iget-boolean v3, p0, La/jrm0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/jrm0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", authorized="

    .line 16
    .line 17
    const-string v2, ", title="

    .line 18
    .line 19
    iget-boolean v3, p0, La/jrm0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/jrm0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", couponTypesUiModelList="

    .line 27
    .line 28
    const-string v2, ", canChooseCouponType="

    .line 29
    .line 30
    iget-object v3, p0, La/jrm0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/jrm0;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", hasActions="

    .line 38
    .line 39
    const-string v2, ", needToInflateMenu="

    .line 40
    .line 41
    iget-boolean v3, p0, La/jrm0;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/jrm0;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", iconTitleVisible="

    .line 49
    .line 50
    const-string v2, ", menuId="

    .line 51
    .line 52
    iget-boolean v3, p0, La/jrm0;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/jrm0;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, La/jrm0;->k:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", systemTypeUiModel="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/jrm0;->l:La/t7k0;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
