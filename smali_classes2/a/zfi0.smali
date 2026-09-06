.class public final La/zfi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/k4g0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/zfi0;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "replayExpiration("

    .line 14
    .line 15
    const-string v0, " ms) cannot be negative"

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a(La/t9j0;)La/fro;
    .locals 3

    .line 1
    new-instance v0, La/yfi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La/yfi0;-><init>(La/zfi0;La/bad;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, La/h8f0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {p1, v0, v2, v1}, La/h8f0;-><init>(IILa/bad;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La/eso;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La/trg;->f0(La/fro;)La/fro;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La/zfi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/zfi0;

    .line 6
    .line 7
    iget-wide v0, p0, La/zfi0;->a:J

    .line 8
    .line 9
    iget-wide p0, p1, La/zfi0;->a:J

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

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
    iget-wide v1, p0, La/zfi0;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 7

    .line 1
    new-instance v0, La/o4y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La/o4y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, La/zfi0;->a:J

    .line 13
    .line 14
    cmp-long p0, v3, v1

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "replayExpiration="

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "ms"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x3f

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
