.class public final La/kga0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p6, p0, La/kga0;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, La/kga0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, La/kga0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, La/kga0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, La/kga0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, La/kga0;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, La/kga0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, La/kga0;

    .line 12
    .line 13
    iget-boolean v1, p0, La/kga0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/kga0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, p0, La/kga0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, La/kga0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, p0, La/kga0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, La/kga0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v1, p0, La/kga0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, La/kga0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    iget-object v1, p0, La/kga0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, La/kga0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object p1, p1, La/kga0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, La/kga0;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    move p0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    move p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    if-nez p1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_1
    if-nez p0, :cond_a

    .line 84
    .line 85
    :goto_2
    return v2

    .line 86
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/kga0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, La/kga0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/kga0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/kga0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/kga0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/kga0;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "First(value="

    .line 2
    .line 3
    iget-object v1, p0, La/kga0;->b:Ljava/lang/String;

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
    iget-object v1, p0, La/kga0;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Second(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, La/kga0;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Third(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/kga0;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "Max(value="

    .line 35
    .line 36
    invoke-static {v5, v4, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    const-string v5, ", firstBet="

    .line 41
    .line 42
    const-string v6, ", secondBet="

    .line 43
    .line 44
    iget-boolean v7, p0, La/kga0;->a:Z

    .line 45
    .line 46
    const-string v8, "QuickBetsUiModel(enabled="

    .line 47
    .line 48
    invoke-static {v7, v8, v5, v0, v6}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v5, ", thirdBet="

    .line 53
    .line 54
    const-string v6, ", currencySymbol="

    .line 55
    .line 56
    invoke-static {v0, v1, v5, v3, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", maxBet="

    .line 60
    .line 61
    iget-object p0, p0, La/kga0;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v1, v4, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
