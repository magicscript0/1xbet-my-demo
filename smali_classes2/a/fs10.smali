.class public interface abstract La/fs10;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La/pib0;->a:La/qib0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, La/ecw;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public abstract getState()La/hwv;
.end method
