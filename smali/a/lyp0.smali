.class public final La/lyp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xg8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xg8;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, La/xg8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/lyp0;->a:La/xg8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object p0, p0, La/lyp0;->a:La/xg8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, La/iyp0;->b(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, La/iyp0;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, La/iyp0;->g(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, La/xg8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/kyp0;

    .line 48
    .line 49
    invoke-static {p1, p2}, La/iyp0;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, La/kyp0;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, La/xg8;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, La/kyp0;

    .line 60
    .line 61
    invoke-static {p1, p2}, La/iyp0;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, La/kyp0;->b(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v0, p0}, La/jn50;->G(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method
