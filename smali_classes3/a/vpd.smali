.class public final La/vpd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/tpd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:D

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/tpd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/vpd;->Companion:La/tpd;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(DDDIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p7, 0x3ff

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
    iput-object p12, p0, La/vpd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p13, p0, La/vpd;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 p7, p14

    .line 15
    .line 16
    iput-object p7, p0, La/vpd;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p1, p0, La/vpd;->d:D

    .line 19
    .line 20
    iput-wide p3, p0, La/vpd;->e:D

    .line 21
    .line 22
    move-object/from16 p1, p15

    .line 23
    .line 24
    iput-object p1, p0, La/vpd;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p5, p0, La/vpd;->g:D

    .line 27
    .line 28
    iput-wide p8, p0, La/vpd;->h:J

    .line 29
    .line 30
    iput-wide p10, p0, La/vpd;->i:J

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, La/vpd;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, La/rpd;->a:La/rpd;

    .line 38
    .line 39
    invoke-virtual {p0}, La/rpd;->getDescriptor()La/wze0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p7, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DJJLjava/lang/String;)V
    .locals 1

    move-object/from16 v0, p15

    .line 48
    invoke-static {p2, p3, v0}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, La/vpd;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, La/vpd;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, La/vpd;->c:Ljava/lang/String;

    .line 53
    iput-wide p4, p0, La/vpd;->d:D

    .line 54
    iput-wide p6, p0, La/vpd;->e:D

    .line 55
    iput-object p8, p0, La/vpd;->f:Ljava/lang/String;

    .line 56
    iput-wide p9, p0, La/vpd;->g:D

    .line 57
    iput-wide p11, p0, La/vpd;->h:J

    .line 58
    iput-wide p13, p0, La/vpd;->i:J

    .line 59
    iput-object v0, p0, La/vpd;->j:Ljava/lang/String;

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
    instance-of v1, p1, La/vpd;

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
    check-cast p1, La/vpd;

    .line 12
    .line 13
    iget-object v1, p0, La/vpd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/vpd;->a:Ljava/lang/String;

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
    iget-object v1, p0, La/vpd;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, La/vpd;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, La/vpd;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, La/vpd;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, La/vpd;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, La/vpd;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, La/vpd;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, La/vpd;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, La/vpd;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, La/vpd;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, La/vpd;->g:D

    .line 80
    .line 81
    iget-wide v5, p1, La/vpd;->g:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, La/vpd;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, La/vpd;->h:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-wide v3, p0, La/vpd;->i:J

    .line 100
    .line 101
    iget-wide v5, p1, La/vpd;->i:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, La/vpd;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, La/vpd;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/vpd;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, La/vpd;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, La/vpd;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v3, p0, La/vpd;->d:D

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, La/mpn0;->a(DII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v3, p0, La/vpd;->e:D

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, La/mpn0;->a(DII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, La/vpd;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-wide v3, p0, La/vpd;->g:D

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, La/mpn0;->a(DII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v3, p0, La/vpd;->h:J

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v4}, La/n22;->b(IIJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v3, p0, La/vpd;->i:J

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v4}, La/n22;->b(IIJ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, La/vpd;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", language="

    .line 2
    .line 3
    const-string v1, ", lng="

    .line 4
    .line 5
    const-string v2, "CouponMakeSaleRequest(betId="

    .line 6
    .line 7
    iget-object v3, p0, La/vpd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/vpd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", saleSum="

    .line 16
    .line 17
    iget-wide v2, p0, La/vpd;->d:D

    .line 18
    .line 19
    iget-object v4, p0, La/vpd;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v1}, Lb;->n(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", remainingSum="

    .line 25
    .line 26
    const-string v2, ", betGuid="

    .line 27
    .line 28
    iget-wide v3, p0, La/vpd;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", autoSaleOrder="

    .line 34
    .line 35
    iget-wide v2, p0, La/vpd;->g:D

    .line 36
    .line 37
    iget-object v4, p0, La/vpd;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v4, v1}, Lb;->n(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", userId="

    .line 43
    .line 44
    const-string v2, ", userBonusId="

    .line 45
    .line 46
    iget-wide v3, p0, La/vpd;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", appGUID="

    .line 52
    .line 53
    iget-wide v2, p0, La/vpd;->i:J

    .line 54
    .line 55
    iget-object p0, p0, La/vpd;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3, v1, p0, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
