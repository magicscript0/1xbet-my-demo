.class public final La/i3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d93;


# instance fields
.field public final a:La/bpl;

.field public final b:La/v9c0;

.field public final c:J


# direct methods
.method public constructor <init>(La/bpl;La/v9c0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/i3v;->a:La/bpl;

    .line 5
    .line 6
    iput-object p2, p0, La/i3v;->b:La/v9c0;

    .line 7
    .line 8
    iput-wide p3, p0, La/i3v;->c:J

    .line 9
    .line 10
    instance-of p0, p1, La/vmo0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, La/vmo0;

    .line 15
    .line 16
    iget p0, p1, La/vmo0;->a:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget p0, p1, La/vmo0;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, La/zrg0;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    instance-of p0, p1, La/qhw;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p1, La/qhw;

    .line 34
    .line 35
    iget-object p0, p1, La/qhw;->a:La/phw;

    .line 36
    .line 37
    iget p0, p0, La/phw;->a:I

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method


# virtual methods
.method public final a(La/oro0;)La/qxp0;
    .locals 5

    .line 1
    new-instance v0, La/i18;

    .line 2
    .line 3
    iget-object v1, p0, La/i3v;->a:La/bpl;

    .line 4
    .line 5
    invoke-interface {v1, p1}, La/bpl;->a(La/oro0;)La/txp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/i18;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, La/i3v;->b:La/v9c0;

    .line 15
    .line 16
    iput-object v1, v0, La/i18;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, La/txp0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, La/txp0;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    int-to-long v1, p1

    .line 28
    const-wide/32 v3, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v1, v3

    .line 32
    iput-wide v1, v0, La/i18;->a:J

    .line 33
    .line 34
    iget-wide p0, p0, La/i3v;->c:J

    .line 35
    .line 36
    mul-long/2addr p0, v3

    .line 37
    iput-wide p0, v0, La/i18;->b:J

    .line 38
    .line 39
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, La/i3v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, La/i3v;

    .line 7
    .line 8
    iget-object v0, p1, La/i3v;->a:La/bpl;

    .line 9
    .line 10
    iget-object v2, p0, La/i3v;->a:La/bpl;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, La/i3v;->b:La/v9c0;

    .line 19
    .line 20
    iget-object v2, p0, La/i3v;->b:La/v9c0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, La/i3v;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, La/i3v;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/i3v;->a:La/bpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/i3v;->b:La/v9c0;

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
    iget-wide v2, p0, La/i3v;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
