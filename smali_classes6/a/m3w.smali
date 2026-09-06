.class public final La/m3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/i5u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/cud;

.field public final c:D

.field public final d:J

.field public final e:La/x0u;

.field public final f:D

.field public final g:D

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:La/lys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/lys;->h:La/lys;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/cud;DJLa/x0u;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;La/lys;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/m3w;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, La/m3w;->b:La/cud;

    .line 16
    .line 17
    iput-wide p3, p0, La/m3w;->c:D

    .line 18
    .line 19
    iput-wide p5, p0, La/m3w;->d:J

    .line 20
    .line 21
    iput-object p7, p0, La/m3w;->e:La/x0u;

    .line 22
    .line 23
    iput-wide p8, p0, La/m3w;->f:D

    .line 24
    .line 25
    iput-wide p10, p0, La/m3w;->g:D

    .line 26
    .line 27
    iput-object p12, p0, La/m3w;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, La/m3w;->i:Ljava/util/List;

    .line 30
    .line 31
    iput-object p14, p0, La/m3w;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p15, p0, La/m3w;->k:La/lys;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()La/xsu;
    .locals 0

    .line 1
    iget-object p0, p0, La/m3w;->e:La/x0u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/cud;
    .locals 0

    .line 1
    iget-object p0, p0, La/m3w;->b:La/cud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/m3w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/m3w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/m3w;

    .line 12
    .line 13
    iget-object v0, p0, La/m3w;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/m3w;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/m3w;->b:La/cud;

    .line 26
    .line 27
    iget-object v1, p1, La/m3w;->b:La/cud;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v0, p0, La/m3w;->c:D

    .line 33
    .line 34
    iget-wide v2, p1, La/m3w;->c:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-wide v0, p0, La/m3w;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/m3w;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, La/m3w;->e:La/x0u;

    .line 53
    .line 54
    iget-object v1, p1, La/m3w;->e:La/x0u;

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-wide v0, p0, La/m3w;->f:D

    .line 60
    .line 61
    iget-wide v2, p1, La/m3w;->f:D

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-wide v0, p0, La/m3w;->g:D

    .line 71
    .line 72
    iget-wide v2, p1, La/m3w;->g:D

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, La/m3w;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, La/m3w;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, La/m3w;->i:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, p1, La/m3w;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, La/m3w;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, La/m3w;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object p0, p0, La/m3w;->k:La/lys;

    .line 115
    .line 116
    iget-object p1, p1, La/m3w;->k:La/lys;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_c

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/m3w;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/m3w;->b:La/cud;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, La/m3w;->c:D

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, La/m3w;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/m3w;->e:La/x0u;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-wide v3, p0, La/m3w;->f:D

    .line 39
    .line 40
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, La/m3w;->g:D

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/m3w;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La/m3w;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, La/m3w;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, La/m3w;->k:La/lys;

    .line 78
    .line 79
    invoke-virtual {p0}, La/lys;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JackpotTotoHistoryItemModel(betId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/m3w;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", couponType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/m3w;->b:La/cud;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", winSum="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, La/m3w;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", date="

    .line 34
    .line 35
    const-string v2, ", status="

    .line 36
    .line 37
    iget-wide v3, p0, La/m3w;->d:J

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La/m3w;->e:La/x0u;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", coefficient="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, La/m3w;->f:D

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", betSum="

    .line 58
    .line 59
    const-string v2, ", currencySymbol="

    .line 60
    .line 61
    iget-wide v3, p0, La/m3w;->g:D

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", eventsList="

    .line 67
    .line 68
    const-string v2, ", betCount=1, eventCount=1, eventName="

    .line 69
    .line 70
    iget-object v3, p0, La/m3w;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, La/m3w;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, La/m3w;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", taxBet="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, La/m3w;->k:La/lys;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
