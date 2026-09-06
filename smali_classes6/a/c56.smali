.class public final La/c56;
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

.field public final g:La/zrk;

.field public final h:La/gsk;


# direct methods
.method public constructor <init>(La/spo0;La/spo0;La/ocl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/zrk;La/gsk;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/c56;->a:La/spo0;

    .line 11
    .line 12
    iput-object p2, p0, La/c56;->b:La/spo0;

    .line 13
    .line 14
    iput-object p3, p0, La/c56;->c:La/ocl;

    .line 15
    .line 16
    iput-object p4, p0, La/c56;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/c56;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/c56;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, La/c56;->g:La/zrk;

    .line 23
    .line 24
    iput-object p8, p0, La/c56;->h:La/gsk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/c56;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/c56;

    .line 10
    .line 11
    iget-object v0, p0, La/c56;->a:La/spo0;

    .line 12
    .line 13
    iget-object v1, p1, La/c56;->a:La/spo0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/spo0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/c56;->b:La/spo0;

    .line 23
    .line 24
    iget-object v1, p1, La/c56;->b:La/spo0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/spo0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, La/c56;->c:La/ocl;

    .line 34
    .line 35
    iget-object v1, p1, La/c56;->c:La/ocl;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/c56;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/c56;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/c56;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/c56;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/c56;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/c56;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, La/c56;->g:La/zrk;

    .line 78
    .line 79
    iget-object v1, p1, La/c56;->g:La/zrk;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, La/c56;->h:La/gsk;

    .line 89
    .line 90
    iget-object p1, p1, La/c56;->h:La/gsk;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/c56;->a:La/spo0;

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
    iget-object v2, p0, La/c56;->b:La/spo0;

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
    iget-object v3, p0, La/c56;->c:La/ocl;

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
    iget-object v3, p0, La/c56;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x3c1

    .line 34
    .line 35
    invoke-static {v2, v4, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, La/c56;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, La/c56;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, La/c56;->g:La/zrk;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v0, -0x3719e927

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object p0, p0, La/c56;->h:La/gsk;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TwoOpponents(firstOpponentModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/c56;->a:La/spo0;

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
    iget-object v1, p0, La/c56;->b:La/spo0;

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
    const-string v2, ", scoreGameTitle=, scoreSetTitle="

    .line 31
    .line 32
    iget-object v3, p0, La/c56;->c:La/ocl;

    .line 33
    .line 34
    iget-object v4, p0, La/c56;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/qx4;->y(Ljava/lang/StringBuilder;La/ocl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", scoreResultTitle="

    .line 40
    .line 41
    const-string v2, ", eventStatusIndicatorModel="

    .line 42
    .line 43
    iget-object v3, p0, La/c56;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, La/c56;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/c56;->g:La/zrk;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", gameIndicator="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/c56;->h:La/gsk;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
