.class public final La/fe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hl9;


# instance fields
.field public final a:La/da3;

.field public final b:La/da3;

.field public final c:La/p2l0;

.field public final d:La/p2l0;

.field public final e:La/okh0;

.field public final f:Ljava/lang/String;

.field public final g:La/ee9;

.field public final h:La/ee9;

.field public final i:La/ee9;

.field public final j:La/da3;


# direct methods
.method public constructor <init>(La/da3;La/da3;La/p2l0;La/p2l0;La/okh0;Ljava/lang/String;La/ee9;La/ee9;La/ee9;La/da3;)V
    .locals 1

    .line 1
    sget-object v0, La/t4v;->a:La/t4v;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/fe9;->a:La/da3;

    .line 10
    .line 11
    iput-object p2, p0, La/fe9;->b:La/da3;

    .line 12
    .line 13
    iput-object p3, p0, La/fe9;->c:La/p2l0;

    .line 14
    .line 15
    iput-object p4, p0, La/fe9;->d:La/p2l0;

    .line 16
    .line 17
    iput-object p5, p0, La/fe9;->e:La/okh0;

    .line 18
    .line 19
    iput-object p6, p0, La/fe9;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, La/fe9;->g:La/ee9;

    .line 22
    .line 23
    iput-object p8, p0, La/fe9;->h:La/ee9;

    .line 24
    .line 25
    iput-object p9, p0, La/fe9;->i:La/ee9;

    .line 26
    .line 27
    iput-object p10, p0, La/fe9;->j:La/da3;

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
    instance-of v0, p1, La/fe9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/fe9;

    .line 12
    .line 13
    sget-object v0, La/t4v;->a:La/t4v;

    .line 14
    .line 15
    iget-object v0, p0, La/fe9;->a:La/da3;

    .line 16
    .line 17
    iget-object v1, p1, La/fe9;->a:La/da3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/da3;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, La/fe9;->b:La/da3;

    .line 27
    .line 28
    iget-object v1, p1, La/fe9;->b:La/da3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, La/da3;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, La/fe9;->c:La/p2l0;

    .line 38
    .line 39
    iget-object v1, p1, La/fe9;->c:La/p2l0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, La/p2l0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, La/fe9;->d:La/p2l0;

    .line 49
    .line 50
    iget-object v1, p1, La/fe9;->d:La/p2l0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, La/p2l0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, La/fe9;->e:La/okh0;

    .line 60
    .line 61
    iget-object v1, p1, La/fe9;->e:La/okh0;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, La/fe9;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, La/fe9;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, La/fe9;->g:La/ee9;

    .line 82
    .line 83
    iget-object v1, p1, La/fe9;->g:La/ee9;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, La/ee9;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, La/fe9;->h:La/ee9;

    .line 93
    .line 94
    iget-object v1, p1, La/fe9;->h:La/ee9;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, La/ee9;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, La/fe9;->i:La/ee9;

    .line 104
    .line 105
    iget-object v1, p1, La/fe9;->i:La/ee9;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, La/ee9;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object p0, p0, La/fe9;->j:La/da3;

    .line 115
    .line 116
    iget-object p1, p1, La/fe9;->j:La/da3;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, La/da3;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_b

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final getType()La/t4v;
    .locals 0

    .line 1
    sget-object p0, La/t4v;->g:La/t4v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, La/t4v;->g:La/t4v;

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
    iget-object v2, p0, La/fe9;->a:La/da3;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/gtg0;->f(La/da3;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/fe9;->b:La/da3;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/gtg0;->f(La/da3;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/fe9;->c:La/p2l0;

    .line 23
    .line 24
    invoke-virtual {v2}, La/p2l0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/fe9;->d:La/p2l0;

    .line 31
    .line 32
    invoke-virtual {v0}, La/p2l0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, La/fe9;->e:La/okh0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, La/okh0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, La/fe9;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/fe9;->g:La/ee9;

    .line 57
    .line 58
    invoke-virtual {v2}, La/ee9;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, La/fe9;->h:La/ee9;

    .line 65
    .line 66
    invoke-virtual {v0}, La/ee9;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, La/fe9;->i:La/ee9;

    .line 73
    .line 74
    invoke-virtual {v2}, La/ee9;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object p0, p0, La/fe9;->j:La/da3;

    .line 81
    .line 82
    invoke-virtual {p0}, La/da3;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v2

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La/t4v;->g:La/t4v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CardActiveZonesUiModel(type="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", topInfo="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/fe9;->a:La/da3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", score="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/fe9;->b:La/da3;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", teamOne="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La/fe9;->c:La/p2l0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", teamTwo="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La/fe9;->d:La/p2l0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", matchTimer="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La/fe9;->e:La/okh0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", activeZonesTitle="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, La/fe9;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", leftZoneActivity="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, La/fe9;->g:La/ee9;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", centralZoneActivity="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, La/fe9;->h:La/ee9;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", rightZoneActivity="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, La/fe9;->i:La/ee9;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", bottomInfo="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, La/fe9;->j:La/da3;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
