.class public final La/b1k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/i1k0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/g0v;

.field public final d:La/g0v;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/g0v;La/g0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/b1k0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, La/b1k0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, La/b1k0;->c:La/g0v;

    .line 30
    .line 31
    iput-object p4, p0, La/b1k0;->d:La/g0v;

    .line 32
    .line 33
    iput-object p5, p0, La/b1k0;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, La/b1k0;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, La/b1k0;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, La/b1k0;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p9, p0, La/b1k0;->i:Z

    .line 42
    .line 43
    iput-boolean p10, p0, La/b1k0;->j:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/b1k0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/b1k0;

    .line 12
    .line 13
    iget-object v1, p0, La/b1k0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, La/b1k0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, La/b1k0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, La/b1k0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, La/b1k0;->c:La/g0v;

    .line 36
    .line 37
    iget-object v2, p1, La/b1k0;->c:La/g0v;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, La/b1k0;->d:La/g0v;

    .line 47
    .line 48
    iget-object v2, p1, La/b1k0;->d:La/g0v;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v1, p0, La/b1k0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, La/b1k0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v1, p0, La/b1k0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, La/b1k0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v1, p0, La/b1k0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, La/b1k0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v1, p0, La/b1k0;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p1, La/b1k0;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-boolean v1, p0, La/b1k0;->i:Z

    .line 102
    .line 103
    iget-boolean v2, p1, La/b1k0;->i:Z

    .line 104
    .line 105
    if-eq v1, v2, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean p0, p0, La/b1k0;->j:Z

    .line 109
    .line 110
    iget-boolean p1, p1, La/b1k0;->j:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/b1k0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/b1k0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/b1k0;->c:La/g0v;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/b1k0;->d:La/g0v;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/b1k0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/b1k0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/b1k0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/b1k0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/b1k0;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, La/b1k0;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", secondOpponentLabel="

    .line 2
    .line 3
    const-string v1, ", firstOpponentCardList="

    .line 4
    .line 5
    const-string v2, "CardGame(firstOpponentLabel="

    .line 6
    .line 7
    iget-object v3, p0, La/b1k0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/b1k0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", secondOpponentCardList="

    .line 16
    .line 17
    const-string v2, ", infoLabel="

    .line 18
    .line 19
    iget-object v3, p0, La/b1k0;->c:La/g0v;

    .line 20
    .line 21
    iget-object v4, p0, La/b1k0;->d:La/g0v;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/vdd;->x(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;La/g0v;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", gameLabel="

    .line 27
    .line 28
    const-string v2, ", firstResultScore="

    .line 29
    .line 30
    iget-object v3, p0, La/b1k0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/b1k0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", secondResultScore="

    .line 38
    .line 39
    const-string v2, ", firstResultScoreChanged="

    .line 40
    .line 41
    iget-object v3, p0, La/b1k0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/b1k0;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", secondResultScoreChanged="

    .line 49
    .line 50
    const-string v2, ", enableEventStatusIndicator=true)"

    .line 51
    .line 52
    iget-boolean v3, p0, La/b1k0;->i:Z

    .line 53
    .line 54
    iget-boolean p0, p0, La/b1k0;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
