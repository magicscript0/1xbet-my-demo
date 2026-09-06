.class public final La/lv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/kv4;

.field public static final h:[La/o0x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/kv4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/lv4;->Companion:La/kv4;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/ep4;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, La/ep4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x7

    .line 21
    new-array v1, v1, [La/o0x;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v4, v1, v3

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v4, v1, v0

    .line 43
    .line 44
    sput-object v1, La/lv4;->h:[La/o0x;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IJLjava/util/List;JJI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

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
    iput-object p2, p0, La/lv4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, La/lv4;->b:I

    .line 13
    .line 14
    iput-wide p4, p0, La/lv4;->c:J

    .line 15
    .line 16
    iput-object p6, p0, La/lv4;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p7, p0, La/lv4;->e:J

    .line 19
    .line 20
    iput-wide p9, p0, La/lv4;->f:J

    .line 21
    .line 22
    iput p11, p0, La/lv4;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, La/jv4;->a:La/jv4;

    .line 26
    .line 27
    invoke-virtual {p0}, La/jv4;->getDescriptor()La/wze0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/util/ArrayList;JJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, La/lv4;->a:Ljava/lang/String;

    .line 38
    iput p2, p0, La/lv4;->b:I

    .line 39
    iput-wide p3, p0, La/lv4;->c:J

    .line 40
    iput-object p5, p0, La/lv4;->d:Ljava/util/List;

    .line 41
    iput-wide p6, p0, La/lv4;->e:J

    .line 42
    iput-wide p8, p0, La/lv4;->f:J

    const/4 p1, 0x2

    .line 43
    iput p1, p0, La/lv4;->g:I

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
    instance-of v1, p1, La/lv4;

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
    check-cast p1, La/lv4;

    .line 12
    .line 13
    iget-object v1, p0, La/lv4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/lv4;->a:Ljava/lang/String;

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
    iget v1, p0, La/lv4;->b:I

    .line 25
    .line 26
    iget v3, p1, La/lv4;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/lv4;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/lv4;->c:J

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
    iget-object v1, p0, La/lv4;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p1, La/lv4;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, La/lv4;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, La/lv4;->e:J

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
    iget-wide v3, p0, La/lv4;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, La/lv4;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget p0, p0, La/lv4;->g:I

    .line 70
    .line 71
    iget p1, p1, La/lv4;->g:I

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/lv4;->a:Ljava/lang/String;

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
    iget v2, p0, La/lv4;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/lv4;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/lv4;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/lv4;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/lv4;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, La/lv4;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
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
    iget v2, p0, La/lv4;->b:I

    .line 6
    .line 7
    const-string v3, "AutoBetInfoByDateRequest(language="

    .line 8
    .line 9
    iget-object v4, p0, La/lv4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", statusList="

    .line 16
    .line 17
    iget-wide v2, p0, La/lv4;->c:J

    .line 18
    .line 19
    iget-object v4, p0, La/lv4;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", dateFrom="

    .line 25
    .line 26
    const-string v2, ", dateTo="

    .line 27
    .line 28
    iget-wide v3, p0, La/lv4;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", sortVers="

    .line 34
    .line 35
    iget v2, p0, La/lv4;->g:I

    .line 36
    .line 37
    iget-wide v3, p0, La/lv4;->f:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
