.class public final La/hdm;
.super La/kcg0;
.source "SourceFile"


# virtual methods
.method public final S0(La/i8i;La/ev10;La/ezi;)La/kcg0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final T0(ILa/bb3;La/i8i;La/tmp;La/sc20;La/ryg0;)La/vmp;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f0()La/smp;
    .locals 1

    .line 1
    new-instance v0, La/hqi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/hqi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic q(La/yv10;La/ev10;La/ezi;)La/it8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/hdm;->S0(La/i8i;La/ev10;La/ezi;)La/kcg0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final u(La/szi;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
