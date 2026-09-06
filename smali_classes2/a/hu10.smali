.class public final La/hu10;
.super La/g9i;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final b(La/tp60;)La/mxj0;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/hu10;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La/hu10;->c:Z

    .line 9
    .line 10
    new-instance p0, La/mxj0;

    .line 11
    .line 12
    new-instance v0, La/x6c0;

    .line 13
    .line 14
    new-instance v2, La/ckv;

    .line 15
    .line 16
    invoke-direct {v2, p1}, La/ckv;-><init>(La/uoo;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, La/x6c0;-><init>(La/uoo;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, La/hu10;->c:Z

    .line 28
    .line 29
    new-instance p0, La/mxj0;

    .line 30
    .line 31
    new-instance v0, La/x6c0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, La/x6c0;-><init>(La/uoo;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
