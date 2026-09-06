.class public final La/fac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kko;


# instance fields
.field public final a:I

.field public final b:La/qhw;

.field public final c:La/v9c0;

.field public final d:J


# direct methods
.method public constructor <init>(ILa/qhw;La/v9c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/fac0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/fac0;->b:La/qhw;

    .line 7
    .line 8
    iput-object p3, p0, La/fac0;->c:La/v9c0;

    .line 9
    .line 10
    iput-wide p4, p0, La/fac0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La/oro0;)La/qxp0;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, La/fac0;->a(La/oro0;)La/uxp0;

    move-result-object p0

    return-object p0
.end method

.method public final a(La/oro0;)La/uxp0;
    .locals 6

    .line 1
    new-instance v0, La/yxp0;

    .line 2
    .line 3
    iget-object v1, p0, La/fac0;->b:La/qhw;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, La/qhw;->f(La/oro0;)La/xxp0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, La/fac0;->c:La/v9c0;

    .line 10
    .line 11
    iget-wide v4, p0, La/fac0;->d:J

    .line 12
    .line 13
    iget v1, p0, La/fac0;->a:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, La/yxp0;-><init>(ILa/txp0;La/v9c0;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, La/fac0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, La/fac0;

    .line 7
    .line 8
    iget v0, p1, La/fac0;->a:I

    .line 9
    .line 10
    iget v2, p0, La/fac0;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, La/fac0;->b:La/qhw;

    .line 15
    .line 16
    iget-object v2, p0, La/fac0;->b:La/qhw;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p1, La/fac0;->c:La/v9c0;

    .line 22
    .line 23
    iget-object v2, p0, La/fac0;->c:La/v9c0;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, p1, La/fac0;->d:J

    .line 28
    .line 29
    iget-wide p0, p0, La/fac0;->d:J

    .line 30
    .line 31
    cmp-long p0, v2, p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/fac0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, La/fac0;->b:La/qhw;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, La/fac0;->c:La/v9c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, La/fac0;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
