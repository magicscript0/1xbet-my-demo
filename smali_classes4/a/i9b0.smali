.class public final La/i9b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/xplatform/ui_core/resources/UiText$Combined;

.field public final g:I

.field public final h:La/tcl0;

.field public final i:La/tcl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/ui_core/resources/UiText$Combined;ILa/tcl0;La/tcl0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/i9b0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/i9b0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/i9b0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, La/i9b0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, La/i9b0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, La/i9b0;->f:Lorg/xplatform/ui_core/resources/UiText$Combined;

    .line 21
    .line 22
    iput p7, p0, La/i9b0;->g:I

    .line 23
    .line 24
    iput-object p8, p0, La/i9b0;->h:La/tcl0;

    .line 25
    .line 26
    iput-object p9, p0, La/i9b0;->i:La/tcl0;

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
    instance-of v0, p1, La/i9b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/i9b0;

    .line 11
    .line 12
    iget-object v0, p0, La/i9b0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, La/i9b0;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/i9b0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/i9b0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/i9b0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, La/i9b0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/i9b0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/i9b0;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/i9b0;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, La/i9b0;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/i9b0;->f:Lorg/xplatform/ui_core/resources/UiText$Combined;

    .line 68
    .line 69
    iget-object v1, p1, La/i9b0;->f:Lorg/xplatform/ui_core/resources/UiText$Combined;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/resources/UiText$Combined;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget v0, p0, La/i9b0;->g:I

    .line 79
    .line 80
    iget v1, p1, La/i9b0;->g:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, La/i9b0;->h:La/tcl0;

    .line 86
    .line 87
    iget-object v1, p1, La/i9b0;->h:La/tcl0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, La/tcl0;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p0, p0, La/i9b0;->i:La/tcl0;

    .line 97
    .line 98
    iget-object p1, p1, La/i9b0;->i:La/tcl0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, La/tcl0;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/i9b0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/i9b0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/i9b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/i9b0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/i9b0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/i9b0;->f:Lorg/xplatform/ui_core/resources/UiText$Combined;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/xplatform/ui_core/resources/UiText$Combined;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, La/i9b0;->g:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/i9b0;->h:La/tcl0;

    .line 49
    .line 50
    invoke-virtual {v2}, La/tcl0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, La/i9b0;->i:La/tcl0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/tcl0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", team2Name="

    .line 2
    .line 3
    const-string v1, ", team1Image="

    .line 4
    .line 5
    const-string v2, "RefereeCardLastGameCurrentUiModel(team1Name="

    .line 6
    .line 7
    iget-object v3, p0, La/i9b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/i9b0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", team2Image="

    .line 16
    .line 17
    const-string v2, ", stringStageTitle="

    .line 18
    .line 19
    iget-object v3, p0, La/i9b0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/i9b0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/i9b0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", score="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/i9b0;->f:Lorg/xplatform/ui_core/resources/UiText$Combined;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", dateStart="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, La/i9b0;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", statistics1="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, La/i9b0;->h:La/tcl0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", statistics2="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La/i9b0;->i:La/tcl0;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
