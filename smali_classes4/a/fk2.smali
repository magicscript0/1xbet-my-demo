.class public final La/fk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gk2;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, La/fk2;->a:J

    .line 5
    .line 6
    iput-boolean p1, p0, La/fk2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/fk2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/fk2;

    .line 10
    .line 11
    iget-wide v0, p0, La/fk2;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/fk2;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p0, p0, La/fk2;->b:Z

    .line 21
    .line 22
    iget-boolean p1, p1, La/fk2;->b:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, La/fk2;->a:J

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
    iget-boolean p0, p0, La/fk2;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "OnTeamClick(id="

    .line 2
    .line 3
    const-string v1, ", favorite="

    .line 4
    .line 5
    iget-wide v2, p0, La/fk2;->a:J

    .line 6
    .line 7
    iget-boolean p0, p0, La/fk2;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p0}, La/jr0;->q(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
