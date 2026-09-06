.class public final La/btf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/fxu;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La/exu;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:La/exu;

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;La/fxu;Ljava/lang/String;Ljava/lang/String;La/exu;Ljava/lang/String;JLa/exu;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/btf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/btf;->b:La/fxu;

    .line 13
    .line 14
    iput-object p3, p0, La/btf;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/btf;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/btf;->e:La/exu;

    .line 19
    .line 20
    iput-object p6, p0, La/btf;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p7, p0, La/btf;->g:J

    .line 23
    .line 24
    iput-object p9, p0, La/btf;->h:La/exu;

    .line 25
    .line 26
    iput-object p10, p0, La/btf;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p11, p0, La/btf;->j:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/btf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/btf;

    .line 12
    .line 13
    iget-object v0, p0, La/btf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/btf;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, La/btf;->b:La/fxu;

    .line 25
    .line 26
    iget-object v1, p1, La/btf;->b:La/fxu;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, La/btf;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/btf;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, La/btf;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/btf;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, La/btf;->e:La/exu;

    .line 58
    .line 59
    iget-object v1, p1, La/btf;->e:La/exu;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, La/exu;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, La/btf;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, La/btf;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-wide v0, p0, La/btf;->g:J

    .line 80
    .line 81
    iget-wide v2, p1, La/btf;->g:J

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, La/btf;->h:La/exu;

    .line 91
    .line 92
    iget-object v1, p1, La/btf;->h:La/exu;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La/exu;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, La/btf;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, La/btf;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-wide v0, p0, La/btf;->j:J

    .line 113
    .line 114
    iget-wide p0, p1, La/btf;->j:J

    .line 115
    .line 116
    invoke-static {v0, v1, p0, p1}, La/hvb;->c(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/btf;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/btf;->b:La/fxu;

    .line 11
    .line 12
    iget-object v2, v2, La/fxu;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La/btf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/btf;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/btf;->e:La/exu;

    .line 31
    .line 32
    iget v2, v2, La/exu;->a:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/btf;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v2, La/hvb;->h:I

    .line 45
    .line 46
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 47
    .line 48
    iget-wide v2, p0, La/btf;->g:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/btf;->h:La/exu;

    .line 55
    .line 56
    iget v2, v2, La/exu;->a:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La/btf;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v1, p0, La/btf;->j:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, La/btf;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/btf;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CyberMapCollectionItemUiModel(id="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, La/btf;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", image="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, La/btf;->b:La/fxu;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", title="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", subtitle="

    .line 41
    .line 42
    const-string v4, ", firstIcon="

    .line 43
    .line 44
    iget-object v5, p0, La/btf;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, La/btf;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v5, v3, v6, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, La/btf;->e:La/exu;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", firstPercent="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, La/btf;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ", firstTint="

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", secondIcon="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, La/btf;->h:La/exu;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", secondPercent="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", secondTint="

    .line 90
    .line 91
    const-string v3, ")"

    .line 92
    .line 93
    iget-object p0, p0, La/btf;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, p0, v0, v1, v3}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
