.class public final La/mr1;
.super La/ur1;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, La/bv50;->t:La/bv50;

    .line 2
    .line 3
    invoke-virtual {v0}, La/bv50;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, La/mr1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, La/mr1;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/mr1;

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
    check-cast p1, La/mr1;

    .line 12
    .line 13
    iget-wide v3, p0, La/mr1;->a:J

    .line 14
    .line 15
    iget-wide p0, p1, La/mr1;->a:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, La/mr1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "RecommendedScreen(partitionId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-wide v2, p0, La/mr1;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
