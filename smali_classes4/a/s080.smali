.class public final La/s080;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:La/d0i0;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/d0i0;ZZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s080;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, La/s080;->b:I

    .line 7
    .line 8
    iput p3, p0, La/s080;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, La/s080;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La/s080;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/s080;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, La/s080;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, La/s080;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, La/s080;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, La/s080;->j:La/d0i0;

    .line 23
    .line 24
    iput-boolean p11, p0, La/s080;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La/s080;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, La/s080;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, La/s080;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
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
    instance-of v0, p1, La/s080;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/s080;

    .line 12
    .line 13
    iget-object v0, p0, La/s080;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p1, La/s080;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/s080;->b:I

    .line 26
    .line 27
    iget v1, p1, La/s080;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, La/s080;->c:I

    .line 34
    .line 35
    iget v1, p1, La/s080;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, La/s080;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/s080;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, La/s080;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, La/s080;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, La/s080;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, La/s080;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, La/s080;->g:Z

    .line 71
    .line 72
    iget-boolean v1, p1, La/s080;->g:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, La/s080;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, La/s080;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, La/s080;->i:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, La/s080;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object v0, p0, La/s080;->j:La/d0i0;

    .line 100
    .line 101
    iget-object v1, p1, La/s080;->j:La/d0i0;

    .line 102
    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-boolean v0, p0, La/s080;->k:Z

    .line 107
    .line 108
    iget-boolean v1, p1, La/s080;->k:Z

    .line 109
    .line 110
    if-eq v0, v1, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-boolean v0, p0, La/s080;->l:Z

    .line 114
    .line 115
    iget-boolean v1, p1, La/s080;->l:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, La/s080;->m:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, La/s080;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    iget-object p0, p0, La/s080;->n:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object p1, p1, La/s080;->n:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_f

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/s080;->a:Ljava/util/ArrayList;

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
    iget v2, p0, La/s080;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/s080;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/s080;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/s080;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/s080;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/s080;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/s080;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/s080;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/s080;->j:La/d0i0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean v0, p0, La/s080;->k:Z

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/s080;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/s080;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, La/s080;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopularClassicUiModel(tabUiModelList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/s080;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logoRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/s080;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedTabPosition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showSearchButton="

    .line 29
    .line 30
    const-string v2, ", currentBalance="

    .line 31
    .line 32
    iget v3, p0, La/s080;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, La/s080;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", currencySymbol="

    .line 40
    .line 41
    const-string v2, ", showAuthButtons="

    .line 42
    .line 43
    iget-object v3, p0, La/s080;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, La/s080;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", accountControlStyle="

    .line 51
    .line 52
    const-string v2, ", popularToolbarStyle="

    .line 53
    .line 54
    iget-object v3, p0, La/s080;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, p0, La/s080;->g:Z

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/s080;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sportsCollectionType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La/s080;->j:La/d0i0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", showBalance="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", showSessionTimer="

    .line 82
    .line 83
    const-string v2, ", tabStyle="

    .line 84
    .line 85
    iget-boolean v3, p0, La/s080;->k:Z

    .line 86
    .line 87
    iget-boolean v4, p0, La/s080;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La/s080;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", tabDSModelsList="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, La/s080;->n:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ")"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
