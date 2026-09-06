.class public final La/cvq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bs9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cvq0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La/cvq0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La/cvq0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, La/cvq0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La/cvq0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, La/cvq0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La/cvq0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, La/cvq0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, La/cvq0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, La/cvq0;->j:Z

    .line 23
    .line 24
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
    instance-of v0, p1, La/cvq0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/cvq0;

    .line 11
    .line 12
    iget-object v0, p0, La/cvq0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, La/cvq0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, La/cvq0;->b:I

    .line 24
    .line 25
    iget v1, p1, La/cvq0;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, La/cvq0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, La/cvq0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, La/cvq0;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/cvq0;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, La/cvq0;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, La/cvq0;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-boolean v0, p0, La/cvq0;->f:Z

    .line 60
    .line 61
    iget-boolean v1, p1, La/cvq0;->f:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, La/cvq0;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/cvq0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean v0, p0, La/cvq0;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, La/cvq0;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, La/cvq0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, La/cvq0;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-boolean p0, p0, La/cvq0;->j:Z

    .line 96
    .line 97
    iget-boolean p1, p1, La/cvq0;->j:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/cvq0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, La/cvq0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/cvq0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/cvq0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/cvq0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/cvq0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/cvq0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/cvq0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/cvq0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, La/cvq0;->j:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", weatherIcon="

    .line 2
    .line 3
    const-string v1, ", temperature="

    .line 4
    .line 5
    iget v2, p0, La/cvq0;->b:I

    .line 6
    .line 7
    const-string v3, "WeatherInfoUiModel(location="

    .line 8
    .line 9
    iget-object v4, p0, La/cvq0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hasTemperatureInfo="

    .line 16
    .line 17
    const-string v2, ", windSpeed="

    .line 18
    .line 19
    iget-object v3, p0, La/cvq0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, La/cvq0;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasWindInfo="

    .line 27
    .line 28
    const-string v2, ", pressure="

    .line 29
    .line 30
    iget-object v3, p0, La/cvq0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, La/cvq0;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", hasPressureInfo="

    .line 38
    .line 39
    const-string v2, ", humidity="

    .line 40
    .line 41
    iget-object v3, p0, La/cvq0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, La/cvq0;->h:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", hasHumidityInfo="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, La/cvq0;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p0, p0, La/cvq0;->j:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
