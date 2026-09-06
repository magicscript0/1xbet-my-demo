.class public final La/zs50;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/fjo0;
.implements La/wte0;


# instance fields
.field public o:La/xp;

.field public p:Z


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La/cg8;->Y:La/cg8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(La/hue0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/zs50;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/zs50;->o:La/xp;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/xp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
