.class public final La/cho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/bho;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:D

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:D

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/bho;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/cho;->Companion:La/bho;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJDJIJIJDI)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/cho;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, La/cho;->b:J

    .line 13
    .line 14
    iput-wide p6, p0, La/cho;->c:D

    .line 15
    .line 16
    iput-wide p8, p0, La/cho;->d:J

    .line 17
    .line 18
    iput p10, p0, La/cho;->e:I

    .line 19
    .line 20
    iput-wide p11, p0, La/cho;->f:J

    .line 21
    .line 22
    iput p13, p0, La/cho;->g:I

    .line 23
    .line 24
    move-wide/from16 p1, p14

    .line 25
    .line 26
    iput-wide p1, p0, La/cho;->h:J

    .line 27
    .line 28
    move-wide/from16 p1, p16

    .line 29
    .line 30
    iput-wide p1, p0, La/cho;->i:D

    .line 31
    .line 32
    move/from16 p1, p18

    .line 33
    .line 34
    iput p1, p0, La/cho;->j:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, La/aho;->a:La/aho;

    .line 38
    .line 39
    invoke-virtual {p0}, La/aho;->getDescriptor()La/wze0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public constructor <init>(JJDJIJI)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, La/cho;->a:J

    .line 50
    iput-wide p3, p0, La/cho;->b:J

    .line 51
    iput-wide p5, p0, La/cho;->c:D

    .line 52
    iput-wide p7, p0, La/cho;->d:J

    .line 53
    iput p9, p0, La/cho;->e:I

    .line 54
    iput-wide p10, p0, La/cho;->f:J

    .line 55
    iput p12, p0, La/cho;->g:I

    const-wide/16 p1, 0x6

    .line 56
    iput-wide p1, p0, La/cho;->h:J

    const-wide/16 p1, 0x0

    .line 57
    iput-wide p1, p0, La/cho;->i:D

    const/4 p1, 0x0

    .line 58
    iput p1, p0, La/cho;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/cho;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/cho;

    .line 12
    .line 13
    iget-wide v3, p0, La/cho;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/cho;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, La/cho;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La/cho;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/cho;->c:D

    .line 32
    .line 33
    iget-wide v5, p1, La/cho;->c:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, La/cho;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, La/cho;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, La/cho;->e:I

    .line 52
    .line 53
    iget v3, p1, La/cho;->e:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, La/cho;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, La/cho;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, La/cho;->g:I

    .line 68
    .line 69
    iget v3, p1, La/cho;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-wide v3, p0, La/cho;->h:J

    .line 75
    .line 76
    iget-wide v5, p1, La/cho;->h:J

    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-wide v3, p0, La/cho;->i:D

    .line 84
    .line 85
    iget-wide v5, p1, La/cho;->i:D

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget p0, p0, La/cho;->j:I

    .line 95
    .line 96
    iget p1, p1, La/cho;->j:I

    .line 97
    .line 98
    if-eq p0, p1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/cho;->a:J

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
    iget-wide v2, p0, La/cho;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/cho;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/cho;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/cho;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/cho;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/cho;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/cho;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/cho;->i:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, La/cho;->j:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, "FinanceBetDataRequest(seconds="

    .line 2
    .line 3
    const-string v1, ", expired="

    .line 4
    .line 5
    iget-wide v2, p0, La/cho;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/cho;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", coef="

    .line 17
    .line 18
    const-string v2, ", instrumentId="

    .line 19
    .line 20
    iget-wide v3, p0, La/cho;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", price="

    .line 26
    .line 27
    iget v2, p0, La/cho;->e:I

    .line 28
    .line 29
    iget-wide v3, p0, La/cho;->d:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", gameId="

    .line 35
    .line 36
    const-string v2, ", type="

    .line 37
    .line 38
    iget-wide v3, p0, La/cho;->f:J

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", kind="

    .line 44
    .line 45
    iget v2, p0, La/cho;->g:I

    .line 46
    .line 47
    iget-wide v3, p0, La/cho;->h:J

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1, v0}, La/ey90;->r(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", param="

    .line 53
    .line 54
    const-string v2, ", playerId="

    .line 55
    .line 56
    iget-wide v3, p0, La/cho;->i:D

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget p0, p0, La/cho;->j:I

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
