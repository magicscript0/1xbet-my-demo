.class public abstract La/p6g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/o6g0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f080ad0

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const p0, 0x7f080ad6

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const p0, 0x7f080ad5

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const p0, 0x7f080ad4

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_4
    const p0, 0x7f080ade

    .line 44
    .line 45
    .line 46
    return p0
.end method
