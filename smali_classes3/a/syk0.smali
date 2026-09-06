.class public final La/syk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, La/syk0;->a:J

    .line 17
    .line 18
    iput-object p3, p0, La/syk0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, La/syk0;->c:J

    .line 21
    .line 22
    iput-object p6, p0, La/syk0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, La/syk0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, La/syk0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, La/syk0;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p10, p0, La/syk0;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p11, p0, La/syk0;->i:Ljava/util/List;

    .line 33
    .line 34
    iput-object p12, p0, La/syk0;->j:Ljava/util/List;

    .line 35
    .line 36
    iput-object p13, p0, La/syk0;->k:Ljava/util/List;

    .line 37
    .line 38
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
    instance-of v0, p1, La/syk0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/syk0;

    .line 12
    .line 13
    iget-wide v0, p0, La/syk0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/syk0;->a:J

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
    iget-object v0, p0, La/syk0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/syk0;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v0, p0, La/syk0;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, La/syk0;->c:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, La/syk0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/syk0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, La/syk0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, La/syk0;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, La/syk0;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/syk0;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, La/syk0;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, La/syk0;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, La/syk0;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, La/syk0;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, La/syk0;->i:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p1, La/syk0;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, La/syk0;->j:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, La/syk0;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object p0, p0, La/syk0;->k:Ljava/util/List;

    .line 121
    .line 122
    iget-object p1, p1, La/syk0;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_c

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
    .locals 4

    .line 1
    iget-wide v0, p0, La/syk0;->a:J

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
    iget-object v2, p0, La/syk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/syk0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/syk0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/syk0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/syk0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/syk0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/syk0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/syk0;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/syk0;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La/syk0;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, "TeamDetailsModel(feedId="

    .line 2
    .line 3
    const-string v1, ", imageS3="

    .line 4
    .line 5
    iget-wide v2, p0, La/syk0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/syk0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subSportId="

    .line 14
    .line 15
    const-string v2, ", name="

    .line 16
    .line 17
    iget-wide v3, p0, La/syk0;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", description="

    .line 23
    .line 24
    const-string v2, ", location="

    .line 25
    .line 26
    iget-object v3, p0, La/syk0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, La/syk0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", locationImageS3="

    .line 34
    .line 35
    const-string v2, ", foundedAt="

    .line 36
    .line 37
    iget-object v3, p0, La/syk0;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, La/syk0;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", achievements="

    .line 45
    .line 46
    const-string v2, ", transfers="

    .line 47
    .line 48
    iget-object v3, p0, La/syk0;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, La/syk0;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", allLineups="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    iget-object v3, p0, La/syk0;->j:Ljava/util/List;

    .line 60
    .line 61
    iget-object p0, p0, La/syk0;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, p0}, La/qx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
