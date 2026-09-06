.class public final La/f2h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/f2h0;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, La/f2h0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/f2h0;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(La/f2h0;ZJJI)La/f2h0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/f2h0;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, La/f2h0;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p4, p0, La/f2h0;->c:J

    .line 20
    .line 21
    :cond_2
    move-wide v4, p4

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, La/f2h0;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, La/f2h0;-><init>(ZJJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/f2h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La/f2h0;

    iget-boolean v1, p0, La/f2h0;->a:Z

    iget-boolean v3, p1, La/f2h0;->a:Z

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p0, La/f2h0;->b:J

    iget-wide v5, p1, La/f2h0;->b:J

    invoke-static {v3, v4, v5, v6}, La/dim0;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-wide v3, p0, La/f2h0;->c:J

    iget-wide p0, p1, La/f2h0;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/f2h0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, La/f2h0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, La/f2h0;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 5

    .line 1
    iget-wide v0, p0, La/f2h0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/dim0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/f2h0;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/cim0;->f(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", eventStartTime="

    .line 14
    .line 15
    const-string v3, ", timeValue="

    .line 16
    .line 17
    iget-boolean p0, p0, La/f2h0;->a:Z

    .line 18
    .line 19
    const-string v4, "SpecialEventModel(hasTimer="

    .line 20
    .line 21
    invoke-static {p0, v4, v2, v0, v3}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
