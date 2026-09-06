.class public interface abstract La/bqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/luf0;


# virtual methods
.method public abstract J()Z
.end method

.method public abstract b()I
.end method

.method public e(Ljava/util/ArrayList;La/txo0;La/txo0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, La/bqf0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p3, La/bqf0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, La/bqf0;

    .line 16
    .line 17
    invoke-interface {p2}, La/bqf0;->n0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, La/mpf0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, La/mpf0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, La/bqf0;

    .line 27
    .line 28
    invoke-interface {p3}, La/bqf0;->n0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, La/mpf0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, La/mpf0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, La/bqf0;->J()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance p2, La/lpf0;

    .line 45
    .line 46
    invoke-direct {p2, p0}, La/lpf0;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, La/bqf0;->J()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance p3, La/lpf0;

    .line 54
    .line 55
    invoke-direct {p3, p0}, La/lpf0;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract n0()Ljava/lang/String;
.end method
