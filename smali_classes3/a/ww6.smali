.class public final La/ww6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lorg/xplatform/betting/core/zip/model/zip/BetZip;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:La/kc00;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Z

.field public final m:La/vqh0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lorg/xplatform/betting/core/zip/model/zip/BetZip;ZLjava/lang/String;La/kc00;IIIIFZLa/vqh0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/ww6;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/ww6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, La/ww6;->c:Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 12
    .line 13
    iput-boolean p5, p0, La/ww6;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, La/ww6;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, La/ww6;->f:La/kc00;

    .line 18
    .line 19
    iput p8, p0, La/ww6;->g:I

    .line 20
    .line 21
    iput p9, p0, La/ww6;->h:I

    .line 22
    .line 23
    iput p10, p0, La/ww6;->i:I

    .line 24
    .line 25
    iput p11, p0, La/ww6;->j:I

    .line 26
    .line 27
    iput p12, p0, La/ww6;->k:F

    .line 28
    .line 29
    iput-boolean p13, p0, La/ww6;->l:Z

    .line 30
    .line 31
    iput-object p14, p0, La/ww6;->m:La/vqh0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/ww6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ww6;

    .line 12
    .line 13
    iget-wide v0, p0, La/ww6;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/ww6;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, La/ww6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/ww6;->b:Ljava/lang/String;

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
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, La/ww6;->c:Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 35
    .line 36
    iget-object v1, p1, La/ww6;->c:Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/ww6;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/ww6;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v0, p0, La/ww6;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, La/ww6;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget-object v0, p0, La/ww6;->f:La/kc00;

    .line 64
    .line 65
    iget-object v1, p1, La/ww6;->f:La/kc00;

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iget v0, p0, La/ww6;->g:I

    .line 71
    .line 72
    iget v1, p1, La/ww6;->g:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    iget v0, p0, La/ww6;->h:I

    .line 78
    .line 79
    iget v1, p1, La/ww6;->h:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_a

    .line 82
    .line 83
    iget v0, p0, La/ww6;->i:I

    .line 84
    .line 85
    iget v1, p1, La/ww6;->i:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_a

    .line 88
    .line 89
    iget v0, p0, La/ww6;->j:I

    .line 90
    .line 91
    iget v1, p1, La/ww6;->j:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_a

    .line 94
    .line 95
    iget v0, p0, La/ww6;->k:F

    .line 96
    .line 97
    iget v1, p1, La/ww6;->k:F

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-boolean v0, p0, La/ww6;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La/ww6;->l:Z

    .line 108
    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    iget-object p0, p0, La/ww6;->m:La/vqh0;

    .line 112
    .line 113
    iget-object p1, p1, La/ww6;->m:La/vqh0;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ww6;->a:J

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
    iget-object v2, p0, La/ww6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, La/ww6;->c:Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, La/ww6;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, La/ww6;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, La/ww6;->f:La/kc00;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget v0, p0, La/ww6;->g:I

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, La/r8m;->b(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, La/ww6;->h:I

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, La/ww6;->i:I

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, La/ww6;->j:I

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v3, p0, La/ww6;->k:F

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Lb;->a(IFI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, La/ww6;->l:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, La/ww6;->m:La/vqh0;

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, La/vqh0;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    return v0
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
    instance-of p0, p1, La/ww6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/ww6;

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
    check-cast p1, La/ww6;

    .line 21
    .line 22
    iget-object v0, p1, La/ww6;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/qw6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/qw6;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/ww6;

    .line 30
    .line 31
    iget-object v0, p2, La/ww6;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/qw6;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/qw6;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/ww6;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/rw6;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/rw6;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/ww6;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/rw6;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/rw6;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, p1, La/ww6;->h:I

    .line 59
    .line 60
    new-instance v1, La/sw6;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/sw6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p2, La/ww6;->h:I

    .line 66
    .line 67
    new-instance v2, La/sw6;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/sw6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, La/ww6;->k:F

    .line 76
    .line 77
    new-instance v1, La/pw6;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/pw6;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, La/ww6;->k:F

    .line 83
    .line 84
    new-instance v2, La/pw6;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/pw6;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v0, p1, La/ww6;->i:I

    .line 93
    .line 94
    new-instance v1, La/tw6;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La/tw6;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p2, La/ww6;->i:I

    .line 100
    .line 101
    new-instance v2, La/tw6;

    .line 102
    .line 103
    invoke-direct {v2, v0}, La/tw6;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v0, p1, La/ww6;->j:I

    .line 110
    .line 111
    new-instance v1, La/vw6;

    .line 112
    .line 113
    invoke-direct {v1, v0}, La/vw6;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p2, La/ww6;->j:I

    .line 117
    .line 118
    new-instance v2, La/vw6;

    .line 119
    .line 120
    invoke-direct {v2, v0}, La/vw6;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p1, La/ww6;->l:Z

    .line 127
    .line 128
    new-instance v0, La/uw6;

    .line 129
    .line 130
    invoke-direct {v0, p1}, La/uw6;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p2, La/ww6;->l:Z

    .line 134
    .line 135
    new-instance p2, La/uw6;

    .line 136
    .line 137
    invoke-direct {p2, p1}, La/uw6;-><init>(Z)V

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
    const-string v0, "BetTitle(value="

    .line 2
    .line 3
    iget-object v1, p0, La/ww6;->b:Ljava/lang/String;

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
    iget-object v1, p0, La/ww6;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Coefficient(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p0, La/ww6;->h:I

    .line 20
    .line 21
    const-string v4, "CoefficientColor(value="

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, La/ww6;->i:I

    .line 28
    .line 29
    const-string v5, "IsBlockedIcon(value="

    .line 30
    .line 31
    invoke-static {v4, v5, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, p0, La/ww6;->j:I

    .line 36
    .line 37
    const-string v6, "IsTrackedIcon(value="

    .line 38
    .line 39
    invoke-static {v5, v6, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, p0, La/ww6;->k:F

    .line 44
    .line 45
    const-string v7, "Alpha(value="

    .line 46
    .line 47
    invoke-static {v6, v7, v2}, La/n22;->j(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-boolean v7, p0, La/ww6;->l:Z

    .line 52
    .line 53
    const-string v8, "IsClickable(value="

    .line 54
    .line 55
    invoke-static {v8, v2, v7}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "BetItemUiModel(id="

    .line 60
    .line 61
    const-string v9, ", betTitle="

    .line 62
    .line 63
    iget-wide v10, p0, La/ww6;->a:J

    .line 64
    .line 65
    invoke-static {v8, v10, v11, v9, v0}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v8, ", betZip="

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, La/ww6;->c:Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ", isBetEmpty="

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v8, p0, La/ww6;->d:Z

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ", coefficient="

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", extraMarginDirection="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, La/ww6;->f:La/kc00;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", rowCapacity="

    .line 108
    .line 109
    const-string v8, ", coefficientColor="

    .line 110
    .line 111
    iget v9, p0, La/ww6;->g:I

    .line 112
    .line 113
    invoke-static {v0, v1, v9, v8, v3}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", isBlockedIcon="

    .line 117
    .line 118
    const-string v3, ", isTrackedIcon="

    .line 119
    .line 120
    invoke-static {v0, v1, v4, v3, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", alpha="

    .line 124
    .line 125
    const-string v3, ", isClickable="

    .line 126
    .line 127
    invoke-static {v0, v1, v6, v3, v7}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", model="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La/ww6;->m:La/vqh0;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
