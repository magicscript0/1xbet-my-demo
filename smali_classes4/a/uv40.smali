.class public final La/uv40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(ZZZZZZZZZLjava/lang/String;ZZZZLjava/lang/String;ZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/uv40;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/uv40;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/uv40;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/uv40;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/uv40;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/uv40;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/uv40;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/uv40;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/uv40;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, La/uv40;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, La/uv40;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La/uv40;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, La/uv40;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, La/uv40;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, La/uv40;->o:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, La/uv40;->p:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, La/uv40;->q:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, La/uv40;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, La/uv40;->s:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, La/uv40;->t:I

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, La/uv40;->u:I

    .line 57
    .line 58
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
    instance-of v0, p1, La/uv40;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/uv40;

    .line 12
    .line 13
    iget-boolean v0, p0, La/uv40;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/uv40;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/uv40;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/uv40;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, La/uv40;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/uv40;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, La/uv40;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/uv40;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-boolean v0, p0, La/uv40;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/uv40;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_6
    iget-boolean v0, p0, La/uv40;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/uv40;->f:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_7
    iget-boolean v0, p0, La/uv40;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/uv40;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_8
    iget-boolean v0, p0, La/uv40;->h:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/uv40;->h:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_9
    iget-boolean v0, p0, La/uv40;->i:Z

    .line 78
    .line 79
    iget-boolean v1, p1, La/uv40;->i:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_a

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_a
    iget-object v0, p0, La/uv40;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, La/uv40;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    iget-boolean v0, p0, La/uv40;->k:Z

    .line 97
    .line 98
    iget-boolean v1, p1, La/uv40;->k:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    iget-boolean v0, p0, La/uv40;->l:Z

    .line 104
    .line 105
    iget-boolean v1, p1, La/uv40;->l:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_d

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    iget-boolean v0, p0, La/uv40;->m:Z

    .line 111
    .line 112
    iget-boolean v1, p1, La/uv40;->m:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_e

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_e
    iget-boolean v0, p0, La/uv40;->n:Z

    .line 118
    .line 119
    iget-boolean v1, p1, La/uv40;->n:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_f

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_f
    iget-object v0, p0, La/uv40;->o:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, La/uv40;->o:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_10

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_10
    iget-boolean v0, p0, La/uv40;->p:Z

    .line 136
    .line 137
    iget-boolean v1, p1, La/uv40;->p:Z

    .line 138
    .line 139
    if-eq v0, v1, :cond_11

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_11
    iget-boolean v0, p0, La/uv40;->q:Z

    .line 143
    .line 144
    iget-boolean v1, p1, La/uv40;->q:Z

    .line 145
    .line 146
    if-eq v0, v1, :cond_12

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_12
    iget v0, p0, La/uv40;->r:I

    .line 150
    .line 151
    iget v1, p1, La/uv40;->r:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_13

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_13
    iget v0, p0, La/uv40;->s:I

    .line 157
    .line 158
    iget v1, p1, La/uv40;->s:I

    .line 159
    .line 160
    if-eq v0, v1, :cond_14

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_14
    iget v0, p0, La/uv40;->t:I

    .line 164
    .line 165
    iget v1, p1, La/uv40;->t:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_15

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_15
    iget p0, p0, La/uv40;->u:I

    .line 171
    .line 172
    iget p1, p1, La/uv40;->u:I

    .line 173
    .line 174
    if-eq p0, p1, :cond_16

    .line 175
    .line 176
    :goto_0
    const/4 p0, 0x0

    .line 177
    return p0

    .line 178
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 179
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/uv40;->a:Z

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
    iget-boolean v2, p0, La/uv40;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/uv40;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/uv40;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/uv40;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/uv40;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/uv40;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/uv40;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/uv40;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/uv40;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/uv40;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/uv40;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/uv40;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/uv40;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/uv40;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, La/uv40;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, La/uv40;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, La/uv40;->r:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, La/uv40;->s:I

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, La/uv40;->t:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget p0, p0, La/uv40;->u:I

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v0

    .line 131
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isVolumeBtnEnable="

    .line 2
    .line 3
    const-string v1, ", isCallBtnEnable="

    .line 4
    .line 5
    const-string v2, "OnlineCallUiState(isMicBtnEnable="

    .line 6
    .line 7
    iget-boolean v3, p0, La/uv40;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/uv40;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isMicBtnOn="

    .line 16
    .line 17
    const-string v2, ", isVolumeBtnOn="

    .line 18
    .line 19
    iget-boolean v3, p0, La/uv40;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/uv40;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isCalling="

    .line 27
    .line 28
    const-string v2, ", isPermissionsGranted="

    .line 29
    .line 30
    iget-boolean v3, p0, La/uv40;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/uv40;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isPulseAnimationEnable="

    .line 38
    .line 39
    const-string v2, ", isConversationTimerVisible="

    .line 40
    .line 41
    iget-boolean v3, p0, La/uv40;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/uv40;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", conversationTime="

    .line 49
    .line 50
    const-string v2, ", isLanguageSelectorEnable="

    .line 51
    .line 52
    iget-object v3, p0, La/uv40;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, La/uv40;->i:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isLanguageSelectorVisible="

    .line 60
    .line 61
    const-string v2, ", isLanguageSelectorBlocking="

    .line 62
    .line 63
    iget-boolean v3, p0, La/uv40;->k:Z

    .line 64
    .line 65
    iget-boolean v4, p0, La/uv40;->l:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isHintVisible="

    .line 71
    .line 72
    const-string v2, ", currentLanguageName="

    .line 73
    .line 74
    iget-boolean v3, p0, La/uv40;->m:Z

    .line 75
    .line 76
    iget-boolean v4, p0, La/uv40;->n:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isLightTheme="

    .line 82
    .line 83
    const-string v2, ", isCallProcessStarted="

    .line 84
    .line 85
    iget-object v3, p0, La/uv40;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v4, p0, La/uv40;->p:Z

    .line 88
    .line 89
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", hintText="

    .line 93
    .line 94
    const-string v2, ", micBtnImage="

    .line 95
    .line 96
    iget v3, p0, La/uv40;->r:I

    .line 97
    .line 98
    iget-boolean v4, p0, La/uv40;->q:Z

    .line 99
    .line 100
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", volumeBtnImage="

    .line 104
    .line 105
    const-string v2, ", callBtnImage="

    .line 106
    .line 107
    iget v3, p0, La/uv40;->s:I

    .line 108
    .line 109
    iget v4, p0, La/uv40;->t:I

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ")"

    .line 115
    .line 116
    iget p0, p0, La/uv40;->u:I

    .line 117
    .line 118
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
