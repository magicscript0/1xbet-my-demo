.class public final La/b56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e56;


# instance fields
.field public final a:La/spo0;

.field public final b:La/spo0;

.field public final c:La/ocl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:La/zrk;

.field public final i:La/gsk;


# direct methods
.method public constructor <init>(La/spo0;La/spo0;La/ocl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/zrk;La/gsk;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/b56;->a:La/spo0;

    .line 11
    .line 12
    iput-object p2, p0, La/b56;->b:La/spo0;

    .line 13
    .line 14
    iput-object p3, p0, La/b56;->c:La/ocl;

    .line 15
    .line 16
    iput-object p4, p0, La/b56;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/b56;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/b56;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, La/b56;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, La/b56;->h:La/zrk;

    .line 25
    .line 26
    iput-object p9, p0, La/b56;->i:La/gsk;

    .line 27
    .line 28
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
    instance-of v0, p1, La/b56;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/b56;

    .line 12
    .line 13
    iget-object v0, p0, La/b56;->a:La/spo0;

    .line 14
    .line 15
    iget-object v1, p1, La/b56;->a:La/spo0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/spo0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/b56;->b:La/spo0;

    .line 25
    .line 26
    iget-object v1, p1, La/b56;->b:La/spo0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/spo0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/b56;->c:La/ocl;

    .line 36
    .line 37
    iget-object v1, p1, La/b56;->c:La/ocl;

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
    iget-object v0, p0, La/b56;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/b56;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/b56;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/b56;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/b56;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, La/b56;->f:Ljava/lang/String;

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
    iget-object v0, p0, La/b56;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, La/b56;->g:Ljava/lang/String;

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
    iget-object v0, p0, La/b56;->h:La/zrk;

    .line 91
    .line 92
    iget-object v1, p1, La/b56;->h:La/zrk;

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
    iget-object p0, p0, La/b56;->i:La/gsk;

    .line 102
    .line 103
    iget-object p1, p1, La/b56;->i:La/gsk;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/b56;->a:La/spo0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/spo0;->hashCode()I

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
    iget-object v2, p0, La/b56;->b:La/spo0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/spo0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, La/b56;->c:La/ocl;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, La/ocl;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, La/b56;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, La/b56;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, La/b56;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, La/b56;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, La/b56;->h:La/zrk;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v0, -0x3719e927

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object p0, p0, La/b56;->i:La/gsk;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tennis(firstOpponentModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/b56;->a:La/spo0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", secondOpponentModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/b56;->b:La/spo0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", infoLabel="

    .line 29
    .line 30
    const-string v2, ", scoreGameTitle="

    .line 31
    .line 32
    iget-object v3, p0, La/b56;->c:La/ocl;

    .line 33
    .line 34
    iget-object v4, p0, La/b56;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/qx4;->y(Ljava/lang/StringBuilder;La/ocl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", scoreSetTitle="

    .line 40
    .line 41
    const-string v2, ", scoreResultTitle="

    .line 42
    .line 43
    iget-object v3, p0, La/b56;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, La/b56;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/b56;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", eventStatusIndicatorModel="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/b56;->h:La/zrk;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", gameIndicator="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/b56;->i:La/gsk;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
