.class public interface abstract La/ofj0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e([BIILa/nfj0;La/h2d;)V
.end method

.method public f([BII)La/gfj0;
    .locals 6

    .line 1
    invoke-static {}, La/h0v;->k()La/a0v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, La/mae0;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {v5, p2, v0}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, La/nfj0;->c:La/nfj0;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, La/ofj0;->e([BIILa/nfj0;La/h2d;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, La/eje;

    .line 22
    .line 23
    invoke-virtual {p2}, La/a0v;->g()La/h2c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, La/eje;-><init>(La/h2c0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
