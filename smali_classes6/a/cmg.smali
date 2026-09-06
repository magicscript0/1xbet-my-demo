.class public final La/cmg;
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

.field public final j:La/fxu;

.field public final k:La/fxu;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/fxu;La/fxu;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4, p5, p6}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p8, p9, p12}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/cmg;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/cmg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/cmg;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/cmg;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/cmg;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/cmg;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, La/cmg;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, La/cmg;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, La/cmg;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, La/cmg;->j:La/fxu;

    .line 29
    .line 30
    iput-object p11, p0, La/cmg;->k:La/fxu;

    .line 31
    .line 32
    iput-object p12, p0, La/cmg;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p13, p0, La/cmg;->m:Z

    .line 35
    .line 36
    iput-boolean p14, p0, La/cmg;->n:Z

    .line 37
    .line 38
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
    instance-of v0, p1, La/cmg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/cmg;

    .line 12
    .line 13
    iget-object v0, p0, La/cmg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/cmg;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/cmg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/cmg;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/cmg;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/cmg;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/cmg;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/cmg;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/cmg;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/cmg;->e:Ljava/lang/String;

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
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, La/cmg;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/cmg;->f:Ljava/lang/String;

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
    iget-object v0, p0, La/cmg;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, La/cmg;->g:Ljava/lang/String;

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
    iget-object v0, p0, La/cmg;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, La/cmg;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, La/cmg;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, La/cmg;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, La/cmg;->j:La/fxu;

    .line 117
    .line 118
    iget-object v1, p1, La/cmg;->j:La/fxu;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget-object v0, p0, La/cmg;->k:La/fxu;

    .line 128
    .line 129
    iget-object v1, p1, La/cmg;->k:La/fxu;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-object v0, p0, La/cmg;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, La/cmg;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget-boolean v0, p0, La/cmg;->m:Z

    .line 150
    .line 151
    iget-boolean v1, p1, La/cmg;->m:Z

    .line 152
    .line 153
    if-eq v0, v1, :cond_e

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_e
    iget-boolean p0, p0, La/cmg;->n:Z

    .line 157
    .line 158
    iget-boolean p1, p1, La/cmg;->n:Z

    .line 159
    .line 160
    if-eq p0, p1, :cond_f

    .line 161
    .line 162
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/cmg;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x3c1

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/cmg;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/cmg;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/cmg;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, La/cmg;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, La/cmg;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, La/cmg;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, La/cmg;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, La/cmg;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, La/cmg;->j:La/fxu;

    .line 65
    .line 66
    iget-object v1, v1, La/fxu;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, La/cmg;->k:La/fxu;

    .line 73
    .line 74
    iget-object v1, v1, La/fxu;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, La/cmg;->l:Ljava/lang/String;

    .line 81
    .line 82
    const v2, 0x34e63b41

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v1, p0, La/cmg;->m:Z

    .line 90
    .line 91
    invoke-static {v0, v3, v1}, La/gtg0;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean p0, p0, La/cmg;->n:Z

    .line 96
    .line 97
    const/16 v1, 0x745f

    .line 98
    .line 99
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", tagText=null, titleText="

    .line 2
    .line 3
    const-string v1, ", titleTextPlaceholderNoTask="

    .line 4
    .line 5
    const-string v2, "Placeholder(headerText="

    .line 6
    .line 7
    iget-object v3, p0, La/cmg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/cmg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", titleTextPlaceholderTask="

    .line 16
    .line 17
    const-string v2, ", labelText=null, labelTextPlaceholderTask="

    .line 18
    .line 19
    iget-object v3, p0, La/cmg;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/cmg;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", labelTextPlaceholderNoTask="

    .line 27
    .line 28
    const-string v2, ", buttonTextActive="

    .line 29
    .line 30
    iget-object v3, p0, La/cmg;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/cmg;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", buttonTextInactive="

    .line 38
    .line 39
    const-string v2, ", buttonTextPlaceholder="

    .line 40
    .line 41
    iget-object v3, p0, La/cmg;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/cmg;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/cmg;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", linkCurrent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/cmg;->j:La/fxu;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", linkPlaceholder="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/cmg;->k:La/fxu;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", tagCompleteText="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/cmg;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", textCurrentProgress=null, textMaxProgress=null, progress=null, maxProgress=null, maxProgressCurrency=null, isAuthorized="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isNoTask="

    .line 89
    .line 90
    const-string v2, ", taskKind=null, productId=null, taskId=null)"

    .line 91
    .line 92
    iget-boolean v3, p0, La/cmg;->m:Z

    .line 93
    .line 94
    iget-boolean p0, p0, La/cmg;->n:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
