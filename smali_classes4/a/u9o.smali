.class public final La/u9o;
.super La/kao;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/u9o;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/u9o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/u9o;

    .line 10
    .line 11
    iget-wide v0, p0, La/u9o;->a:J

    .line 12
    .line 13
    iget-wide p0, p1, La/u9o;->a:J

    .line 14
    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, La/u9o;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "PasswordTime(isRequired=true, time="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-wide v2, p0, La/u9o;->a:J

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
