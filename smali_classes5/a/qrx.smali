.class public final La/qrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:La/qrx;


# instance fields
.field public final a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

.field public final b:D

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:La/nlx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/qrx;

    .line 2
    .line 3
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->c:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    sget-object v10, La/nlx;->e:La/nlx;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v0 .. v10}, La/qrx;-><init>(Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;DIZIIJLa/nlx;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/qrx;->i:La/qrx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;DIZIIJLa/nlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 5
    .line 6
    iput-wide p2, p0, La/qrx;->b:D

    .line 7
    .line 8
    iput p4, p0, La/qrx;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, La/qrx;->d:Z

    .line 11
    .line 12
    iput p6, p0, La/qrx;->e:I

    .line 13
    .line 14
    iput p7, p0, La/qrx;->f:I

    .line 15
    .line 16
    iput-wide p8, p0, La/qrx;->g:J

    .line 17
    .line 18
    iput-object p10, p0, La/qrx;->h:La/nlx;

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/qrx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/qrx;

    .line 10
    .line 11
    iget-object v0, p0, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 12
    .line 13
    iget-object v1, p1, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, La/qrx;->b:D

    .line 19
    .line 20
    iget-wide v2, p1, La/qrx;->b:D

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/qrx;->c:I

    .line 30
    .line 31
    iget v1, p1, La/qrx;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/qrx;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/qrx;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, La/qrx;->e:I

    .line 44
    .line 45
    iget v1, p1, La/qrx;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, La/qrx;->f:I

    .line 51
    .line 52
    iget v1, p1, La/qrx;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-wide v0, p0, La/qrx;->g:J

    .line 58
    .line 59
    iget-wide v2, p1, La/qrx;->g:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-object p0, p0, La/qrx;->h:La/nlx;

    .line 67
    .line 68
    iget-object p1, p1, La/qrx;->h:La/nlx;

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

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
    iget-wide v2, p0, La/qrx;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/qrx;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/qrx;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/qrx;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/qrx;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/qrx;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, La/qrx;->h:La/nlx;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LimitsModel(limitType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", limitBalance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/qrx;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", createdAt="

    .line 24
    .line 25
    const-string v2, ", needApprove="

    .line 26
    .line 27
    iget v3, p0, La/qrx;->c:I

    .line 28
    .line 29
    iget-boolean v4, p0, La/qrx;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v1, v2, v0, v4}, La/p39;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", startedAt="

    .line 35
    .line 36
    const-string v2, ", endsAt="

    .line 37
    .line 38
    iget v3, p0, La/qrx;->e:I

    .line 39
    .line 40
    iget v4, p0, La/qrx;->f:I

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", limitValue="

    .line 46
    .line 47
    const-string v2, ", limitState="

    .line 48
    .line 49
    iget-wide v3, p0, La/qrx;->g:J

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/qrx;->h:La/nlx;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
