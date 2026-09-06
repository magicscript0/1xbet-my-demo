.class public final La/wst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;ZIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/wst;->a:J

    .line 11
    .line 12
    iput-boolean p3, p0, La/wst;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, La/wst;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, La/wst;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, La/wst;->e:Z

    .line 19
    .line 20
    iput p7, p0, La/wst;->f:I

    .line 21
    .line 22
    iput-boolean p8, p0, La/wst;->g:Z

    .line 23
    .line 24
    iput-boolean p9, p0, La/wst;->h:Z

    .line 25
    .line 26
    iput-boolean p10, p0, La/wst;->i:Z

    .line 27
    .line 28
    iput-boolean p11, p0, La/wst;->j:Z

    .line 29
    .line 30
    iput-object p12, p0, La/wst;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, La/wst;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p14, p0, La/wst;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p15, p0, La/wst;->n:Z

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, La/wst;->o:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput-boolean p1, p0, La/wst;->p:Z

    .line 45
    .line 46
    move-object/from16 p1, p18

    .line 47
    .line 48
    iput-object p1, p0, La/wst;->q:Ljava/lang/String;

    .line 49
    .line 50
    move/from16 p1, p19

    .line 51
    .line 52
    iput-boolean p1, p0, La/wst;->r:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/wst;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/wst;

    .line 12
    .line 13
    iget-wide v0, p0, La/wst;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/wst;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

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
    iget-boolean v0, p0, La/wst;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/wst;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/wst;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/wst;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/wst;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/wst;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/wst;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, La/wst;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget v0, p0, La/wst;->f:I

    .line 66
    .line 67
    iget v1, p1, La/wst;->f:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget-boolean v0, p0, La/wst;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/wst;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-boolean v0, p0, La/wst;->h:Z

    .line 82
    .line 83
    iget-boolean v1, p1, La/wst;->h:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-boolean v0, p0, La/wst;->i:Z

    .line 89
    .line 90
    iget-boolean v1, p1, La/wst;->i:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-boolean v0, p0, La/wst;->j:Z

    .line 96
    .line 97
    iget-boolean v1, p1, La/wst;->j:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-object v0, p0, La/wst;->k:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, La/wst;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, La/wst;->l:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, La/wst;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget-object v0, p0, La/wst;->m:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, La/wst;->m:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget-boolean v0, p0, La/wst;->n:Z

    .line 136
    .line 137
    iget-boolean v1, p1, La/wst;->n:Z

    .line 138
    .line 139
    if-eq v0, v1, :cond_f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_f
    iget-object v0, p0, La/wst;->o:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p1, La/wst;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_10

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_10
    iget-boolean v0, p0, La/wst;->p:Z

    .line 154
    .line 155
    iget-boolean v1, p1, La/wst;->p:Z

    .line 156
    .line 157
    if-eq v0, v1, :cond_11

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_11
    iget-object v0, p0, La/wst;->q:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, La/wst;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_12

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_12
    iget-boolean p0, p0, La/wst;->r:Z

    .line 172
    .line 173
    iget-boolean p1, p1, La/wst;->r:Z

    .line 174
    .line 175
    if-eq p0, p1, :cond_13

    .line 176
    .line 177
    :goto_0
    const/4 p0, 0x0

    .line 178
    return p0

    .line 179
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/wst;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v2, p0, La/wst;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/wst;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/wst;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/wst;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/wst;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/wst;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/wst;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/wst;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/wst;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/wst;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/wst;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/wst;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/wst;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/wst;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, La/wst;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/wst;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, La/wst;->r:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, La/wst;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/dim0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", promo="

    .line 8
    .line 9
    const-string v2, ", typeName="

    .line 10
    .line 11
    iget-boolean v3, p0, La/wst;->b:Z

    .line 12
    .line 13
    const-string v4, "HeaderUiModel(date="

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", number="

    .line 20
    .line 21
    const-string v2, ", bellImageVisibility="

    .line 22
    .line 23
    iget-object v3, p0, La/wst;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, La/wst;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", belImage="

    .line 31
    .line 32
    const-string v2, ", moreImageVisibility="

    .line 33
    .line 34
    iget v3, p0, La/wst;->f:I

    .line 35
    .line 36
    iget-boolean v4, p0, La/wst;->e:Z

    .line 37
    .line 38
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", isLive="

    .line 42
    .line 43
    const-string v2, ", autoSaleVisibility="

    .line 44
    .line 45
    iget-boolean v3, p0, La/wst;->g:Z

    .line 46
    .line 47
    iget-boolean v4, p0, La/wst;->h:Z

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", paymentInfoVisibility="

    .line 53
    .line 54
    const-string v2, ", autoSaleValue="

    .line 55
    .line 56
    iget-boolean v3, p0, La/wst;->i:Z

    .line 57
    .line 58
    iget-boolean v4, p0, La/wst;->j:Z

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", paymentInfoTitle="

    .line 64
    .line 65
    const-string v2, ", paymetInfoValue="

    .line 66
    .line 67
    iget-object v3, p0, La/wst;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, La/wst;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", tagVisible="

    .line 75
    .line 76
    const-string v2, ", tagText="

    .line 77
    .line 78
    iget-object v3, p0, La/wst;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, p0, La/wst;->n:Z

    .line 81
    .line 82
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", approvedBetIdVisible="

    .line 86
    .line 87
    const-string v2, ", approvedBetIdTitle="

    .line 88
    .line 89
    iget-object v3, p0, La/wst;->o:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v4, p0, La/wst;->p:Z

    .line 92
    .line 93
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", hasAutoSub="

    .line 97
    .line 98
    const-string v2, ")"

    .line 99
    .line 100
    iget-object v3, p0, La/wst;->q:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean p0, p0, La/wst;->r:Z

    .line 103
    .line 104
    invoke-static {v3, v1, v2, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
