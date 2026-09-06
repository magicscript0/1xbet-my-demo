.class public final La/zvr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/yvr;

.field public static final l:[La/o0x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Long;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/yvr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zvr;->Companion:La/yvr;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/dkr;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, La/dkr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    new-array v1, v1, [La/o0x;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    aput-object v4, v1, v2

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v4, v1, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    aput-object v4, v1, v0

    .line 59
    .line 60
    sput-object v1, La/zvr;->l:[La/o0x;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IJJJILjava/util/List;Ljava/lang/Long;ZZZ)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x77f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x77f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/zvr;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, La/zvr;->b:I

    .line 14
    .line 15
    iput-wide p4, p0, La/zvr;->c:J

    .line 16
    .line 17
    iput-wide p6, p0, La/zvr;->d:J

    .line 18
    .line 19
    iput-wide p8, p0, La/zvr;->e:J

    .line 20
    .line 21
    iput p10, p0, La/zvr;->f:I

    .line 22
    .line 23
    iput-object p11, p0, La/zvr;->g:Ljava/util/List;

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, La/zvr;->h:Ljava/lang/Long;

    .line 30
    .line 31
    :goto_0
    move/from16 p1, p13

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput-object p12, p0, La/zvr;->h:Ljava/lang/Long;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iput-boolean p1, p0, La/zvr;->i:Z

    .line 38
    .line 39
    move/from16 p1, p14

    .line 40
    .line 41
    iput-boolean p1, p0, La/zvr;->j:Z

    .line 42
    .line 43
    move/from16 p1, p15

    .line 44
    .line 45
    iput-boolean p1, p0, La/zvr;->k:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p0, La/xvr;->a:La/xvr;

    .line 49
    .line 50
    invoke-virtual {p0}, La/xvr;->getDescriptor()La/wze0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v2, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;IJJJILjava/util/List;Ljava/lang/Long;ZZ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, La/zvr;->a:Ljava/lang/String;

    .line 60
    iput p2, p0, La/zvr;->b:I

    .line 61
    iput-wide p3, p0, La/zvr;->c:J

    .line 62
    iput-wide p5, p0, La/zvr;->d:J

    .line 63
    iput-wide p7, p0, La/zvr;->e:J

    .line 64
    iput p9, p0, La/zvr;->f:I

    .line 65
    iput-object p10, p0, La/zvr;->g:Ljava/util/List;

    .line 66
    iput-object p11, p0, La/zvr;->h:Ljava/lang/Long;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, La/zvr;->i:Z

    .line 68
    iput-boolean p12, p0, La/zvr;->j:Z

    .line 69
    iput-boolean p13, p0, La/zvr;->k:Z

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
    instance-of v1, p1, La/zvr;

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
    check-cast p1, La/zvr;

    .line 12
    .line 13
    iget-object v1, p0, La/zvr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/zvr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, La/zvr;->b:I

    .line 25
    .line 26
    iget v3, p1, La/zvr;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/zvr;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/zvr;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, La/zvr;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, La/zvr;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, La/zvr;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, La/zvr;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, La/zvr;->f:I

    .line 59
    .line 60
    iget v3, p1, La/zvr;->f:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, La/zvr;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, La/zvr;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, La/zvr;->h:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v3, p1, La/zvr;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-boolean v1, p0, La/zvr;->i:Z

    .line 88
    .line 89
    iget-boolean v3, p1, La/zvr;->i:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-boolean v1, p0, La/zvr;->j:Z

    .line 95
    .line 96
    iget-boolean v3, p1, La/zvr;->j:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-boolean p0, p0, La/zvr;->k:Z

    .line 102
    .line 103
    iget-boolean p1, p1, La/zvr;->k:Z

    .line 104
    .line 105
    if-eq p0, p1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/zvr;->a:Ljava/lang/String;

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
    iget v2, p0, La/zvr;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/zvr;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/zvr;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/zvr;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/zvr;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/zvr;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/zvr;->h:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, La/zvr;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/zvr;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, La/zvr;->k:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", cfView="

    .line 2
    .line 3
    const-string v1, ", userBonusId="

    .line 4
    .line 5
    iget v2, p0, La/zvr;->b:I

    .line 6
    .line 7
    const-string v3, "GetBetInfoHistoryWithSummaryByDatesRequest(language="

    .line 8
    .line 9
    iget-object v4, p0, La/zvr;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, La/zvr;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dateFrom="

    .line 21
    .line 22
    const-string v2, ", dateTo="

    .line 23
    .line 24
    iget-wide v3, p0, La/zvr;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", count="

    .line 30
    .line 31
    iget v2, p0, La/zvr;->f:I

    .line 32
    .line 33
    iget-wide v3, p0, La/zvr;->e:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", statusList="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La/zvr;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", lastId="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La/zvr;->h:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", needSaleInfo="

    .line 59
    .line 60
    const-string v2, ", betsForSale="

    .line 61
    .line 62
    iget-boolean v3, p0, La/zvr;->i:Z

    .line 63
    .line 64
    iget-boolean v4, p0, La/zvr;->j:Z

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", calculateSummaryInfo="

    .line 70
    .line 71
    const-string v2, ")"

    .line 72
    .line 73
    iget-boolean p0, p0, La/zvr;->k:Z

    .line 74
    .line 75
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
