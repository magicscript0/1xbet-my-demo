.class public final La/fw5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(La/xdw;La/xdw;)La/xdw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "La/xdw;",
            "La/xdw;",
            ")",
            "La/xdw;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, La/ew5;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, La/ew5;-><init>(La/xdw;La/xdw;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
