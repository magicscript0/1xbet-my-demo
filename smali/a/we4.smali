.class public final La/we4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:La/fa4;

.field public final h:La/ak4;

.field public final i:La/bk4;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IIIZLjava/util/ArrayList;ZLa/fa4;La/ak4;La/bk4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/we4;->a:I

    .line 5
    .line 6
    iput p2, p0, La/we4;->b:I

    .line 7
    .line 8
    iput p3, p0, La/we4;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, La/we4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La/we4;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p6, p0, La/we4;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La/we4;->g:La/fa4;

    .line 17
    .line 18
    iput-object p8, p0, La/we4;->h:La/ak4;

    .line 19
    .line 20
    iput-object p9, p0, La/we4;->i:La/bk4;

    .line 21
    .line 22
    iput p10, p0, La/we4;->j:I

    .line 23
    .line 24
    iput p11, p0, La/we4;->k:I

    .line 25
    .line 26
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
    instance-of v0, p1, La/we4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/we4;

    .line 12
    .line 13
    iget v0, p0, La/we4;->a:I

    .line 14
    .line 15
    iget v1, p1, La/we4;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, La/we4;->b:I

    .line 21
    .line 22
    iget v1, p1, La/we4;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, La/we4;->c:I

    .line 28
    .line 29
    iget v1, p1, La/we4;->c:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, La/we4;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, La/we4;->d:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, La/we4;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p1, La/we4;->e:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, La/we4;->f:Z

    .line 53
    .line 54
    iget-boolean v1, p1, La/we4;->f:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-object v0, p0, La/we4;->g:La/fa4;

    .line 60
    .line 61
    iget-object v1, p1, La/we4;->g:La/fa4;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, La/fa4;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, La/we4;->h:La/ak4;

    .line 71
    .line 72
    iget-object v1, p1, La/we4;->h:La/ak4;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La/ak4;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, La/we4;->i:La/bk4;

    .line 82
    .line 83
    iget-object v1, p1, La/we4;->i:La/bk4;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, La/bk4;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/we4;->j:I

    .line 93
    .line 94
    iget v1, p1, La/we4;->j:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget p0, p0, La/we4;->k:I

    .line 100
    .line 101
    iget p1, p1, La/we4;->k:I

    .line 102
    .line 103
    if-eq p0, p1, :cond_c

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/we4;->a:I

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
    iget v2, p0, La/we4;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/we4;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/we4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/we4;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/we4;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/we4;->g:La/fa4;

    .line 41
    .line 42
    invoke-virtual {v2}, La/fa4;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, La/we4;->h:La/ak4;

    .line 49
    .line 50
    invoke-virtual {v0}, La/ak4;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, La/we4;->i:La/bk4;

    .line 57
    .line 58
    invoke-virtual {v2}, La/bk4;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget v0, p0, La/we4;->j:I

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p0, p0, La/we4;->k:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", loginByAllFieldVisibility="

    .line 2
    .line 3
    const-string v1, ", loginWayButtonResId="

    .line 4
    .line 5
    iget v2, p0, La/we4;->a:I

    .line 6
    .line 7
    iget v3, p0, La/we4;->b:I

    .line 8
    .line 9
    const-string v4, "AuthLoginUiState(loginByPhoneFieldVisibility="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", loginWayButtonVisible="

    .line 16
    .line 17
    const-string v2, ", entryPointUiModelList="

    .line 18
    .line 19
    iget v3, p0, La/we4;->c:I

    .line 20
    .line 21
    iget-boolean v4, p0, La/we4;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/we4;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", loading="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, La/we4;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", loginFieldUiModel="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/we4;->g:La/fa4;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", passwordFieldUiModel="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/we4;->h:La/ak4;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", phoneFieldUiModel="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/we4;->i:La/bk4;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", restorePasswordVisibility="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, La/we4;->j:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", registrationButtonVisibility="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget p0, p0, La/we4;->k:I

    .line 89
    .line 90
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
