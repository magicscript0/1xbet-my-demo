.class public final La/xfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ggo;


# instance fields
.field public final a:La/oz6;

.field public final b:La/fi5;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(La/oz6;La/fi5;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, La/xfo;->a:La/oz6;

    .line 11
    .line 12
    iput-object p2, p0, La/xfo;->b:La/fi5;

    .line 13
    .line 14
    iput-wide p3, p0, La/xfo;->c:D

    .line 15
    .line 16
    iput-object p5, p0, La/xfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, La/xfo;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, La/xfo;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, La/xfo;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p9, p0, La/xfo;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/xfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/xfo;

    .line 10
    .line 11
    iget-object v0, p0, La/xfo;->a:La/oz6;

    .line 12
    .line 13
    iget-object v1, p1, La/xfo;->a:La/oz6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/oz6;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xfo;->b:La/fi5;

    .line 23
    .line 24
    iget-object v1, p1, La/xfo;->b:La/fi5;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/fi5;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/xfo;->c:D

    .line 34
    .line 35
    iget-wide v2, p1, La/xfo;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/xfo;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/xfo;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/xfo;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/xfo;->e:Ljava/lang/String;

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
    iget-object v0, p0, La/xfo;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/xfo;->f:Ljava/lang/String;

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
    iget-object v0, p0, La/xfo;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, La/xfo;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, La/xfo;->h:Z

    .line 89
    .line 90
    iget-boolean p1, p1, La/xfo;->h:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/xfo;->a:La/oz6;

    .line 2
    .line 3
    invoke-virtual {v0}, La/oz6;->hashCode()I

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
    iget-object v2, p0, La/xfo;->b:La/fi5;

    .line 11
    .line 12
    invoke-virtual {v2}, La/fi5;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, La/xfo;->c:D

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/xfo;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/xfo;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/xfo;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/xfo;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, La/xfo;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnBetSuccessMessage(betResultModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/xfo;->a:La/oz6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", balance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/xfo;->b:La/fi5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", betSum="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", coefficient="

    .line 29
    .line 30
    iget-wide v2, p0, La/xfo;->c:D

    .line 31
    .line 32
    iget-object v4, p0, La/xfo;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", betNumber="

    .line 38
    .line 39
    const-string v2, ", possibleWinTitle="

    .line 40
    .line 41
    iget-object v3, p0, La/xfo;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/xfo;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", possibleWinSum="

    .line 49
    .line 50
    const-string v2, ", isAvailablePossibleWinTax="

    .line 51
    .line 52
    iget-object v3, p0, La/xfo;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p0, p0, La/xfo;->h:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, p0}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
