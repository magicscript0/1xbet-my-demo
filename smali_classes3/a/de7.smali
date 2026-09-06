.class public final La/de7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/e37;

.field public final b:La/ro6;

.field public final c:La/tsd;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:La/fjg0;

.field public final o:La/owz;


# direct methods
.method public constructor <init>(La/e37;La/ro6;La/tsd;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLa/fjg0;La/owz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/de7;->a:La/e37;

    .line 5
    .line 6
    iput-object p2, p0, La/de7;->b:La/ro6;

    .line 7
    .line 8
    iput-object p3, p0, La/de7;->c:La/tsd;

    .line 9
    .line 10
    iput-boolean p4, p0, La/de7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/de7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La/de7;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, La/de7;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/de7;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/de7;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/de7;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, La/de7;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, La/de7;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, La/de7;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, La/de7;->n:La/fjg0;

    .line 31
    .line 32
    iput-object p15, p0, La/de7;->o:La/owz;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/de7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, La/de7;

    .line 13
    .line 14
    iget-object v0, p0, La/de7;->a:La/e37;

    .line 15
    .line 16
    iget-object v2, p1, La/de7;->a:La/e37;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object v0, p0, La/de7;->b:La/ro6;

    .line 22
    .line 23
    iget-object v2, p1, La/de7;->b:La/ro6;

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    iget-object v0, p0, La/de7;->c:La/tsd;

    .line 29
    .line 30
    iget-object v2, p1, La/de7;->c:La/tsd;

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    iget-boolean v0, p0, La/de7;->d:Z

    .line 36
    .line 37
    iget-boolean v2, p1, La/de7;->d:Z

    .line 38
    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-boolean v0, p0, La/de7;->e:Z

    .line 43
    .line 44
    iget-boolean v2, p1, La/de7;->e:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, La/de7;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, La/de7;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-boolean v0, p0, La/de7;->g:Z

    .line 61
    .line 62
    iget-boolean v2, p1, La/de7;->g:Z

    .line 63
    .line 64
    if-eq v0, v2, :cond_8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    iget-boolean v0, p0, La/de7;->h:Z

    .line 68
    .line 69
    iget-boolean v2, p1, La/de7;->h:Z

    .line 70
    .line 71
    if-eq v0, v2, :cond_9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    iget-boolean v0, p0, La/de7;->i:Z

    .line 75
    .line 76
    iget-boolean v2, p1, La/de7;->i:Z

    .line 77
    .line 78
    if-eq v0, v2, :cond_a

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    iget-boolean v0, p0, La/de7;->j:Z

    .line 82
    .line 83
    iget-boolean v2, p1, La/de7;->j:Z

    .line 84
    .line 85
    if-eq v0, v2, :cond_b

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_b
    iget-object v0, p0, La/de7;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, La/de7;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_c
    iget-object v0, p0, La/de7;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, La/de7;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    iget-boolean v0, p0, La/de7;->m:Z

    .line 111
    .line 112
    iget-boolean v2, p1, La/de7;->m:Z

    .line 113
    .line 114
    if-eq v0, v2, :cond_e

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_e
    iget-object v0, p0, La/de7;->n:La/fjg0;

    .line 118
    .line 119
    iget-object v2, p1, La/de7;->n:La/fjg0;

    .line 120
    .line 121
    if-eq v0, v2, :cond_f

    .line 122
    .line 123
    return v1

    .line 124
    :cond_f
    iget-object p0, p0, La/de7;->o:La/owz;

    .line 125
    .line 126
    iget-object p1, p1, La/de7;->o:La/owz;

    .line 127
    .line 128
    if-eq p0, p1, :cond_10

    .line 129
    .line 130
    :goto_0
    return v1

    .line 131
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/de7;->a:La/e37;

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
    iget-object v2, p0, La/de7;->b:La/ro6;

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
    iget-object v0, p0, La/de7;->c:La/tsd;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, La/de7;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, La/de7;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/de7;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/de7;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, La/de7;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/de7;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, La/de7;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/de7;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/de7;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, La/de7;->m:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, La/de7;->n:La/fjg0;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object p0, p0, La/de7;->o:La/owz;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v2

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BettingRemoteConfigModel(betSettingsModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/de7;->a:La/e37;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", betHistorySettingsModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/de7;->b:La/ro6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", couponSettingsModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/de7;->c:La/tsd;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasBetConstructor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/de7;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasSectionToto="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", totoName="

    .line 49
    .line 50
    const-string v2, ", inBetSlipOnly="

    .line 51
    .line 52
    iget-object v3, p0, La/de7;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, La/de7;->e:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isBetHistoryFreeBet="

    .line 60
    .line 61
    const-string v2, ", hasBetslipScannerNumber="

    .line 62
    .line 63
    iget-boolean v3, p0, La/de7;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, La/de7;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", hasBetslipScannerPhoto="

    .line 71
    .line 72
    const-string v2, ", betHistoryWinBackBannerDeeplink="

    .line 73
    .line 74
    iget-boolean v3, p0, La/de7;->i:Z

    .line 75
    .line 76
    iget-boolean v4, p0, La/de7;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", betHistoryWinBackBannerImage="

    .line 82
    .line 83
    const-string v2, ", showMinAgeBettingAlert="

    .line 84
    .line 85
    iget-object v3, p0, La/de7;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, La/de7;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, La/de7;->m:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", hideBettingSettings="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, La/de7;->n:La/fjg0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", makeBetScreenStyleType="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, La/de7;->o:La/owz;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ")"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
