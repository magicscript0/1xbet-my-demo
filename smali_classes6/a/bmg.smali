.class public final La/bmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:La/fxu;

.field public final m:La/fxu;

.field public final n:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/fxu;La/fxu;Ljava/lang/String;J)V
    .locals 1

    .line 1
    move-object v0, p14

    .line 2
    invoke-static/range {p3 .. p7}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p8, p9, p10, p11, p14}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/bmg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, La/bmg;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, La/bmg;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, La/bmg;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, La/bmg;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, La/bmg;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, La/bmg;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, La/bmg;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, La/bmg;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, La/bmg;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, La/bmg;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p12, p0, La/bmg;->l:La/fxu;

    .line 34
    .line 35
    iput-object p13, p0, La/bmg;->m:La/fxu;

    .line 36
    .line 37
    iput-object v0, p0, La/bmg;->n:Ljava/lang/String;

    .line 38
    .line 39
    move-wide/from16 p1, p15

    .line 40
    .line 41
    iput-wide p1, p0, La/bmg;->o:J

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
    instance-of v0, p1, La/bmg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/bmg;

    .line 12
    .line 13
    iget-object v0, p0, La/bmg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/bmg;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/bmg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/bmg;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/bmg;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/bmg;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/bmg;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/bmg;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, La/bmg;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/bmg;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, La/bmg;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/bmg;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, La/bmg;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, La/bmg;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, La/bmg;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, La/bmg;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, La/bmg;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, La/bmg;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget-object v0, p0, La/bmg;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, La/bmg;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, La/bmg;->k:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p1, La/bmg;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, La/bmg;->l:La/fxu;

    .line 140
    .line 141
    iget-object v1, p1, La/bmg;->l:La/fxu;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, La/bmg;->m:La/fxu;

    .line 151
    .line 152
    iget-object v1, p1, La/bmg;->m:La/fxu;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_e
    iget-object v0, p0, La/bmg;->n:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p1, La/bmg;->n:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_f
    iget-wide v0, p0, La/bmg;->o:J

    .line 173
    .line 174
    iget-wide p0, p1, La/bmg;->o:J

    .line 175
    .line 176
    cmp-long p0, v0, p0

    .line 177
    .line 178
    if-eqz p0, :cond_10

    .line 179
    .line 180
    :goto_0
    const/4 p0, 0x0

    .line 181
    return p0

    .line 182
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 183
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/bmg;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, La/bmg;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, La/bmg;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, La/bmg;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, La/bmg;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, La/bmg;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, La/bmg;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, La/bmg;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, La/bmg;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, La/bmg;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, La/bmg;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, La/bmg;->l:La/fxu;

    .line 82
    .line 83
    iget-object v3, v3, La/fxu;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, La/bmg;->m:La/fxu;

    .line 90
    .line 91
    iget-object v3, v3, La/fxu;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, La/bmg;->n:Ljava/lang/String;

    .line 98
    .line 99
    const v4, 0x34e63b41

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x745f

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, La/gtg0;->e(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-wide v1, p0, La/bmg;->o:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v0

    .line 124
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", tagText="

    .line 2
    .line 3
    const-string v1, ", titleText="

    .line 4
    .line 5
    const-string v2, "CurrentInactive(headerText="

    .line 6
    .line 7
    iget-object v3, p0, La/bmg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/bmg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", titleTextPlaceholderNoTask="

    .line 16
    .line 17
    const-string v2, ", titleTextPlaceholderTask="

    .line 18
    .line 19
    iget-object v3, p0, La/bmg;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/bmg;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", labelText="

    .line 27
    .line 28
    const-string v2, ", labelTextPlaceholderTask="

    .line 29
    .line 30
    iget-object v3, p0, La/bmg;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/bmg;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", labelTextPlaceholderNoTask="

    .line 38
    .line 39
    const-string v2, ", buttonTextActive="

    .line 40
    .line 41
    iget-object v3, p0, La/bmg;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/bmg;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", buttonTextInactive="

    .line 49
    .line 50
    const-string v2, ", buttonTextPlaceholder="

    .line 51
    .line 52
    iget-object v3, p0, La/bmg;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/bmg;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/bmg;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", linkCurrent="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/bmg;->l:La/fxu;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", linkPlaceholder="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/bmg;->m:La/fxu;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", tagCompleteText="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La/bmg;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", textCurrentProgress=null, textMaxProgress=null, progress=null, maxProgress=null, maxProgressCurrency=null, isAuthorized=true, isNoTask=false, taskKind=null, productId=null, taskId="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget-wide v2, p0, La/bmg;->o:J

    .line 102
    .line 103
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
