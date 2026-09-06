.class public final La/lbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-static {v0, p2, p5}, La/vdd;->B(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, La/lbf;->a:I

    .line 10
    .line 11
    iput-object p2, p0, La/lbf;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, La/lbf;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, La/lbf;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, La/lbf;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p6, p0, La/lbf;->f:Z

    .line 20
    .line 21
    iput-object p7, p0, La/lbf;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, La/lbf;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput p9, p0, La/lbf;->i:I

    .line 26
    .line 27
    iput-object p10, p0, La/lbf;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput p11, p0, La/lbf;->k:I

    .line 30
    .line 31
    iput-object p12, p0, La/lbf;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, La/lbf;->m:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p14, p0, La/lbf;->n:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, La/lbf;->o:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, La/lbf;->p:Ljava/util/List;

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
    instance-of v0, p1, La/lbf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/lbf;

    .line 12
    .line 13
    iget v0, p0, La/lbf;->a:I

    .line 14
    .line 15
    iget v1, p1, La/lbf;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/lbf;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/lbf;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/lbf;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/lbf;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/lbf;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/lbf;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, La/lbf;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/lbf;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-boolean v0, p0, La/lbf;->f:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/lbf;->f:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, La/lbf;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, La/lbf;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, La/lbf;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, La/lbf;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget v0, p0, La/lbf;->i:I

    .line 100
    .line 101
    iget v1, p1, La/lbf;->i:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, La/lbf;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, La/lbf;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget v0, p0, La/lbf;->k:I

    .line 118
    .line 119
    iget v1, p1, La/lbf;->k:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object v0, p0, La/lbf;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, La/lbf;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-object v0, p0, La/lbf;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, La/lbf;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    iget-object v0, p0, La/lbf;->n:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p1, La/lbf;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object v0, p0, La/lbf;->o:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, La/lbf;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    iget-object p0, p0, La/lbf;->p:Ljava/util/List;

    .line 169
    .line 170
    iget-object p1, p1, La/lbf;->p:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_11

    .line 177
    .line 178
    :goto_0
    const/4 p0, 0x0

    .line 179
    return p0

    .line 180
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 181
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/lbf;->a:I

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
    iget-object v2, p0, La/lbf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/lbf;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/lbf;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/lbf;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/lbf;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/lbf;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/lbf;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/lbf;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/lbf;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/lbf;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/lbf;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/lbf;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/lbf;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/lbf;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, La/lbf;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    iget v2, p0, La/lbf;->a:I

    .line 6
    .line 7
    const-string v3, "CyberGameBannerModel(bannerId="

    .line 8
    .line 9
    iget-object v4, p0, La/lbf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", ruleDescription="

    .line 16
    .line 17
    const-string v2, ", image="

    .line 18
    .line 19
    iget-object v3, p0, La/lbf;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/lbf;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", action="

    .line 27
    .line 28
    const-string v2, ", deepLink="

    .line 29
    .line 30
    iget-object v3, p0, La/lbf;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, La/lbf;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", siteLink="

    .line 38
    .line 39
    const-string v2, ", actionType="

    .line 40
    .line 41
    iget-object v3, p0, La/lbf;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/lbf;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", translationId="

    .line 49
    .line 50
    const-string v2, ", lotteryId="

    .line 51
    .line 52
    iget v3, p0, La/lbf;->i:I

    .line 53
    .line 54
    iget-object v4, p0, La/lbf;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", smallImage="

    .line 60
    .line 61
    const-string v2, ", squareImage="

    .line 62
    .line 63
    iget v3, p0, La/lbf;->k:I

    .line 64
    .line 65
    iget-object v4, p0, La/lbf;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", verticalImage="

    .line 71
    .line 72
    const-string v2, ", horizontalImage="

    .line 73
    .line 74
    iget-object v3, p0, La/lbf;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, La/lbf;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", types="

    .line 82
    .line 83
    const-string v2, ")"

    .line 84
    .line 85
    iget-object v3, p0, La/lbf;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, La/lbf;->p:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3, v1, v2, v0, p0}, La/mpn0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
