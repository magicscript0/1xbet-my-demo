.class public final La/el90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:La/qt7;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILa/qt7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, La/el90;->a:J

    .line 20
    .line 21
    iput-wide p3, p0, La/el90;->b:J

    .line 22
    .line 23
    iput-object p5, p0, La/el90;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, La/el90;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, La/el90;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput p8, p0, La/el90;->f:I

    .line 30
    .line 31
    iput-object p9, p0, La/el90;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, La/el90;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput p11, p0, La/el90;->i:I

    .line 36
    .line 37
    iput-object p12, p0, La/el90;->j:La/qt7;

    .line 38
    .line 39
    iput-object p13, p0, La/el90;->k:Ljava/lang/String;

    .line 40
    .line 41
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
    instance-of v0, p1, La/el90;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/el90;

    .line 12
    .line 13
    iget-wide v0, p0, La/el90;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/el90;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, La/el90;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, La/el90;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/el90;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, La/el90;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/el90;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, La/el90;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/el90;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/el90;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, La/el90;->f:I

    .line 65
    .line 66
    iget v1, p1, La/el90;->f:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, La/el90;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/el90;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, La/el90;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, La/el90;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget v0, p0, La/el90;->i:I

    .line 94
    .line 95
    iget v1, p1, La/el90;->i:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, La/el90;->j:La/qt7;

    .line 101
    .line 102
    iget-object v1, p1, La/el90;->j:La/qt7;

    .line 103
    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-object p0, p0, La/el90;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, La/el90;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/el90;->a:J

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
    iget-wide v2, p0, La/el90;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/el90;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/el90;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/el90;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/el90;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/el90;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/el90;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/el90;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/el90;->j:La/qt7;

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
    iget-object p0, p0, La/el90;->k:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_0
    add-int/2addr v2, p0

    .line 77
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PromoShopItemModel(id="

    .line 2
    .line 3
    const-string v1, ", categoryId="

    .line 4
    .line 5
    iget-wide v2, p0, La/el90;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", name="

    .line 12
    .line 13
    iget-wide v2, p0, La/el90;->b:J

    .line 14
    .line 15
    iget-object v4, p0, La/el90;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", desc="

    .line 21
    .line 22
    const-string v2, ", slogan="

    .line 23
    .line 24
    iget-object v3, p0, La/el90;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, La/el90;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", minBet="

    .line 32
    .line 33
    const-string v2, ", imageUrl="

    .line 34
    .line 35
    iget v3, p0, La/el90;->f:I

    .line 36
    .line 37
    iget-object v4, p0, La/el90;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", analyticsParamName="

    .line 43
    .line 44
    const-string v2, ", numFS="

    .line 45
    .line 46
    iget v3, p0, La/el90;->i:I

    .line 47
    .line 48
    iget-object v4, p0, La/el90;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/el90;->j:La/qt7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", compositeKey="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La/el90;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
