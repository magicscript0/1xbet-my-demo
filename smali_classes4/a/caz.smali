.class public final La/caz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/baz;

.field public static final h:[La/o0x;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La/uaz;

.field public final d:D

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/caz;->Companion:La/baz;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/xqy;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/xqy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x7

    .line 22
    new-array v1, v1, [La/o0x;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    sput-object v1, La/caz;->h:[La/o0x;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(DIIJJLa/uaz;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p5, p0, La/caz;->a:J

    .line 11
    .line 12
    iput-wide p7, p0, La/caz;->b:J

    .line 13
    .line 14
    iput-object p9, p0, La/caz;->c:La/uaz;

    .line 15
    .line 16
    iput-wide p1, p0, La/caz;->d:D

    .line 17
    .line 18
    iput p4, p0, La/caz;->e:I

    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x20

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, La/l6m;->a:La/l6m;

    .line 25
    .line 26
    iput-object p1, p0, La/caz;->f:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p11, p0, La/caz;->f:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    iput-object p10, p0, La/caz;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, La/aaz;->a:La/aaz;

    .line 35
    .line 36
    invoke-virtual {p0}, La/aaz;->getDescriptor()La/wze0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p3, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public constructor <init>(DJJLa/uaz;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p3, p0, La/caz;->a:J

    .line 47
    iput-wide p5, p0, La/caz;->b:J

    .line 48
    iput-object p7, p0, La/caz;->c:La/uaz;

    .line 49
    iput-wide p1, p0, La/caz;->d:D

    const/16 p1, 0x16

    .line 50
    iput p1, p0, La/caz;->e:I

    .line 51
    iput-object p9, p0, La/caz;->f:Ljava/util/List;

    .line 52
    iput-object p8, p0, La/caz;->g:Ljava/lang/String;

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
    instance-of v1, p1, La/caz;

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
    check-cast p1, La/caz;

    .line 12
    .line 13
    iget-wide v3, p0, La/caz;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/caz;->a:J

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
    iget-wide v3, p0, La/caz;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La/caz;->b:J

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
    iget-object v1, p0, La/caz;->c:La/uaz;

    .line 32
    .line 33
    iget-object v3, p1, La/caz;->c:La/uaz;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, La/caz;->d:D

    .line 39
    .line 40
    iget-wide v5, p1, La/caz;->d:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, La/caz;->e:I

    .line 50
    .line 51
    iget v3, p1, La/caz;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, La/caz;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, La/caz;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, La/caz;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, La/caz;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/caz;->a:J

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
    iget-wide v2, p0, La/caz;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/caz;->c:La/uaz;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, La/caz;->d:D

    .line 25
    .line 26
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, La/caz;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/caz;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, La/caz;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LuckyCardRequest(walletId="

    .line 2
    .line 3
    const-string v1, ", bonus="

    .line 4
    .line 5
    iget-wide v2, p0, La/caz;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/caz;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bonusType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La/caz;->c:La/uaz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bet="

    .line 27
    .line 28
    const-string v2, ", whence="

    .line 29
    .line 30
    iget-wide v3, p0, La/caz;->d:D

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", additionalInfo="

    .line 36
    .line 37
    const-string v2, ", lng="

    .line 38
    .line 39
    iget v3, p0, La/caz;->e:I

    .line 40
    .line 41
    iget-object v4, p0, La/caz;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, La/caz;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
