.class public final La/stm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# static fields
.field public static final k:La/urh0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La/qtm;

.field public final d:D

.field public final e:Z

.field public final f:La/etm;

.field public final g:La/jc00;

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/urh0;

    .line 2
    .line 3
    new-instance v1, La/tqh0;

    .line 4
    .line 5
    invoke-direct {v1}, La/tqh0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, La/urh0;-><init>(ILa/tqh0;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/stm;->k:La/urh0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJLa/qtm;DZLa/etm;La/jc00;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/stm;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/stm;->b:J

    .line 7
    .line 8
    iput-object p5, p0, La/stm;->c:La/qtm;

    .line 9
    .line 10
    iput-wide p6, p0, La/stm;->d:D

    .line 11
    .line 12
    iput-boolean p8, p0, La/stm;->e:Z

    .line 13
    .line 14
    iput-object p9, p0, La/stm;->f:La/etm;

    .line 15
    .line 16
    iput-object p10, p0, La/stm;->g:La/jc00;

    .line 17
    .line 18
    iput-boolean p11, p0, La/stm;->h:Z

    .line 19
    .line 20
    iput p12, p0, La/stm;->i:I

    .line 21
    .line 22
    iput p13, p0, La/stm;->j:I

    .line 23
    .line 24
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
    instance-of v0, p1, La/stm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/stm;

    .line 10
    .line 11
    iget-wide v0, p0, La/stm;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/stm;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, La/stm;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La/stm;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/stm;->c:La/qtm;

    .line 30
    .line 31
    iget-object v1, p1, La/stm;->c:La/qtm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/qtm;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, La/stm;->d:D

    .line 41
    .line 42
    iget-wide v2, p1, La/stm;->d:D

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, La/stm;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/stm;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/stm;->f:La/etm;

    .line 59
    .line 60
    iget-object v1, p1, La/stm;->f:La/etm;

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, La/stm;->g:La/jc00;

    .line 66
    .line 67
    iget-object v1, p1, La/stm;->g:La/jc00;

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean v0, p0, La/stm;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, La/stm;->h:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget v0, p0, La/stm;->i:I

    .line 80
    .line 81
    iget v1, p1, La/stm;->i:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget p0, p0, La/stm;->j:I

    .line 87
    .line 88
    iget p1, p1, La/stm;->j:I

    .line 89
    .line 90
    if-eq p0, p1, :cond_b

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/stm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/stm;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/stm;

    .line 17
    .line 18
    iget-wide p0, p1, La/stm;->b:J

    .line 19
    .line 20
    check-cast p2, La/stm;

    .line 21
    .line 22
    iget-wide v1, p2, La/stm;->b:J

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
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
    .locals 5

    .line 1
    iget-wide v0, p0, La/stm;->a:J

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
    iget-wide v2, p0, La/stm;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/stm;->c:La/qtm;

    .line 17
    .line 18
    iget-object v2, v2, La/qtm;->a:La/vqh0;

    .line 19
    .line 20
    invoke-virtual {v2}, La/vqh0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-wide v3, p0, La/stm;->d:D

    .line 27
    .line 28
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, La/stm;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/stm;->f:La/etm;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, La/stm;->g:La/jc00;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, La/stm;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, La/stm;->i:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget p0, p0, La/stm;->j:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
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
    instance-of p0, p1, La/stm;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/stm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/stm;

    .line 21
    .line 22
    iget-object p1, p1, La/stm;->c:La/qtm;

    .line 23
    .line 24
    check-cast p2, La/stm;

    .line 25
    .line 26
    iget-object p2, p2, La/stm;->c:La/qtm;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "EventUiModel(groupId="

    .line 2
    .line 3
    const-string v1, ", betId="

    .line 4
    .line 5
    iget-wide v2, p0, La/stm;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/stm;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sportMarketDsModel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/stm;->c:La/qtm;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", param="

    .line 27
    .line 28
    const-string v2, ", canMakeBet="

    .line 29
    .line 30
    iget-wide v3, p0, La/stm;->d:D

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, La/stm;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", rowCapacity="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/stm;->f:La/etm;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", marginDirection="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/stm;->g:La/jc00;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isVisible="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, La/stm;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", shapeResId="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", bottomPaddingDimenResId="

    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    iget v3, p0, La/stm;->i:I

    .line 80
    .line 81
    iget p0, p0, La/stm;->j:I

    .line 82
    .line 83
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
