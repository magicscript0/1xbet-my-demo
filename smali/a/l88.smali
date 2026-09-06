.class public final La/l88;
.super La/pv10;
.source "SourceFile"


# instance fields
.field public o:La/k88;


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/l88;->o:La/k88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, La/k88;->a:La/w720;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, La/w720;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, La/k88;->a:La/w720;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, La/w720;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, La/l88;->o:La/k88;

    .line 18
    .line 19
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/l88;->o:La/k88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La/k88;->a:La/w720;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, La/w720;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
