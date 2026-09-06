.class public final La/b5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d5k;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/fxu;

.field public final e:La/exu;

.field public final f:Z

.field public final g:La/exu;

.field public final h:La/exu;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;La/fxu;La/exu;ZLa/exu;La/exu;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/b5k;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/b5k;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, La/b5k;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, La/b5k;->d:La/fxu;

    .line 14
    .line 15
    iput-object p6, p0, La/b5k;->e:La/exu;

    .line 16
    .line 17
    iput-boolean p7, p0, La/b5k;->f:Z

    .line 18
    .line 19
    iput-object p8, p0, La/b5k;->g:La/exu;

    .line 20
    .line 21
    iput-object p9, p0, La/b5k;->h:La/exu;

    .line 22
    .line 23
    iput-boolean p10, p0, La/b5k;->i:Z

    .line 24
    .line 25
    iput-object p11, p0, La/b5k;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p12, p0, La/b5k;->k:Z

    .line 28
    .line 29
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
    instance-of v0, p1, La/b5k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/b5k;

    .line 12
    .line 13
    iget-wide v0, p0, La/b5k;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/b5k;->a:J

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
    iget-object v0, p0, La/b5k;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/b5k;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/b5k;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, La/b5k;->c:Ljava/lang/String;

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
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, La/b5k;->d:La/fxu;

    .line 46
    .line 47
    iget-object v1, p1, La/b5k;->d:La/fxu;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/b5k;->e:La/exu;

    .line 57
    .line 58
    iget-object v1, p1, La/b5k;->e:La/exu;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/exu;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v0, p0, La/b5k;->f:Z

    .line 68
    .line 69
    iget-boolean v1, p1, La/b5k;->f:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, La/b5k;->g:La/exu;

    .line 75
    .line 76
    iget-object v1, p1, La/b5k;->g:La/exu;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, La/exu;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, La/b5k;->h:La/exu;

    .line 86
    .line 87
    iget-object v1, p1, La/b5k;->h:La/exu;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, La/exu;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, La/b5k;->i:Z

    .line 97
    .line 98
    iget-boolean v1, p1, La/b5k;->i:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, La/b5k;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, La/b5k;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-boolean p0, p0, La/b5k;->k:Z

    .line 115
    .line 116
    iget-boolean p1, p1, La/b5k;->k:Z

    .line 117
    .line 118
    if-eq p0, p1, :cond_c

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/b5k;->a:J

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
    iget-object v2, p0, La/b5k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/b5k;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, La/b5k;->d:La/fxu;

    .line 29
    .line 30
    iget-object v2, v2, La/fxu;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/b5k;->e:La/exu;

    .line 37
    .line 38
    iget v2, v2, La/exu;->a:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/b5k;->f:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/b5k;->g:La/exu;

    .line 51
    .line 52
    iget v2, v2, La/exu;->a:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/b5k;->h:La/exu;

    .line 59
    .line 60
    iget v2, v2, La/exu;->a:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/b5k;->i:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/b5k;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean p0, p0, La/b5k;->k:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Content(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/b5k;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/b5k;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/b5k;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundImageLink="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/b5k;->d:La/fxu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", placeholderLink="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/b5k;->e:La/exu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasFavoriteButton="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, La/b5k;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", favoriteIconCheckedLink="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/b5k;->g:La/exu;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", favoriteIconUncheckedLink="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/b5k;->h:La/exu;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isFavorite="

    .line 74
    .line 75
    const-string v2, ", buttonText="

    .line 76
    .line 77
    iget-object v3, p0, La/b5k;->j:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v4, p0, La/b5k;->i:Z

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", hasBottomGradient="

    .line 85
    .line 86
    const-string v2, ")"

    .line 87
    .line 88
    iget-boolean p0, p0, La/b5k;->k:Z

    .line 89
    .line 90
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
