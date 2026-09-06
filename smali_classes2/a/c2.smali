.class public final La/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l5c;


# instance fields
.field public final a:Lkotlin/time/AbstractDoubleTimeSource;

.field public final b:J


# direct methods
.method public constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La/c2;->a:Lkotlin/time/AbstractDoubleTimeSource;

    .line 8
    .line 9
    iput-wide p4, p0, La/c2;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X(La/l5c;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/c2;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, La/c2;

    .line 12
    .line 13
    iget-wide v3, v0, La/c2;->b:J

    .line 14
    .line 15
    iget-object v0, v0, La/c2;->a:Lkotlin/time/AbstractDoubleTimeSource;

    .line 16
    .line 17
    iget-object v5, p0, La/c2;->a:Lkotlin/time/AbstractDoubleTimeSource;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide p0, p0, La/c2;->b:J

    .line 26
    .line 27
    invoke-static {p0, p1, v3, v4}, La/apl;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p1}, La/apl;->g(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, La/apl;->b:La/yol;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_0
    invoke-static {p0, p1, v3, v4}, La/apl;->h(JJ)J

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    const-string v0, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 51
    .line 52
    const-string v3, " and "

    .line 53
    .line 54
    invoke-static {v0, p0, v3, p1}, La/emp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-wide v1
.end method

.method public final a()J
    .locals 0

    .line 1
    iget-object p0, p0, La/c2;->a:Lkotlin/time/AbstractDoubleTimeSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->b()D

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/l5c;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/b8i;->G(La/l5c;La/l5c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/c2;

    .line 7
    .line 8
    iget-object v0, v0, La/c2;->a:Lkotlin/time/AbstractDoubleTimeSource;

    .line 9
    .line 10
    iget-object v1, p0, La/c2;->a:Lkotlin/time/AbstractDoubleTimeSource;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, La/l5c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/c2;->X(La/l5c;)J

    .line 21
    .line 22
    .line 23
    sget-object p0, La/apl;->b:La/yol;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    invoke-static {p0, p1, p0, p1}, La/apl;->d(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
