.class public final La/xka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fha;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:La/ock;

.field public final f:La/ock;

.field public final g:La/ock;

.field public final h:La/nwk;

.field public final i:La/nwk;

.field public final j:Z

.field public final k:La/nwk;

.field public final l:La/nwk;

.field public final m:La/nwk;

.field public final n:La/kzl0;

.field public final o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(La/fha;Ljava/lang/String;Ljava/lang/String;ZLa/ock;La/ock;La/ock;La/nwk;La/nwk;ZLa/nwk;La/nwk;La/nwk;La/kzl0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/xka;->a:La/fha;

    .line 8
    .line 9
    iput-object p2, p0, La/xka;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/xka;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, La/xka;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, La/xka;->e:La/ock;

    .line 16
    .line 17
    iput-object p6, p0, La/xka;->f:La/ock;

    .line 18
    .line 19
    iput-object p7, p0, La/xka;->g:La/ock;

    .line 20
    .line 21
    iput-object p8, p0, La/xka;->h:La/nwk;

    .line 22
    .line 23
    iput-object p9, p0, La/xka;->i:La/nwk;

    .line 24
    .line 25
    iput-boolean p10, p0, La/xka;->j:Z

    .line 26
    .line 27
    iput-object p11, p0, La/xka;->k:La/nwk;

    .line 28
    .line 29
    iput-object p12, p0, La/xka;->l:La/nwk;

    .line 30
    .line 31
    iput-object p13, p0, La/xka;->m:La/nwk;

    .line 32
    .line 33
    iput-object p14, p0, La/xka;->n:La/kzl0;

    .line 34
    .line 35
    iput-object p15, p0, La/xka;->o:Ljava/lang/Boolean;

    .line 36
    .line 37
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
    instance-of v0, p1, La/xka;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xka;

    .line 12
    .line 13
    iget-object v0, p0, La/xka;->a:La/fha;

    .line 14
    .line 15
    iget-object v1, p1, La/xka;->a:La/fha;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/xka;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/xka;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xka;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/xka;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, La/xka;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/xka;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, La/xka;->e:La/ock;

    .line 54
    .line 55
    iget-object v1, p1, La/xka;->e:La/ock;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La/ock;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, La/xka;->f:La/ock;

    .line 66
    .line 67
    iget-object v1, p1, La/xka;->f:La/ock;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/ock;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, La/xka;->g:La/ock;

    .line 77
    .line 78
    iget-object v1, p1, La/xka;->g:La/ock;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, La/ock;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, La/xka;->h:La/nwk;

    .line 88
    .line 89
    iget-object v1, p1, La/xka;->h:La/nwk;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La/nwk;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, La/xka;->i:La/nwk;

    .line 99
    .line 100
    iget-object v1, p1, La/xka;->i:La/nwk;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, La/nwk;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-boolean v0, p0, La/xka;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, La/xka;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, La/xka;->k:La/nwk;

    .line 117
    .line 118
    iget-object v1, p1, La/xka;->k:La/nwk;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, La/nwk;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-object v0, p0, La/xka;->l:La/nwk;

    .line 128
    .line 129
    iget-object v1, p1, La/xka;->l:La/nwk;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, La/nwk;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, La/xka;->m:La/nwk;

    .line 139
    .line 140
    iget-object v1, p1, La/xka;->m:La/nwk;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, La/nwk;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-object v0, p0, La/xka;->n:La/kzl0;

    .line 150
    .line 151
    iget-object v1, p1, La/xka;->n:La/kzl0;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, La/kzl0;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-object p0, p0, La/xka;->o:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object p1, p1, La/xka;->o:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_10

    .line 169
    .line 170
    :goto_0
    const/4 p0, 0x0

    .line 171
    return p0

    .line 172
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 173
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/xka;->a:La/fha;

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
    iget-object v2, p0, La/xka;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/xka;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/xka;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/xka;->e:La/ock;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/k5h;->a(La/ock;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/xka;->f:La/ock;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/k5h;->a(La/ock;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/xka;->g:La/ock;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/k5h;->a(La/ock;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/xka;->h:La/nwk;

    .line 47
    .line 48
    invoke-virtual {v2}, La/nwk;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, La/xka;->i:La/nwk;

    .line 55
    .line 56
    invoke-virtual {v0}, La/nwk;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, La/xka;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/xka;->k:La/nwk;

    .line 69
    .line 70
    invoke-virtual {v2}, La/nwk;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object v0, p0, La/xka;->l:La/nwk;

    .line 77
    .line 78
    invoke-virtual {v0}, La/nwk;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, La/xka;->m:La/nwk;

    .line 85
    .line 86
    invoke-virtual {v2}, La/nwk;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object v0, p0, La/xka;->n:La/kzl0;

    .line 93
    .line 94
    invoke-virtual {v0}, La/kzl0;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object p0, p0, La/xka;->o:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez p0, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_0
    add-int/2addr v0, p0

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangeValueBSDialogUiState(keyType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/xka;->a:La/fha;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enteredValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/xka;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dialogTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", changedAlertVisible="

    .line 29
    .line 30
    const-string v2, ", resetButtonModel="

    .line 31
    .line 32
    iget-object v3, p0, La/xka;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, La/xka;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/xka;->e:La/ock;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", setNullButtonModel="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/xka;->f:La/ock;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", applyButtonModel="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/xka;->g:La/ock;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", headerKeyModel="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/xka;->h:La/nwk;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", headerSourceValueModel="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La/xka;->i:La/nwk;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", sourceValueEmpty="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, La/xka;->j:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", sourceValueEmptyModel="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, La/xka;->k:La/nwk;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", headerChangedAlertTitleModel="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, La/xka;->l:La/nwk;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", headerKeyChangedValueTitleModel="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, La/xka;->m:La/nwk;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", textInputModel="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, La/xka;->n:La/kzl0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", twoVariantChose="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ")"

    .line 140
    .line 141
    iget-object p0, p0, La/xka;->o:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0, p0, v1}, La/n22;->m(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
