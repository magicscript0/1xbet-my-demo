.class public final La/cyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/cyi0;->a:I

    .line 11
    .line 12
    iput-object p2, p0, La/cyi0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/cyi0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/cyi0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, La/cyi0;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, La/cyi0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, La/cyi0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput p8, p0, La/cyi0;->h:I

    .line 25
    .line 26
    iput-object p9, p0, La/cyi0;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput p10, p0, La/cyi0;->j:I

    .line 29
    .line 30
    iput-boolean p11, p0, La/cyi0;->k:Z

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
    instance-of v0, p1, La/cyi0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/cyi0;

    .line 12
    .line 13
    iget v0, p0, La/cyi0;->a:I

    .line 14
    .line 15
    iget v1, p1, La/cyi0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/cyi0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, La/cyi0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/cyi0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, La/cyi0;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/cyi0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, La/cyi0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/cyi0;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/cyi0;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/cyi0;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, La/cyi0;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, La/cyi0;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/cyi0;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/cyi0;->h:I

    .line 83
    .line 84
    iget v1, p1, La/cyi0;->h:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, La/cyi0;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, La/cyi0;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget v0, p0, La/cyi0;->j:I

    .line 101
    .line 102
    iget v1, p1, La/cyi0;->j:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-boolean p0, p0, La/cyi0;->k:Z

    .line 108
    .line 109
    iget-boolean p1, p1, La/cyi0;->k:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/cyi0;->a:I

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
    iget-object v2, p0, La/cyi0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/cyi0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/cyi0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/cyi0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/cyi0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/cyi0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/cyi0;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/cyi0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/cyi0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, La/cyi0;->k:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", imageUrl="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget v2, p0, La/cyi0;->a:I

    .line 6
    .line 7
    const-string v3, "StockBannerUiModel(id="

    .line 8
    .line 9
    iget-object v4, p0, La/cyi0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", subtitle="

    .line 16
    .line 17
    const-string v2, ", action="

    .line 18
    .line 19
    iget-object v3, p0, La/cyi0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/cyi0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", deepLink="

    .line 27
    .line 28
    const-string v2, ", siteLink="

    .line 29
    .line 30
    iget-object v3, p0, La/cyi0;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, La/cyi0;->e:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", actionType="

    .line 38
    .line 39
    const-string v2, ", translationId="

    .line 40
    .line 41
    iget v3, p0, La/cyi0;->h:I

    .line 42
    .line 43
    iget-object v4, p0, La/cyi0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", lotteryId="

    .line 49
    .line 50
    const-string v2, ", fireBadgeVisible="

    .line 51
    .line 52
    iget v3, p0, La/cyi0;->j:I

    .line 53
    .line 54
    iget-object v4, p0, La/cyi0;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, La/cyi0;->k:Z

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
