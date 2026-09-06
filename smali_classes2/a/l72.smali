.class public final La/l72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:La/z2i;

.field public final f:La/z2i;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z2i;La/z2i;ZZLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/l72;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/l72;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, La/l72;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, La/l72;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, La/l72;->e:La/z2i;

    .line 16
    .line 17
    iput-object p6, p0, La/l72;->f:La/z2i;

    .line 18
    .line 19
    iput-boolean p7, p0, La/l72;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, La/l72;->h:Z

    .line 22
    .line 23
    iput-object p9, p0, La/l72;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 24
    .line 25
    return-void
.end method

.method public static a(La/l72;Ljava/util/List;Ljava/util/List;La/z2i;I)La/l72;
    .locals 10

    .line 1
    iget-object v1, p0, La/l72;->a:Ljava/util/List;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/l72;->b:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, La/l72;->c:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, La/l72;->d:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, La/l72;->e:La/z2i;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    iget-object v6, p0, La/l72;->f:La/z2i;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v7, p0, La/l72;->g:Z

    .line 32
    .line 33
    iget-boolean v8, p0, La/l72;->h:Z

    .line 34
    .line 35
    iget-object v9, p0, La/l72;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, La/l72;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, La/l72;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z2i;La/z2i;ZZLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
    instance-of v0, p1, La/l72;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/l72;

    .line 10
    .line 11
    iget-object v0, p0, La/l72;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, La/l72;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/l72;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, La/l72;->b:Ljava/util/List;

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
    iget-object v0, p0, La/l72;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, La/l72;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/l72;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, La/l72;->d:Ljava/util/List;

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
    iget-object v0, p0, La/l72;->e:La/z2i;

    .line 56
    .line 57
    iget-object v1, p1, La/l72;->e:La/z2i;

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
    iget-object v0, p0, La/l72;->f:La/z2i;

    .line 67
    .line 68
    iget-object v1, p1, La/l72;->f:La/z2i;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/l72;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, La/l72;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v0, p0, La/l72;->h:Z

    .line 85
    .line 86
    iget-boolean v1, p1, La/l72;->h:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object p0, p0, La/l72;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 92
    .line 93
    iget-object p1, p1, La/l72;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/l72;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/l72;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/l72;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/l72;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/l72;->e:La/z2i;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/l72;->f:La/z2i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, La/l72;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v2, p0, La/l72;->h:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, La/l72;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectedStatusModelList="

    .line 2
    .line 3
    const-string v1, ", defaultBetTypeModelList="

    .line 4
    .line 5
    const-string v2, "AllFiltersState(defaultStatusModelList="

    .line 6
    .line 7
    iget-object v3, p0, La/l72;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, La/l72;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", selectedBetTypeModelList="

    .line 16
    .line 17
    const-string v2, ", selectedDatePeriod="

    .line 18
    .line 19
    iget-object v3, p0, La/l72;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, La/l72;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/l72;->e:La/z2i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", defaultDatePeriod="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/l72;->f:La/z2i;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", resetButtonEnabled=false, hasHistoryPeriodFilter="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasHistoryToEmail="

    .line 47
    .line 48
    const-string v2, ", historyType="

    .line 49
    .line 50
    iget-boolean v3, p0, La/l72;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, La/l72;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/l72;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
