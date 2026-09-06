.class public final La/odr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/nzg0;

.field public final e:La/nzg0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/nzg0;La/nzg0;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/odr0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/odr0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/odr0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/odr0;->d:La/nzg0;

    .line 11
    .line 12
    iput-object p5, p0, La/odr0;->e:La/nzg0;

    .line 13
    .line 14
    iput-object p6, p0, La/odr0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, La/odr0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, La/odr0;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, La/odr0;->i:Z

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
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/odr0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, La/odr0;

    .line 11
    .line 12
    iget-object v0, p0, La/odr0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, La/odr0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, La/odr0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/odr0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, La/odr0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, La/odr0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, La/odr0;->d:La/nzg0;

    .line 46
    .line 47
    iget-object v1, p1, La/odr0;->d:La/nzg0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object v0, p0, La/odr0;->e:La/nzg0;

    .line 57
    .line 58
    iget-object v1, p1, La/odr0;->e:La/nzg0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget-object v0, p0, La/odr0;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, La/odr0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object v0, p0, La/odr0;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, La/odr0;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget v0, p0, La/odr0;->h:I

    .line 90
    .line 91
    iget v1, p1, La/odr0;->h:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_a

    .line 94
    .line 95
    iget-boolean p0, p0, La/odr0;->i:Z

    .line 96
    .line 97
    iget-boolean p1, p1, La/odr0;->i:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 105
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
    instance-of p0, p1, La/odr0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/odr0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/odr0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .locals 4

    .line 1
    iget-object v0, p0, La/odr0;->a:Ljava/lang/String;

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
    const-wide/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/odr0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/odr0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/odr0;->d:La/nzg0;

    .line 29
    .line 30
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/odr0;->e:La/nzg0;

    .line 37
    .line 38
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/odr0;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/odr0;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, La/odr0;->h:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v2, 0x7f0803b3

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean p0, p0, La/odr0;->i:Z

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
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
    instance-of p0, p1, La/odr0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/odr0;

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
    check-cast p1, La/odr0;

    .line 21
    .line 22
    iget-object v0, p1, La/odr0;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/ldr0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/ldr0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/odr0;

    .line 30
    .line 31
    iget-object v0, p2, La/odr0;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/ldr0;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/ldr0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/odr0;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/kdr0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/kdr0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/odr0;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/kdr0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/kdr0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, La/odr0;->d:La/nzg0;

    .line 59
    .line 60
    new-instance v1, La/jdr0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/jdr0;-><init>(La/nzg0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, La/odr0;->d:La/nzg0;

    .line 66
    .line 67
    new-instance v2, La/jdr0;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/jdr0;-><init>(La/nzg0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, La/odr0;->e:La/nzg0;

    .line 76
    .line 77
    new-instance v1, La/ndr0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/ndr0;-><init>(La/nzg0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, La/odr0;->e:La/nzg0;

    .line 83
    .line 84
    new-instance v2, La/ndr0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/ndr0;-><init>(La/nzg0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, La/odr0;->f:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, La/idr0;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La/idr0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, La/odr0;->f:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, La/idr0;

    .line 102
    .line 103
    invoke-direct {v2, v0}, La/idr0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, La/odr0;->g:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, La/mdr0;

    .line 112
    .line 113
    invoke-direct {v1, v0}, La/mdr0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, La/odr0;->g:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, La/mdr0;

    .line 119
    .line 120
    invoke-direct {v2, v0}, La/mdr0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget p1, p1, La/odr0;->h:I

    .line 127
    .line 128
    new-instance v0, La/hdr0;

    .line 129
    .line 130
    invoke-direct {v0, p1}, La/hdr0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget p1, p2, La/odr0;->h:I

    .line 134
    .line 135
    new-instance p2, La/hdr0;

    .line 136
    .line 137
    invoke-direct {p2, p1}, La/hdr0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_0

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_0
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "MapName(value="

    .line 2
    .line 3
    iget-object v1, p0, La/odr0;->b:Ljava/lang/String;

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
    iget-object v1, p0, La/odr0;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "MapBackground(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, La/odr0;->d:La/nzg0;

    .line 20
    .line 21
    const-string v4, "FirstTeamWinRate(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, La/mzw;->q(Ljava/lang/String;La/nzg0;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/odr0;->e:La/nzg0;

    .line 28
    .line 29
    const-string v5, "SecondTeamWinRate(value="

    .line 30
    .line 31
    invoke-static {v5, v4, v2}, La/mzw;->q(Ljava/lang/String;La/nzg0;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, La/odr0;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "FirstTeamMapsCount(value="

    .line 38
    .line 39
    invoke-static {v6, v5, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, La/odr0;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "SecondTeamMapsCount(value="

    .line 46
    .line 47
    invoke-static {v7, v6, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v7, p0, La/odr0;->h:I

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
    const-string v8, ", id=10, mapName="

    .line 60
    .line 61
    const-string v9, ", mapBackground="

    .line 62
    .line 63
    const-string v10, "WinRateUiModel(key="

    .line 64
    .line 65
    iget-object v11, p0, La/odr0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v10, v11, v8, v0, v9}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v8, ", firstTeamWinRate="

    .line 72
    .line 73
    const-string v9, ", secondTeamWinRate="

    .line 74
    .line 75
    invoke-static {v0, v1, v8, v3, v9}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", firstTeamMapsCount="

    .line 79
    .line 80
    const-string v3, ", secondTeamMapsCount="

    .line 81
    .line 82
    invoke-static {v0, v4, v1, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", background="

    .line 86
    .line 87
    const-string v3, ", placeholder="

    .line 88
    .line 89
    invoke-static {v0, v6, v1, v7, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", supportRtl="

    .line 93
    .line 94
    const v3, 0x7f0803b3

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p0, La/odr0;->i:Z

    .line 98
    .line 99
    invoke-static {v3, v1, v2, v0, p0}, La/jr0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
