.class public final La/uhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/whn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/fxu;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La/vqh0;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:La/gah0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/fxu;Ljava/lang/String;Ljava/lang/String;La/vqh0;ZLjava/lang/String;ZLa/gah0;)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p7}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/uhn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/uhn;->b:La/fxu;

    .line 10
    .line 11
    iput-object p3, p0, La/uhn;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/uhn;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/uhn;->e:La/vqh0;

    .line 16
    .line 17
    iput-boolean p6, p0, La/uhn;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, La/uhn;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, La/uhn;->h:Z

    .line 22
    .line 23
    iput-object p9, p0, La/uhn;->i:La/gah0;

    .line 24
    .line 25
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
    instance-of v0, p1, La/uhn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/uhn;

    .line 11
    .line 12
    iget-object v0, p0, La/uhn;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, La/uhn;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/uhn;->b:La/fxu;

    .line 24
    .line 25
    iget-object v1, p1, La/uhn;->b:La/fxu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/fxu;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/uhn;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, La/uhn;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/uhn;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/uhn;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/uhn;->e:La/vqh0;

    .line 57
    .line 58
    iget-object v1, p1, La/uhn;->e:La/vqh0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/vqh0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/uhn;->f:Z

    .line 68
    .line 69
    iget-boolean v1, p1, La/uhn;->f:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, La/uhn;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, La/uhn;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/uhn;->h:Z

    .line 86
    .line 87
    iget-boolean v1, p1, La/uhn;->h:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, La/uhn;->i:La/gah0;

    .line 93
    .line 94
    iget-object p1, p1, La/uhn;->i:La/gah0;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/uhn;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/uhn;->b:La/fxu;

    .line 11
    .line 12
    iget-object v2, v2, La/fxu;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La/uhn;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/uhn;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/uhn;->e:La/vqh0;

    .line 31
    .line 32
    invoke-virtual {v2}, La/vqh0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-boolean v0, p0, La/uhn;->f:Z

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/uhn;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, La/uhn;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, La/uhn;->i:La/gah0;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, La/gah0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FavoriteEventCard(championshipLabel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/uhn;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sportImage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/uhn;->b:La/fxu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", opponentsLabel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", infoLabel="

    .line 29
    .line 30
    const-string v2, ", sportMarket="

    .line 31
    .line 32
    iget-object v3, p0, La/uhn;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, La/uhn;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/uhn;->e:La/vqh0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", autoSubProtectionEnable="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, La/uhn;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", autoSubProtectionText="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", coefBlocked="

    .line 60
    .line 61
    const-string v2, ", specilaType="

    .line 62
    .line 63
    iget-object v3, p0, La/uhn;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, La/uhn;->h:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/uhn;->i:La/gah0;

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
