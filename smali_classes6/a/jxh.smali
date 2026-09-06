.class public final La/jxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sdf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:La/eyh;

.field public final k:La/iyh;


# direct methods
.method public constructor <init>(IIIIIIILjava/util/List;Ljava/util/List;La/eyh;La/iyh;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/jxh;->a:I

    .line 11
    .line 12
    iput p2, p0, La/jxh;->b:I

    .line 13
    .line 14
    iput p3, p0, La/jxh;->c:I

    .line 15
    .line 16
    iput p4, p0, La/jxh;->d:I

    .line 17
    .line 18
    iput p5, p0, La/jxh;->e:I

    .line 19
    .line 20
    iput p6, p0, La/jxh;->f:I

    .line 21
    .line 22
    iput p7, p0, La/jxh;->g:I

    .line 23
    .line 24
    iput-object p8, p0, La/jxh;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object p9, p0, La/jxh;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object p10, p0, La/jxh;->j:La/eyh;

    .line 29
    .line 30
    iput-object p11, p0, La/jxh;->k:La/iyh;

    .line 31
    .line 32
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
    instance-of v0, p1, La/jxh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/jxh;

    .line 11
    .line 12
    iget v0, p0, La/jxh;->a:I

    .line 13
    .line 14
    iget v1, p1, La/jxh;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, La/jxh;->b:I

    .line 20
    .line 21
    iget v1, p1, La/jxh;->b:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, La/jxh;->c:I

    .line 27
    .line 28
    iget v1, p1, La/jxh;->c:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, La/jxh;->d:I

    .line 34
    .line 35
    iget v1, p1, La/jxh;->d:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget v0, p0, La/jxh;->e:I

    .line 41
    .line 42
    iget v1, p1, La/jxh;->e:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    iget v0, p0, La/jxh;->f:I

    .line 48
    .line 49
    iget v1, p1, La/jxh;->f:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    iget v0, p0, La/jxh;->g:I

    .line 55
    .line 56
    iget v1, p1, La/jxh;->g:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_8
    iget-object v0, p0, La/jxh;->h:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, La/jxh;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget-object v0, p0, La/jxh;->i:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p1, La/jxh;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, La/jxh;->j:La/eyh;

    .line 84
    .line 85
    iget-object v1, p1, La/jxh;->j:La/eyh;

    .line 86
    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    iget-object p0, p0, La/jxh;->k:La/iyh;

    .line 91
    .line 92
    iget-object p1, p1, La/jxh;->k:La/iyh;

    .line 93
    .line 94
    if-eq p0, p1, :cond_c

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/jxh;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, La/jxh;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/jxh;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/jxh;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/jxh;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/jxh;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/jxh;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/jxh;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/jxh;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/jxh;->j:La/eyh;

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
    iget-object p0, p0, La/jxh;->k:La/iyh;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", firstPlayerTotal="

    .line 2
    .line 3
    const-string v1, ", secondPlayerTotal="

    .line 4
    .line 5
    iget v2, p0, La/jxh;->a:I

    .line 6
    .line 7
    iget v3, p0, La/jxh;->b:I

    .line 8
    .line 9
    const-string v4, "DartsLiveModel(roundNumber="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", firstPlayerNumberOfThrow="

    .line 16
    .line 17
    const-string v2, ", secondPlayerNumberOfThrow="

    .line 18
    .line 19
    iget v3, p0, La/jxh;->c:I

    .line 20
    .line 21
    iget v4, p0, La/jxh;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", firstPlayerSumOfThrows="

    .line 27
    .line 28
    const-string v2, ", secondPlayerSumOfThrows="

    .line 29
    .line 30
    iget v3, p0, La/jxh;->e:I

    .line 31
    .line 32
    iget v4, p0, La/jxh;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstPlayerThrows="

    .line 38
    .line 39
    const-string v2, ", secondPlayerThrows="

    .line 40
    .line 41
    iget v3, p0, La/jxh;->g:I

    .line 42
    .line 43
    iget-object v4, p0, La/jxh;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/jxh;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", move="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/jxh;->j:La/eyh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", winner="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La/jxh;->k:La/iyh;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
