.class public final La/evq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/evq0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, La/evq0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, La/evq0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La/evq0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, La/evq0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La/evq0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, La/evq0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, La/evq0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, La/evq0;->i:Z

    .line 21
    .line 22
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
    instance-of v0, p1, La/evq0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/evq0;

    .line 10
    .line 11
    iget-object v0, p0, La/evq0;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p1, La/evq0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/evq0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/evq0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/evq0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/evq0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/evq0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, La/evq0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, La/evq0;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/evq0;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/evq0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, La/evq0;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, La/evq0;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/evq0;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, La/evq0;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, La/evq0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean p0, p0, La/evq0;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, La/evq0;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/evq0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/evq0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, La/evq0;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, La/evq0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, La/evq0;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/evq0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/evq0;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/evq0;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, La/evq0;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", temperature="

    .line 2
    .line 3
    const-string v1, ", hasTemperatureInfo="

    .line 4
    .line 5
    iget-object v2, p0, La/evq0;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, "WeatherInfoUiModel(weatherIcon="

    .line 8
    .line 9
    iget-object v4, p0, La/evq0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/mm7;->o(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", windSpeed="

    .line 16
    .line 17
    const-string v2, ", hasWindInfo="

    .line 18
    .line 19
    iget-object v3, p0, La/evq0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, La/evq0;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", pressure="

    .line 27
    .line 28
    const-string v2, ", hasPressureInfo="

    .line 29
    .line 30
    iget-object v3, p0, La/evq0;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, La/evq0;->e:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", humidity="

    .line 38
    .line 39
    const-string v2, ", hasHumidityInfo="

    .line 40
    .line 41
    iget-object v3, p0, La/evq0;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, La/evq0;->g:Z

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, La/evq0;->i:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
