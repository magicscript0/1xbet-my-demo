.class public final La/nbh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/mbh0;

.field public static final h:[La/o0x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:D

.field public final c:J

.field public final d:La/uaz;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/mbh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/nbh0;->Companion:La/mbh0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/aog0;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/aog0;-><init>(I)V

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
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    sput-object v1, La/nbh0;->h:[La/o0x;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(DIIJJLa/uaz;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p11, p0, La/nbh0;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p1, p0, La/nbh0;->b:D

    .line 13
    .line 14
    iput-wide p5, p0, La/nbh0;->c:J

    .line 15
    .line 16
    iput-object p9, p0, La/nbh0;->d:La/uaz;

    .line 17
    .line 18
    iput-wide p7, p0, La/nbh0;->e:J

    .line 19
    .line 20
    iput-object p10, p0, La/nbh0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p4, p0, La/nbh0;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, La/lbh0;->a:La/lbh0;

    .line 26
    .line 27
    invoke-virtual {p0}, La/lbh0;->getDescriptor()La/wze0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(DJJLa/uaz;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p9, p0, La/nbh0;->a:Ljava/util/List;

    .line 38
    iput-wide p1, p0, La/nbh0;->b:D

    .line 39
    iput-wide p3, p0, La/nbh0;->c:J

    .line 40
    iput-object p7, p0, La/nbh0;->d:La/uaz;

    .line 41
    iput-wide p5, p0, La/nbh0;->e:J

    .line 42
    iput-object p8, p0, La/nbh0;->f:Ljava/lang/String;

    const/16 p1, 0x16

    .line 43
    iput p1, p0, La/nbh0;->g:I

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
    instance-of v1, p1, La/nbh0;

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
    check-cast p1, La/nbh0;

    .line 12
    .line 13
    iget-object v1, p0, La/nbh0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, La/nbh0;->a:Ljava/util/List;

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
    iget-wide v3, p0, La/nbh0;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, La/nbh0;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, La/nbh0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, La/nbh0;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, La/nbh0;->d:La/uaz;

    .line 45
    .line 46
    iget-object v3, p1, La/nbh0;->d:La/uaz;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, La/nbh0;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, La/nbh0;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, La/nbh0;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, La/nbh0;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget p0, p0, La/nbh0;->g:I

    .line 72
    .line 73
    iget p1, p1, La/nbh0;->g:I

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

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
    iget-object v0, p0, La/nbh0;->a:Ljava/util/List;

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
    iget-wide v2, p0, La/nbh0;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/nbh0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/nbh0;->d:La/uaz;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, La/nbh0;->e:J

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/nbh0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, La/nbh0;->g:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpinAndWinPlayRequest(betUser="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/nbh0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", betSum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/nbh0;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bonus="

    .line 24
    .line 25
    const-string v2, ", bonusType="

    .line 26
    .line 27
    iget-wide v3, p0, La/nbh0;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La/nbh0;->d:La/uaz;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", accountId="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, La/nbh0;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lng="

    .line 48
    .line 49
    const-string v2, ", whence="

    .line 50
    .line 51
    iget v3, p0, La/nbh0;->g:I

    .line 52
    .line 53
    iget-object p0, p0, La/nbh0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
