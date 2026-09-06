.class public final La/xy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/nzg0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:La/nzg0;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/nzg0;ZZZLjava/lang/String;La/nzg0;ZZLjava/lang/String;Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;ZZLjava/lang/String;ZZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/xy4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/xy4;->b:La/nzg0;

    .line 13
    .line 14
    iput-boolean p3, p0, La/xy4;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/xy4;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, La/xy4;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, La/xy4;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, La/xy4;->g:La/nzg0;

    .line 23
    .line 24
    iput-boolean p8, p0, La/xy4;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, La/xy4;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, La/xy4;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, La/xy4;->k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 31
    .line 32
    iput-boolean p12, p0, La/xy4;->l:Z

    .line 33
    .line 34
    iput-boolean p13, p0, La/xy4;->m:Z

    .line 35
    .line 36
    iput-object p14, p0, La/xy4;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p15, p0, La/xy4;->o:Z

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput-boolean p1, p0, La/xy4;->p:Z

    .line 43
    .line 44
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
    instance-of v0, p1, La/xy4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xy4;

    .line 12
    .line 13
    iget-object v0, p0, La/xy4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/xy4;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/xy4;->b:La/nzg0;

    .line 26
    .line 27
    iget-object v1, p1, La/xy4;->b:La/nzg0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, La/xy4;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/xy4;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, La/xy4;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/xy4;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, La/xy4;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/xy4;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, La/xy4;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/xy4;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, La/xy4;->g:La/nzg0;

    .line 73
    .line 74
    iget-object v1, p1, La/xy4;->g:La/nzg0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-boolean v0, p0, La/xy4;->h:Z

    .line 84
    .line 85
    iget-boolean v1, p1, La/xy4;->h:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-boolean v0, p0, La/xy4;->i:Z

    .line 91
    .line 92
    iget-boolean v1, p1, La/xy4;->i:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    iget-object v0, p0, La/xy4;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, La/xy4;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, La/xy4;->k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 109
    .line 110
    iget-object v1, p1, La/xy4;->k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-boolean v0, p0, La/xy4;->l:Z

    .line 120
    .line 121
    iget-boolean v1, p1, La/xy4;->l:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-boolean v0, p0, La/xy4;->m:Z

    .line 127
    .line 128
    iget-boolean v1, p1, La/xy4;->m:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-object v0, p0, La/xy4;->n:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, La/xy4;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    iget-boolean v0, p0, La/xy4;->o:Z

    .line 145
    .line 146
    iget-boolean v1, p1, La/xy4;->o:Z

    .line 147
    .line 148
    if-eq v0, v1, :cond_10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_10
    iget-boolean p0, p0, La/xy4;->p:Z

    .line 152
    .line 153
    iget-boolean p1, p1, La/xy4;->p:Z

    .line 154
    .line 155
    if-eq p0, p1, :cond_11

    .line 156
    .line 157
    :goto_0
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/xy4;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/xy4;->b:La/nzg0;

    .line 11
    .line 12
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, La/xy4;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/xy4;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/xy4;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/xy4;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/xy4;->g:La/nzg0;

    .line 43
    .line 44
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, La/xy4;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/xy4;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/xy4;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/xy4;->k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-boolean v0, p0, La/xy4;->l:Z

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/xy4;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/xy4;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, La/xy4;->o:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, La/xy4;->p:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoStepInputState(currentCoefValueText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/xy4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", coefLimitsTest="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/xy4;->b:La/nzg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isStepUpEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isStepDownEnabled="

    .line 29
    .line 30
    const-string v2, ", isActionButtonEnabled="

    .line 31
    .line 32
    iget-boolean v3, p0, La/xy4;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/xy4;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", currentBetSumValueText="

    .line 40
    .line 41
    const-string v2, ", betSumLimitsText="

    .line 42
    .line 43
    iget-object v3, p0, La/xy4;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, La/xy4;->e:Z

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/xy4;->g:La/nzg0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isCoefUserInput="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, La/xy4;->h:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isBetSumUserInput="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", coefHint="

    .line 71
    .line 72
    const-string v2, ", autoMaxUiModel="

    .line 73
    .line 74
    iget-object v3, p0, La/xy4;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v4, p0, La/xy4;->i:Z

    .line 77
    .line 78
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/xy4;->k:Lorg/xplatform/coupon/impl/make_bet/presentation/model/AutoMaxUiModel;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", showErrorInputCoef="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, La/xy4;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", showErrorInputSum="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", coefLimitsPlaceholder="

    .line 102
    .line 103
    const-string v2, ", coefMaxLimitReached="

    .line 104
    .line 105
    iget-object v3, p0, La/xy4;->n:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v4, p0, La/xy4;->m:Z

    .line 108
    .line 109
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", isLoading="

    .line 113
    .line 114
    const-string v2, ")"

    .line 115
    .line 116
    iget-boolean v3, p0, La/xy4;->o:Z

    .line 117
    .line 118
    iget-boolean p0, p0, La/xy4;->p:Z

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
