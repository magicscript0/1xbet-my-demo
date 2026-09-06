.class public final La/mal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pal;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/w350;

.field public final d:La/w350;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:La/g0v;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/w350;La/w350;Ljava/lang/String;Ljava/lang/String;ZZLa/g0v;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/mal;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, La/mal;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, La/mal;->c:La/w350;

    .line 27
    .line 28
    iput-object p4, p0, La/mal;->d:La/w350;

    .line 29
    .line 30
    iput-object p5, p0, La/mal;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, La/mal;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p7, p0, La/mal;->g:Z

    .line 35
    .line 36
    iput-boolean p8, p0, La/mal;->h:Z

    .line 37
    .line 38
    iput-object p9, p0, La/mal;->i:La/g0v;

    .line 39
    .line 40
    iput-object p10, p0, La/mal;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p11, p0, La/mal;->k:Ljava/lang/String;

    .line 43
    .line 44
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
    instance-of v0, p1, La/mal;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/mal;

    .line 12
    .line 13
    iget-object v0, p0, La/mal;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/mal;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/mal;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/mal;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, La/mal;->c:La/w350;

    .line 37
    .line 38
    iget-object v1, p1, La/mal;->c:La/w350;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La/w350;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, La/mal;->d:La/w350;

    .line 48
    .line 49
    iget-object v1, p1, La/mal;->d:La/w350;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/w350;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, La/mal;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, La/mal;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, La/mal;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/mal;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-boolean v0, p0, La/mal;->g:Z

    .line 81
    .line 82
    iget-boolean v1, p1, La/mal;->g:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-boolean v0, p0, La/mal;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, La/mal;->h:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, La/mal;->i:La/g0v;

    .line 95
    .line 96
    iget-object v1, p1, La/mal;->i:La/g0v;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, La/mal;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, La/mal;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object p0, p0, La/mal;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, La/mal;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/mal;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/mal;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/mal;->c:La/w350;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/vdd;->f(La/w350;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/mal;->d:La/w350;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/vdd;->f(La/w350;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/mal;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/mal;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/mal;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/mal;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/mal;->i:La/g0v;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/mal;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La/mal;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", secondOpponentLabel="

    .line 2
    .line 3
    const-string v1, ", firstOpponentIcon="

    .line 4
    .line 5
    const-string v2, "V2(firstOpponentLabel="

    .line 6
    .line 7
    iget-object v3, p0, La/mal;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/mal;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", secondOpponentIcon="

    .line 16
    .line 17
    const-string v2, ", firstOpponentScore="

    .line 18
    .line 19
    iget-object v3, p0, La/mal;->c:La/w350;

    .line 20
    .line 21
    iget-object v4, p0, La/mal;->d:La/w350;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->v(Ljava/lang/StringBuilder;La/w350;Ljava/lang/String;La/w350;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondOpponentScore="

    .line 27
    .line 28
    const-string v2, ", isFirstOpponentScoreChanged="

    .line 29
    .line 30
    iget-object v3, p0, La/mal;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/mal;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isSecondOpponentScoreChanged="

    .line 38
    .line 39
    const-string v2, ", rouletteList="

    .line 40
    .line 41
    iget-boolean v3, p0, La/mal;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/mal;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/mal;->i:La/g0v;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", infoLabel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/mal;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tagLiveText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, La/mal;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
