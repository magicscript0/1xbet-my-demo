.class public final La/ho7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dud;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/ho7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/ho7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, La/ho7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/ho7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, La/ho7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/ho7;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/ho7;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, La/ho7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, La/ho7;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/ho7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/ho7;

    .line 10
    .line 11
    iget v0, p0, La/ho7;->a:I

    .line 12
    .line 13
    iget v1, p1, La/ho7;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, La/ho7;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, La/ho7;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v0, p0, La/ho7;->c:I

    .line 29
    .line 30
    iget v1, p1, La/ho7;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, La/ho7;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, La/ho7;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-boolean v0, p0, La/ho7;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/ho7;->e:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_7

    .line 50
    .line 51
    iget-boolean v0, p0, La/ho7;->f:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/ho7;->f:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-boolean v0, p0, La/ho7;->g:Z

    .line 59
    .line 60
    iget-boolean v1, p1, La/ho7;->g:Z

    .line 61
    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, La/ho7;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, La/ho7;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object p0, p0, La/ho7;->i:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, La/ho7;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 89
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/ho7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ho7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/ho7;->a:I

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
    iget-object v2, p0, La/ho7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/ho7;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/ho7;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/ho7;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/ho7;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/ho7;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/ho7;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, La/ho7;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
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
    instance-of p0, p1, La/ho7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ho7;

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
    check-cast p1, La/ho7;

    .line 21
    .line 22
    iget v0, p1, La/ho7;->a:I

    .line 23
    .line 24
    new-instance v1, La/eo7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/eo7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/ho7;

    .line 30
    .line 31
    iget v0, p2, La/ho7;->a:I

    .line 32
    .line 33
    new-instance v2, La/eo7;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/eo7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/ho7;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/fo7;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/fo7;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/ho7;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/fo7;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/fo7;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, La/ho7;->c:I

    .line 59
    .line 60
    new-instance v1, La/zn7;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/zn7;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p2, La/ho7;->c:I

    .line 66
    .line 67
    new-instance v2, La/zn7;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/zn7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, La/ho7;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, La/ao7;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/ao7;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, La/ho7;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, La/ao7;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/ao7;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p1, La/ho7;->e:Z

    .line 93
    .line 94
    new-instance v1, La/co7;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La/co7;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p2, La/ho7;->e:Z

    .line 100
    .line 101
    new-instance v2, La/co7;

    .line 102
    .line 103
    invoke-direct {v2, v0}, La/co7;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p1, La/ho7;->g:Z

    .line 110
    .line 111
    new-instance v1, La/bo7;

    .line 112
    .line 113
    invoke-direct {v1, v0}, La/bo7;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p2, La/ho7;->g:Z

    .line 117
    .line 118
    new-instance v2, La/bo7;

    .line 119
    .line 120
    invoke-direct {v2, v0}, La/bo7;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, La/ho7;->h:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, La/yn7;

    .line 129
    .line 130
    invoke-direct {v1, v0}, La/yn7;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, La/ho7;->h:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, La/yn7;

    .line 136
    .line 137
    invoke-direct {v2, v0}, La/yn7;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, La/ho7;->i:Ljava/util/List;

    .line 144
    .line 145
    new-instance v0, La/do7;

    .line 146
    .line 147
    invoke-direct {v0, p1}, La/do7;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, La/ho7;->i:Ljava/util/List;

    .line 151
    .line 152
    new-instance p2, La/do7;

    .line 153
    .line 154
    invoke-direct {p2, p1}, La/do7;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_0

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_0
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, La/ho7;->a:I

    .line 2
    .line 3
    const-string v1, "BlockId(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La/ho7;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "BlockName(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p0, La/ho7;->c:I

    .line 20
    .line 21
    const-string v4, "BlockBetImage(value="

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/ho7;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "BlockBetText(value="

    .line 30
    .line 31
    invoke-static {v5, v4, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, p0, La/ho7;->e:Z

    .line 36
    .line 37
    const-string v6, "BlockBetVisible(value="

    .line 38
    .line 39
    invoke-static {v6, v2, v5}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean v6, p0, La/ho7;->g:Z

    .line 44
    .line 45
    const-string v7, "BlockBetValueLoading(value="

    .line 46
    .line 47
    invoke-static {v7, v2, v6}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, La/ho7;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "BlockBetErrorText(value="

    .line 54
    .line 55
    invoke-static {v8, v7, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, La/ho7;->i:Ljava/util/List;

    .line 60
    .line 61
    const-string v9, "BlockEvents(value="

    .line 62
    .line 63
    invoke-static {v8, v9, v2}, Lb;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, ", blockName="

    .line 68
    .line 69
    const-string v10, ", blockBetImage="

    .line 70
    .line 71
    const-string v11, "BlockUiModel(blockId="

    .line 72
    .line 73
    invoke-static {v11, v0, v9, v1, v10}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ", blockBetText="

    .line 78
    .line 79
    const-string v9, ", blockBetVisible="

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v4, v9}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", blockBetCanLoading="

    .line 85
    .line 86
    const-string v3, ", blockBetValueLoading="

    .line 87
    .line 88
    iget-boolean p0, p0, La/ho7;->f:Z

    .line 89
    .line 90
    invoke-static {v5, v1, v3, v0, p0}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 91
    .line 92
    .line 93
    const-string p0, ", blockBetErrorText="

    .line 94
    .line 95
    const-string v1, ", blockEvents="

    .line 96
    .line 97
    invoke-static {v0, v6, p0, v7, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v8, v2}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
