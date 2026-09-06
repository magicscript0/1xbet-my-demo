.class public final La/e1k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/i1k0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/g0v;

.field public final d:La/g0v;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:La/qel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/g0v;La/g0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;La/qel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p7, p8, p12}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/e1k0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/e1k0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/e1k0;->c:La/g0v;

    .line 12
    .line 13
    iput-object p4, p0, La/e1k0;->d:La/g0v;

    .line 14
    .line 15
    iput-object p5, p0, La/e1k0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/e1k0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, La/e1k0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, La/e1k0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p9, p0, La/e1k0;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, La/e1k0;->j:Z

    .line 26
    .line 27
    iput-object p11, p0, La/e1k0;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, La/e1k0;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, La/e1k0;->m:La/qel;

    .line 32
    .line 33
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
    instance-of v0, p1, La/e1k0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/e1k0;

    .line 12
    .line 13
    iget-object v0, p0, La/e1k0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/e1k0;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/e1k0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/e1k0;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/e1k0;->c:La/g0v;

    .line 38
    .line 39
    iget-object v1, p1, La/e1k0;->c:La/g0v;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/e1k0;->d:La/g0v;

    .line 50
    .line 51
    iget-object v1, p1, La/e1k0;->d:La/g0v;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, La/e1k0;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, La/e1k0;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, La/e1k0;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/e1k0;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, La/e1k0;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, La/e1k0;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, La/e1k0;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, La/e1k0;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-boolean v0, p0, La/e1k0;->i:Z

    .line 105
    .line 106
    iget-boolean v1, p1, La/e1k0;->i:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-boolean v0, p0, La/e1k0;->j:Z

    .line 112
    .line 113
    iget-boolean v1, p1, La/e1k0;->j:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v0, p0, La/e1k0;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, La/e1k0;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, La/e1k0;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, La/e1k0;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object p0, p0, La/e1k0;->m:La/qel;

    .line 141
    .line 142
    iget-object p1, p1, La/e1k0;->m:La/qel;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/e1k0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/e1k0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/e1k0;->c:La/g0v;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/e1k0;->d:La/g0v;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/e1k0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/e1k0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/e1k0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/e1k0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/e1k0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/e1k0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/e1k0;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/e1k0;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, La/e1k0;->m:La/qel;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", secondOpponentLabel="

    .line 2
    .line 3
    const-string v1, ", firstOpponentDiceList="

    .line 4
    .line 5
    const-string v2, "DicePoker(firstOpponentLabel="

    .line 6
    .line 7
    iget-object v3, p0, La/e1k0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/e1k0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", secondOpponentDiceList="

    .line 16
    .line 17
    const-string v2, ", firstOpponentCombinationLabel="

    .line 18
    .line 19
    iget-object v3, p0, La/e1k0;->c:La/g0v;

    .line 20
    .line 21
    iget-object v4, p0, La/e1k0;->d:La/g0v;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/vdd;->x(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;La/g0v;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondOpponentCombinationLabel="

    .line 27
    .line 28
    const-string v2, ", firstOpponentScore="

    .line 29
    .line 30
    iget-object v3, p0, La/e1k0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/e1k0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", secondOpponentScore="

    .line 38
    .line 39
    const-string v2, ", isFirstOpponentScoreChanged="

    .line 40
    .line 41
    iget-object v3, p0, La/e1k0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/e1k0;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isSecondOpponentScoreChanged="

    .line 49
    .line 50
    const-string v2, ", infoLabel="

    .line 51
    .line 52
    iget-boolean v3, p0, La/e1k0;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/e1k0;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", gameLabel="

    .line 60
    .line 61
    const-string v2, ", enableEventStatusIndicator=true, options="

    .line 62
    .line 63
    iget-object v3, p0, La/e1k0;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, La/e1k0;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/e1k0;->m:La/qel;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
