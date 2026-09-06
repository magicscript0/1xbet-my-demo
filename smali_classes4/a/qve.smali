.class public final La/qve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:J

.field public final b:La/exe;

.field public final c:Ljava/lang/String;

.field public final d:La/lve;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(JLa/exe;Ljava/lang/String;La/lve;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/qve;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/qve;->b:La/exe;

    .line 7
    .line 8
    iput-object p4, p0, La/qve;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, La/qve;->d:La/lve;

    .line 11
    .line 12
    iput-object p6, p0, La/qve;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, La/qve;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p8, p0, La/qve;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, La/qve;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/qve;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/qve;

    .line 10
    .line 11
    iget-wide v0, p0, La/qve;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/qve;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, La/qve;->b:La/exe;

    .line 21
    .line 22
    iget-object v1, p1, La/qve;->b:La/exe;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/exe;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, La/qve;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, La/qve;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, La/qve;->d:La/lve;

    .line 43
    .line 44
    iget-object v1, p1, La/qve;->d:La/lve;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, La/lve;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, La/qve;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/qve;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, La/qve;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p1, La/qve;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-object v0, p0, La/qve;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/qve;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    iget p0, p0, La/qve;->h:I

    .line 87
    .line 88
    iget p1, p1, La/qve;->h:I

    .line 89
    .line 90
    if-ne p0, p1, :cond_9

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/qve;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/qve;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/qve;

    .line 16
    .line 17
    iget-object p0, p1, La/qve;->c:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, La/qve;

    .line 20
    .line 21
    iget-object p1, p2, La/qve;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/qve;->a:J

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
    iget-object v2, p0, La/qve;->b:La/exe;

    .line 11
    .line 12
    invoke-virtual {v2}, La/exe;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/qve;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/qve;->d:La/lve;

    .line 25
    .line 26
    invoke-virtual {v2}, La/lve;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, La/qve;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/qve;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/qve;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, La/qve;->h:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/qve;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/qve;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/qve;

    .line 21
    .line 22
    iget-object v0, p1, La/qve;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/ove;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/ove;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/qve;

    .line 30
    .line 31
    iget-object v0, p2, La/qve;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/ove;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/ove;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/qve;->d:La/lve;

    .line 42
    .line 43
    iget-object v1, p2, La/qve;->d:La/lve;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/qve;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, La/kve;

    .line 51
    .line 52
    invoke-direct {v1, v0}, La/kve;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, La/qve;->e:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, La/kve;

    .line 58
    .line 59
    invoke-direct {v2, v0}, La/kve;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, La/qve;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, La/mve;

    .line 68
    .line 69
    invoke-direct {v1, v0}, La/mve;-><init>(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, La/qve;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v2, La/mve;

    .line 75
    .line 76
    invoke-direct {v2, v0}, La/mve;-><init>(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, La/qve;->g:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, La/nve;

    .line 85
    .line 86
    invoke-direct {v0, p1}, La/nve;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, La/qve;->g:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p2, La/nve;

    .line 92
    .line 93
    invoke-direct {p2, p1}, La/nve;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "Title(value="

    .line 2
    .line 3
    iget-object v1, p0, La/qve;->c:Ljava/lang/String;

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
    iget-object v1, p0, La/qve;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Date(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, La/qve;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v4, "Teams(value="

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/qve;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "TeamsSize(value="

    .line 30
    .line 31
    invoke-static {v5, v4, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, p0, La/qve;->h:I

    .line 36
    .line 37
    const-string v6, "AdditionalBottomMargin(value="

    .line 38
    .line 39
    invoke-static {v5, v6, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "CyberCalendarDayItemUiModel(globalId="

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v7, p0, La/qve;->a:J

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ", eventInfoUiModel="

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, La/qve;->b:La/exe;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, ", title="

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", disciplineImage="

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La/qve;->d:La/lve;

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", date="

    .line 84
    .line 85
    const-string v0, ", teams="

    .line 86
    .line 87
    invoke-static {v6, p0, v1, v0, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, ", teamsSize="

    .line 91
    .line 92
    const-string v0, ", additionalBottomMargin="

    .line 93
    .line 94
    invoke-static {v6, p0, v4, v0, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
