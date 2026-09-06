.class public final La/u8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/gof;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIFFZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p6, p7}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/u8f;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/u8f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/u8f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/u8f;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p5, p0, La/u8f;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p6, p0, La/u8f;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, La/u8f;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, La/u8f;->h:I

    .line 22
    .line 23
    iput p9, p0, La/u8f;->i:I

    .line 24
    .line 25
    iput p10, p0, La/u8f;->j:F

    .line 26
    .line 27
    iput p11, p0, La/u8f;->k:F

    .line 28
    .line 29
    iput-boolean p12, p0, La/u8f;->l:Z

    .line 30
    .line 31
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
    instance-of v0, p1, La/u8f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/u8f;

    .line 12
    .line 13
    iget-object v0, p0, La/u8f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/u8f;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/u8f;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/u8f;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/u8f;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/u8f;->c:Ljava/lang/String;

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
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, La/u8f;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p1, La/u8f;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, La/u8f;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, p1, La/u8f;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, La/u8f;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, La/u8f;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, La/u8f;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, La/u8f;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget v0, p0, La/u8f;->h:I

    .line 93
    .line 94
    iget v1, p1, La/u8f;->h:I

    .line 95
    .line 96
    if-eq v0, v1, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget v0, p0, La/u8f;->i:I

    .line 100
    .line 101
    iget v1, p1, La/u8f;->i:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget v0, p0, La/u8f;->j:F

    .line 107
    .line 108
    iget v1, p1, La/u8f;->j:F

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget v0, p0, La/u8f;->k:F

    .line 118
    .line 119
    iget v1, p1, La/u8f;->k:F

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-boolean p0, p0, La/u8f;->l:Z

    .line 129
    .line 130
    iget-boolean p1, p1, La/u8f;->l:Z

    .line 131
    .line 132
    if-eq p0, p1, :cond_d

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DICE_KEY"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x54c10b39

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/u8f;->a:Ljava/lang/String;

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
    iget-object v1, p0, La/u8f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, La/u8f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, La/u8f;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, La/u8f;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La/u8f;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, La/u8f;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, La/u8f;->h:I

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, La/u8f;->i:I

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, La/u8f;->j:F

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lb;->a(IFI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, La/u8f;->k:F

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lb;->a(IFI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean p0, p0, La/u8f;->l:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
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
    const-string v2, "CyberDiceUiModel(key=DICE_KEY, matchDescription="

    .line 6
    .line 7
    iget-object v3, p0, La/u8f;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/u8f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/u8f;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", firstPlayerRoundInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/u8f;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", secondPlayerRoundInfo="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/u8f;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", firstPlayerTotalScore="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/u8f;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", secondPlayerTotalScore="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", firstDicedRes="

    .line 56
    .line 57
    const-string v2, ", secondDicedRes="

    .line 58
    .line 59
    iget v3, p0, La/u8f;->h:I

    .line 60
    .line 61
    iget-object v4, p0, La/u8f;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, La/u8f;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", firstPlayerOpacity="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, La/u8f;->j:F

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", secondPlayerOpacity="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, La/u8f;->k:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", supportRtl="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean p0, p0, La/u8f;->l:Z

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
