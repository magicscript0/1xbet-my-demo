.class public final La/h4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/j4k;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La/o4k;

.field public final g:Ljava/util/Date;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/o4k;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, La/h4k;->a:J

    .line 14
    .line 15
    iput-object p3, p0, La/h4k;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, La/h4k;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, La/h4k;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, La/h4k;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, La/h4k;->f:La/o4k;

    .line 24
    .line 25
    iput-object p8, p0, La/h4k;->g:Ljava/util/Date;

    .line 26
    .line 27
    iput-object p9, p0, La/h4k;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, La/h4k;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, La/h4k;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p12, p0, La/h4k;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p13, p0, La/h4k;->l:Ljava/lang/String;

    .line 36
    .line 37
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
    instance-of v0, p1, La/h4k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/h4k;

    .line 12
    .line 13
    iget-wide v0, p0, La/h4k;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/h4k;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, La/h4k;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/h4k;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, La/h4k;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/h4k;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/h4k;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/h4k;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/h4k;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/h4k;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/h4k;->f:La/o4k;

    .line 69
    .line 70
    iget-object v1, p1, La/h4k;->f:La/o4k;

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
    iget-object v0, p0, La/h4k;->g:Ljava/util/Date;

    .line 80
    .line 81
    iget-object v1, p1, La/h4k;->g:Ljava/util/Date;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/h4k;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, La/h4k;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/h4k;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, La/h4k;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/h4k;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, La/h4k;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-object v0, p0, La/h4k;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, La/h4k;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-object p0, p0, La/h4k;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, La/h4k;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    :goto_0
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/h4k;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, La/h4k;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, La/h4k;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, La/h4k;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, La/h4k;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, La/h4k;->f:La/o4k;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, La/h4k;->g:Ljava/util/Date;

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, La/h4k;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, La/h4k;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, La/h4k;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, La/h4k;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_5
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object p0, p0, La/h4k;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, p0}, La/ue30;->b(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const v0, 0x7f080215

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, p0

    .line 122
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Data(id="

    .line 2
    .line 3
    const-string v1, ", amountText="

    .line 4
    .line 5
    iget-wide v2, p0, La/h4k;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/h4k;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", wagerText="

    .line 14
    .line 15
    const-string v2, ", statusText="

    .line 16
    .line 17
    iget-object v3, p0, La/h4k;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/h4k;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", descriptionText="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/h4k;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", status="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/h4k;->f:La/o4k;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", date="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/h4k;->g:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", btnMoreText="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/h4k;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", btnActionText="

    .line 65
    .line 66
    const-string v2, ", chipDateText="

    .line 67
    .line 68
    iget-object v3, p0, La/h4k;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, La/h4k;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", chipStatusText="

    .line 76
    .line 77
    const-string v2, ", backgroundImageUrl="

    .line 78
    .line 79
    iget-object v3, p0, La/h4k;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, La/h4k;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v2, p0}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, ", backgroundPlaceholderImageResId="

    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    const v2, 0x7f080215

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0, v2, v1}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
