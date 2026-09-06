.class public interface abstract La/txf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/luf0;


# virtual methods
.method public abstract b()I
.end method

.method public abstract b0()Ljava/lang/String;
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
    instance-of p0, p2, La/txf0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p3, La/txf0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, La/txf0;

    .line 16
    .line 17
    invoke-interface {p2}, La/txf0;->b0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, La/nxf0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, La/nxf0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, La/txf0;

    .line 27
    .line 28
    invoke-interface {p3}, La/txf0;->b0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, La/nxf0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, La/nxf0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, La/txf0;->p0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, La/pxf0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, La/pxf0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, La/txf0;->p0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, La/pxf0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, La/pxf0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, La/txf0;->q0()La/uhi0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, La/oxf0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, La/oxf0;-><init>(La/uhi0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, La/txf0;->q0()La/uhi0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, La/oxf0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, La/oxf0;-><init>(La/uhi0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, La/txf0;->j0()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance p2, La/mxf0;

    .line 87
    .line 88
    invoke-direct {p2, p0}, La/mxf0;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, La/txf0;->j0()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance p3, La/mxf0;

    .line 96
    .line 97
    invoke-direct {p3, p0}, La/mxf0;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract j0()Z
.end method

.method public abstract l()Z
.end method

.method public abstract p0()Ljava/lang/String;
.end method

.method public abstract q0()La/uhi0;
.end method
