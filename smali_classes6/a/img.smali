.class public final La/img;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jmg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:La/fxu;

.field public final j:La/fxu;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/fxu;La/fxu;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p7, p8, p11}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/img;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/img;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/img;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/img;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/img;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/img;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, La/img;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, La/img;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, La/img;->i:La/fxu;

    .line 27
    .line 28
    iput-object p10, p0, La/img;->j:La/fxu;

    .line 29
    .line 30
    iput-object p11, p0, La/img;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p12, p0, La/img;->l:Z

    .line 33
    .line 34
    iput-boolean p13, p0, La/img;->m:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/img;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

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
    instance-of v0, p1, La/img;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/img;

    .line 12
    .line 13
    iget-object v0, p0, La/img;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/img;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/img;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/img;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/img;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/img;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/img;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/img;->d:Ljava/lang/String;

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
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, La/img;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, La/img;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/img;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/img;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/img;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, La/img;->g:Ljava/lang/String;

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
    iget-object v0, p0, La/img;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, La/img;->h:Ljava/lang/String;

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
    iget-object v0, p0, La/img;->i:La/fxu;

    .line 105
    .line 106
    iget-object v1, p1, La/img;->i:La/fxu;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, La/img;->j:La/fxu;

    .line 116
    .line 117
    iget-object v1, p1, La/img;->j:La/fxu;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget-object v0, p0, La/img;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, La/img;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_c
    iget-boolean v0, p0, La/img;->l:Z

    .line 138
    .line 139
    iget-boolean v1, p1, La/img;->l:Z

    .line 140
    .line 141
    if-eq v0, v1, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-boolean p0, p0, La/img;->m:Z

    .line 145
    .line 146
    iget-boolean p1, p1, La/img;->m:Z

    .line 147
    .line 148
    if-eq p0, p1, :cond_e

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

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/img;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/img;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/img;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0x3c1

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/img;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/img;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/img;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/img;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/img;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/img;->i:La/fxu;

    .line 55
    .line 56
    iget-object v2, v2, La/fxu;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/img;->j:La/fxu;

    .line 63
    .line 64
    iget-object v2, v2, La/fxu;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/img;->k:Ljava/lang/String;

    .line 71
    .line 72
    const v3, 0x34e63b41

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v2, p0, La/img;->l:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean p0, p0, La/img;->m:Z

    .line 86
    .line 87
    const/16 v1, 0x745f

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/img;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()La/gxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->i:La/fxu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()La/gxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/img;->j:La/fxu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", titleTextPlaceholderNoTask="

    .line 2
    .line 3
    const-string v1, ", titleTextPlaceholderTask="

    .line 4
    .line 5
    const-string v2, "Placeholder(headerText=null, tagText=null, titleText="

    .line 6
    .line 7
    iget-object v3, p0, La/img;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/img;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", labelText=null, labelTextPlaceholderTask="

    .line 16
    .line 17
    const-string v2, ", labelTextPlaceholderNoTask="

    .line 18
    .line 19
    iget-object v3, p0, La/img;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/img;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", buttonTextActive="

    .line 27
    .line 28
    const-string v2, ", buttonTextInactive="

    .line 29
    .line 30
    iget-object v3, p0, La/img;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/img;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", buttonTextPlaceholder="

    .line 38
    .line 39
    const-string v2, ", linkCurrent="

    .line 40
    .line 41
    iget-object v3, p0, La/img;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/img;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/img;->i:La/fxu;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", linkPlaceholder="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/img;->j:La/fxu;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tagCompleteText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", textCurrentProgress=null, textMaxProgress=null, progress=null, maxProgress=null, maxProgressCurrency=null, isAuthorized="

    .line 69
    .line 70
    const-string v2, ", isNoTask="

    .line 71
    .line 72
    iget-object v3, p0, La/img;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, La/img;->l:Z

    .line 75
    .line 76
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", taskKind=null, productId=null, taskId=null)"

    .line 80
    .line 81
    iget-boolean p0, p0, La/img;->m:Z

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
