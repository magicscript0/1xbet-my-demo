.class public final La/j1o0;
.super La/hdp;
.source "SourceFile"


# virtual methods
.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    new-instance p0, La/fwn0;

    .line 7
    .line 8
    invoke-direct {p0}, La/fwn0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, La/q2o0;

    .line 13
    .line 14
    invoke-direct {p0}, La/q2o0;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, La/ftn0;

    .line 19
    .line 20
    invoke-direct {p0}, La/ftn0;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
