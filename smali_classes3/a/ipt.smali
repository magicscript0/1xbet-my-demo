.class public final La/ipt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/yot;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:La/cpt;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:La/bpt;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La/yot;Ljava/lang/String;ILa/cpt;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La/bpt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ipt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/ipt;->b:La/yot;

    .line 7
    .line 8
    iput-object p3, p0, La/ipt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, La/ipt;->d:I

    .line 11
    .line 12
    iput-object p5, p0, La/ipt;->e:La/cpt;

    .line 13
    .line 14
    iput-object p6, p0, La/ipt;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, La/ipt;->g:I

    .line 17
    .line 18
    iput-object p8, p0, La/ipt;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, La/ipt;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, La/ipt;->j:La/bpt;

    .line 23
    .line 24
    iput p11, p0, La/ipt;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/ipt;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ipt;

    .line 12
    .line 13
    iget-object v0, p0, La/ipt;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/ipt;->a:Ljava/lang/String;

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
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, La/ipt;->b:La/yot;

    .line 25
    .line 26
    iget-object v1, p1, La/ipt;->b:La/yot;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/yot;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, La/ipt;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/ipt;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, La/ipt;->d:I

    .line 47
    .line 48
    iget v1, p1, La/ipt;->d:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_a

    .line 51
    .line 52
    iget-object v0, p0, La/ipt;->e:La/cpt;

    .line 53
    .line 54
    iget-object v1, p1, La/ipt;->e:La/cpt;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La/cpt;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, p0, La/ipt;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, La/ipt;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget v0, p0, La/ipt;->g:I

    .line 75
    .line 76
    iget v1, p1, La/ipt;->g:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_a

    .line 79
    .line 80
    iget-object v0, p0, La/ipt;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, La/ipt;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    iget-object v0, p0, La/ipt;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, La/ipt;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget-object v0, p0, La/ipt;->j:La/bpt;

    .line 103
    .line 104
    iget-object v1, p1, La/ipt;->j:La/bpt;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, La/bpt;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    iget p0, p0, La/ipt;->k:I

    .line 114
    .line 115
    iget p1, p1, La/ipt;->k:I

    .line 116
    .line 117
    if-ne p0, p1, :cond_a

    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/ipt;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ipt;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/ipt;

    .line 16
    .line 17
    iget-object p0, p1, La/ipt;->a:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, La/ipt;

    .line 20
    .line 21
    iget-object p1, p2, La/ipt;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ipt;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/ipt;->b:La/yot;

    .line 11
    .line 12
    invoke-virtual {v2}, La/yot;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/ipt;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La/ipt;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/ipt;->e:La/cpt;

    .line 31
    .line 32
    invoke-virtual {v2}, La/cpt;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, La/ipt;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, La/ipt;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/ipt;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/ipt;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/ipt;->j:La/bpt;

    .line 63
    .line 64
    invoke-virtual {v2}, La/bpt;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget p0, p0, La/ipt;->k:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/ipt;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ipt;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/ipt;

    .line 21
    .line 22
    iget-object v0, p1, La/ipt;->b:La/yot;

    .line 23
    .line 24
    check-cast p2, La/ipt;

    .line 25
    .line 26
    iget-object v1, p2, La/ipt;->b:La/yot;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/ipt;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, La/zot;

    .line 34
    .line 35
    invoke-direct {v1, v0}, La/zot;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, La/ipt;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, La/zot;

    .line 41
    .line 42
    invoke-direct {v2, v0}, La/zot;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, La/ipt;->d:I

    .line 49
    .line 50
    new-instance v1, La/apt;

    .line 51
    .line 52
    invoke-direct {v1, v0}, La/apt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p2, La/ipt;->d:I

    .line 56
    .line 57
    new-instance v2, La/apt;

    .line 58
    .line 59
    invoke-direct {v2, v0}, La/apt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, La/ipt;->e:La/cpt;

    .line 66
    .line 67
    iget-object v1, p2, La/ipt;->e:La/cpt;

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, La/ipt;->f:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, La/dpt;

    .line 75
    .line 76
    invoke-direct {v1, v0}, La/dpt;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, La/ipt;->f:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, La/dpt;

    .line 82
    .line 83
    invoke-direct {v2, v0}, La/dpt;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, La/ipt;->g:I

    .line 90
    .line 91
    new-instance v1, La/ept;

    .line 92
    .line 93
    invoke-direct {v1, v0}, La/ept;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p2, La/ipt;->g:I

    .line 97
    .line 98
    new-instance v2, La/ept;

    .line 99
    .line 100
    invoke-direct {v2, v0}, La/ept;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, La/ipt;->j:La/bpt;

    .line 107
    .line 108
    iget-object v1, p2, La/ipt;->j:La/bpt;

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, La/ipt;->h:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, La/gpt;

    .line 116
    .line 117
    invoke-direct {v1, v0}, La/gpt;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, La/ipt;->h:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, La/gpt;

    .line 123
    .line 124
    invoke-direct {v2, v0}, La/gpt;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, La/ipt;->i:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, La/fpt;

    .line 133
    .line 134
    invoke-direct {v1, v0}, La/fpt;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, La/ipt;->i:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, La/fpt;

    .line 140
    .line 141
    invoke-direct {v2, v0}, La/fpt;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget p1, p1, La/ipt;->k:I

    .line 148
    .line 149
    new-instance v0, La/xot;

    .line 150
    .line 151
    invoke-direct {v0, p1}, La/xot;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget p1, p2, La/ipt;->k:I

    .line 155
    .line 156
    new-instance p2, La/xot;

    .line 157
    .line 158
    invoke-direct {p2, p1}, La/xot;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_0

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_0
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "FirstTeamWinTitle(value="

    .line 2
    .line 3
    iget-object v1, p0, La/ipt;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, La/ipt;->d:I

    .line 12
    .line 13
    const-string v3, "FirstTeamWinTitleColor(value="

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, La/ipt;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "SecondTeamWinTitle(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, La/ipt;->g:I

    .line 28
    .line 29
    const-string v5, "SecondTeamWinTitleColor(value="

    .line 30
    .line 31
    invoke-static {v4, v5, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, La/ipt;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "TournamentTitle(value="

    .line 38
    .line 39
    invoke-static {v6, v5, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, La/ipt;->i:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "TournamentDate(value="

    .line 46
    .line 47
    invoke-static {v7, v6, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v7, p0, La/ipt;->k:I

    .line 52
    .line 53
    const-string v8, "Background(value="

    .line 54
    .line 55
    invoke-static {v7, v8, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, "HeadToHeadLastMatchesGameUiModel(id="

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, La/ipt;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", firstTeamImage="

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v9, p0, La/ipt;->b:La/yot;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v9, ", firstTeamWinTitle="

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, ", firstTeamTitleColorRes="

    .line 87
    .line 88
    const-string v10, ", secondTeamImage="

    .line 89
    .line 90
    invoke-static {v8, v0, v9, v1, v10}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, La/ipt;->e:La/cpt;

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", secondTeamWinTitle="

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", secondTeamTitleColorRes="

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", tournamentTitle="

    .line 112
    .line 113
    const-string v1, ", tournamentDate="

    .line 114
    .line 115
    invoke-static {v8, v4, v0, v5, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", score="

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, La/ipt;->j:La/bpt;

    .line 127
    .line 128
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ", backgroundRes="

    .line 132
    .line 133
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v7, v2}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
