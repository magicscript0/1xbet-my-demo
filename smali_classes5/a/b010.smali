.class public final La/b010;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/otm;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/otm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/b010;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/b010;->b:La/otm;

    .line 7
    .line 8
    iput-object p3, p0, La/b010;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/b010;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La/b010;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, La/b010;->f:I

    .line 15
    .line 16
    iput-object p7, p0, La/b010;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La/b010;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, La/b010;->i:I

    .line 21
    .line 22
    iput p10, p0, La/b010;->j:I

    .line 23
    .line 24
    iput-object p11, p0, La/b010;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, La/b010;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, La/otm;->c:La/otm;

    .line 2
    .line 3
    iget-object p0, p0, La/b010;->b:La/otm;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, La/otm;->d:La/otm;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, La/otm;->f:La/otm;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, La/otm;->e:La/otm;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, La/otm;->g:La/otm;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
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
    instance-of v0, p1, La/b010;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/b010;

    .line 12
    .line 13
    iget-object v0, p0, La/b010;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/b010;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/b010;->b:La/otm;

    .line 26
    .line 27
    iget-object v1, p1, La/b010;->b:La/otm;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/b010;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/b010;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/b010;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/b010;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/b010;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/b010;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, La/b010;->f:I

    .line 67
    .line 68
    iget v1, p1, La/b010;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, La/b010;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/b010;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, La/b010;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, La/b010;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget v0, p0, La/b010;->i:I

    .line 96
    .line 97
    iget v1, p1, La/b010;->i:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget v0, p0, La/b010;->j:I

    .line 103
    .line 104
    iget v1, p1, La/b010;->j:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, La/b010;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, La/b010;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object p0, p0, La/b010;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, La/b010;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_d

    .line 129
    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/b010;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/b010;->b:La/otm;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/b010;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/b010;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/b010;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, La/b010;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/b010;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/b010;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, La/b010;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, La/b010;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/b010;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, La/b010;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventModel(minute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/b010;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/b010;->b:La/otm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playerName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", playerId="

    .line 29
    .line 30
    const-string v2, ", actionImageUrl="

    .line 31
    .line 32
    iget-object v3, p0, La/b010;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, La/b010;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", playerXbetId="

    .line 40
    .line 41
    const-string v2, ", assistantName="

    .line 42
    .line 43
    iget v3, p0, La/b010;->f:I

    .line 44
    .line 45
    iget-object v4, p0, La/b010;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", assistantId="

    .line 51
    .line 52
    const-string v2, ", assistantXbetId="

    .line 53
    .line 54
    iget-object v3, p0, La/b010;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, La/b010;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", teamIndex="

    .line 62
    .line 63
    const-string v2, ", playerImageUrl="

    .line 64
    .line 65
    iget v3, p0, La/b010;->i:I

    .line 66
    .line 67
    iget v4, p0, La/b010;->j:I

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", assistantImageUrl="

    .line 73
    .line 74
    const-string v2, ")"

    .line 75
    .line 76
    iget-object v3, p0, La/b010;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, La/b010;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
