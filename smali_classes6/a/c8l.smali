.class public final La/c8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h8l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/g0v;

.field public final d:La/g0v;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:La/sgl;

.field public final j:La/qel;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/g0v;La/g0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/sgl;La/qel;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p8}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/c8l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/c8l;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/c8l;->c:La/g0v;

    .line 12
    .line 13
    iput-object p4, p0, La/c8l;->d:La/g0v;

    .line 14
    .line 15
    iput-object p5, p0, La/c8l;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/c8l;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, La/c8l;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, La/c8l;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, La/c8l;->i:La/sgl;

    .line 24
    .line 25
    iput-object p10, p0, La/c8l;->j:La/qel;

    .line 26
    .line 27
    iput-boolean p11, p0, La/c8l;->k:Z

    .line 28
    .line 29
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
    instance-of v0, p1, La/c8l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/c8l;

    .line 12
    .line 13
    iget-object v0, p0, La/c8l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/c8l;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/c8l;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/c8l;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/c8l;->c:La/g0v;

    .line 37
    .line 38
    iget-object v1, p1, La/c8l;->c:La/g0v;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/c8l;->d:La/g0v;

    .line 48
    .line 49
    iget-object v1, p1, La/c8l;->d:La/g0v;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/c8l;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, La/c8l;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/c8l;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/c8l;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/c8l;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, La/c8l;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, La/c8l;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, La/c8l;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, La/c8l;->i:La/sgl;

    .line 103
    .line 104
    iget-object v1, p1, La/c8l;->i:La/sgl;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, La/sgl;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, La/c8l;->j:La/qel;

    .line 114
    .line 115
    iget-object v1, p1, La/c8l;->j:La/qel;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-boolean p0, p0, La/c8l;->k:Z

    .line 125
    .line 126
    iget-boolean p1, p1, La/c8l;->k:Z

    .line 127
    .line 128
    if-eq p0, p1, :cond_c

    .line 129
    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/c8l;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/c8l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/c8l;->c:La/g0v;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/c8l;->d:La/g0v;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/c8l;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/c8l;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/c8l;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/c8l;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/c8l;->i:La/sgl;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->e(La/sgl;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/c8l;->j:La/qel;

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
    iget-boolean p0, p0, La/c8l;->k:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", secondOpponentLabel="

    .line 2
    .line 3
    const-string v1, ", firstOpponentDiceList="

    .line 4
    .line 5
    const-string v2, "Default(firstOpponentLabel="

    .line 6
    .line 7
    iget-object v3, p0, La/c8l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/c8l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", secondOpponentDiceList="

    .line 16
    .line 17
    const-string v2, ", firstOpponentCombinationLabel="

    .line 18
    .line 19
    iget-object v3, p0, La/c8l;->c:La/g0v;

    .line 20
    .line 21
    iget-object v4, p0, La/c8l;->d:La/g0v;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/vdd;->x(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;La/g0v;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondOpponentCombinationLabel="

    .line 27
    .line 28
    const-string v2, ", infoLabel="

    .line 29
    .line 30
    iget-object v3, p0, La/c8l;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/c8l;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", gameLabel="

    .line 38
    .line 39
    const-string v2, ", scoreModel="

    .line 40
    .line 41
    iget-object v3, p0, La/c8l;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/c8l;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/c8l;->i:La/sgl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", options="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/c8l;->j:La/qel;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", supportRtl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, La/c8l;->k:Z

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
