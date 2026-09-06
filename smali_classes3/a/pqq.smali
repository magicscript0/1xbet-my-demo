.class public final La/pqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tqq;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/oqq;

.field public static final d:[La/o0x;


# instance fields
.field public final a:J

.field public final b:La/dwn;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/oqq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/pqq;->Companion:La/oqq;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/haq;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/haq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

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
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    sput-object v1, La/pqq;->d:[La/o0x;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILa/ffq;La/dwn;La/apl;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p2, La/ffq;->a:J

    .line 10
    .line 11
    iput-wide p1, p0, La/pqq;->a:J

    .line 12
    .line 13
    iput-object p3, p0, La/pqq;->b:La/dwn;

    .line 14
    .line 15
    iget-wide p1, p4, La/apl;->a:J

    .line 16
    .line 17
    iput-wide p1, p0, La/pqq;->c:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, La/nqq;->a:La/nqq;

    .line 21
    .line 22
    invoke-virtual {p0}, La/nqq;->getDescriptor()La/wze0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public constructor <init>(JJ)V
    .locals 1

    sget-object v0, La/dwn;->c:La/dwn;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, La/pqq;->a:J

    .line 33
    iput-object v0, p0, La/pqq;->b:La/dwn;

    .line 34
    iput-wide p3, p0, La/pqq;->c:J

    return-void
.end method


# virtual methods
.method public final A()La/dwn;
    .locals 0

    .line 1
    iget-object p0, p0, La/pqq;->b:La/dwn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/pqq;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, La/pqq;

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
    check-cast p1, La/pqq;

    .line 12
    .line 13
    iget-wide v3, p0, La/pqq;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/pqq;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, La/ffq;->a(JJ)Z

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
    iget-object v1, p0, La/pqq;->b:La/dwn;

    .line 25
    .line 26
    iget-object v3, p1, La/pqq;->b:La/dwn;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/pqq;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, La/pqq;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, p0, p1}, La/apl;->d(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/pqq;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/pqq;->b:La/dwn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    sget-object v0, La/apl;->b:La/yol;

    .line 19
    .line 20
    iget-wide v2, p0, La/pqq;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, La/pqq;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/ffq;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/pqq;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/apl;->k(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FindLive(gameId="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", feedKind="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/pqq;->b:La/dwn;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", before="

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
