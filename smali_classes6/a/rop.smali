.class public final La/rop;
.super La/lqp;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/qop;


# instance fields
.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/qop;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rop;->Companion:La/qop;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p3, p0, La/rop;->c:J

    .line 38
    iput-wide p1, p0, La/rop;->d:D

    .line 39
    const-string p1, "GPWebAppSetBalance"

    iput-object p1, p0, La/rop;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JDLjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, La/lqp;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, La/rop;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, La/rop;->d:D

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "GPWebAppSetBalance"

    .line 18
    .line 19
    iput-object p1, p0, La/rop;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p7, p0, La/rop;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, La/pop;->a:La/pop;

    .line 26
    .line 27
    invoke-virtual {p0}, La/pop;->getDescriptor()La/wze0;

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


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/rop;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, La/rop;

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
    check-cast p1, La/rop;

    .line 12
    .line 13
    iget-wide v3, p0, La/rop;->c:J

    .line 14
    .line 15
    iget-wide v5, p1, La/rop;->c:J

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
    iget-wide v3, p0, La/rop;->d:D

    .line 23
    .line 24
    iget-wide v5, p1, La/rop;->d:D

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, La/rop;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, La/rop;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/rop;->c:J

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
    iget-wide v2, p0, La/rop;->d:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, La/rop;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "GPWebAppSetBalance(accountId="

    .line 2
    .line 3
    const-string v1, ", balance="

    .line 4
    .line 5
    iget-wide v2, p0, La/rop;->c:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", eventName="

    .line 12
    .line 13
    iget-wide v2, p0, La/rop;->d:D

    .line 14
    .line 15
    iget-object p0, p0, La/rop;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, p0}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
