.class public final La/lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/gof;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p6, p7}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/lwf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, La/lwf;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, La/lwf;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, La/lwf;->d:F

    .line 20
    .line 21
    iput p5, p0, La/lwf;->e:F

    .line 22
    .line 23
    iput-object p6, p0, La/lwf;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, La/lwf;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput p8, p0, La/lwf;->h:I

    .line 28
    .line 29
    iput p9, p0, La/lwf;->i:I

    .line 30
    .line 31
    iput p10, p0, La/lwf;->j:I

    .line 32
    .line 33
    iput p11, p0, La/lwf;->k:I

    .line 34
    .line 35
    iput-object p12, p0, La/lwf;->l:Ljava/util/List;

    .line 36
    .line 37
    iput-object p13, p0, La/lwf;->m:Ljava/util/List;

    .line 38
    .line 39
    iput-object p14, p0, La/lwf;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-boolean p15, p0, La/lwf;->o:Z

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
    instance-of v0, p1, La/lwf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/lwf;

    .line 12
    .line 13
    iget-object v0, p0, La/lwf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/lwf;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/lwf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/lwf;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/lwf;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/lwf;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, La/lwf;->d:F

    .line 50
    .line 51
    iget v1, p1, La/lwf;->d:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget v0, p0, La/lwf;->e:F

    .line 62
    .line 63
    iget v1, p1, La/lwf;->e:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, La/lwf;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/lwf;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, La/lwf;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, La/lwf;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget v0, p0, La/lwf;->h:I

    .line 95
    .line 96
    iget v1, p1, La/lwf;->h:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget v0, p0, La/lwf;->i:I

    .line 102
    .line 103
    iget v1, p1, La/lwf;->i:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget v0, p0, La/lwf;->j:I

    .line 109
    .line 110
    iget v1, p1, La/lwf;->j:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget v0, p0, La/lwf;->k:I

    .line 116
    .line 117
    iget v1, p1, La/lwf;->k:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, La/lwf;->l:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p1, La/lwf;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, La/lwf;->m:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, p1, La/lwf;->m:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v0, p0, La/lwf;->n:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v1, p1, La/lwf;->n:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-boolean p0, p0, La/lwf;->o:Z

    .line 156
    .line 157
    iget-boolean p1, p1, La/lwf;->o:Z

    .line 158
    .line 159
    if-eq p0, p1, :cond_10

    .line 160
    .line 161
    :goto_0
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "POKER_KEY"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x5a62fa47

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/lwf;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, La/lwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, La/lwf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, La/lwf;->d:F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lb;->a(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, La/lwf;->e:F

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lb;->a(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La/lwf;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, La/lwf;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, La/lwf;->h:I

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, La/lwf;->i:I

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, La/lwf;->j:I

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, La/lwf;->k:I

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, La/lwf;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, La/mm7;->a(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, La/lwf;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, La/mm7;->a(IILjava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, La/lwf;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean p0, p0, La/lwf;->o:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", firstPlayerName="

    .line 2
    .line 3
    const-string v1, ", secondPlayerName="

    .line 4
    .line 5
    const-string v2, "CyberPokerUiModel(key=POKER_KEY, matchDescription="

    .line 6
    .line 7
    iget-object v3, p0, La/lwf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/lwf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/lwf;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", firstPlayerPrimeOpacity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, La/lwf;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", secondPlayerPrimeOpacity="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, La/lwf;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", firstPlayerCombination="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/lwf;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", secondPlayerCombination="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", firstPlayerFirstCard="

    .line 56
    .line 57
    const-string v2, ", firstPlayerSecondCard="

    .line 58
    .line 59
    iget v3, p0, La/lwf;->h:I

    .line 60
    .line 61
    iget-object v4, p0, La/lwf;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", secondPlayerFirstCard="

    .line 67
    .line 68
    const-string v2, ", secondPlayerSecondCard="

    .line 69
    .line 70
    iget v3, p0, La/lwf;->i:I

    .line 71
    .line 72
    iget v4, p0, La/lwf;->j:I

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", firstPlayerCombinationCardList="

    .line 78
    .line 79
    const-string v2, ", secondPlayerCombinationCardList="

    .line 80
    .line 81
    iget v3, p0, La/lwf;->k:I

    .line 82
    .line 83
    iget-object v4, p0, La/lwf;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, La/lwf;->m:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cardOnTableList="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La/lwf;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", supportRtl="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    iget-boolean p0, p0, La/lwf;->o:Z

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
