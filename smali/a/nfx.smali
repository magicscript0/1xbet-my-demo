.class public final La/nfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/pex;

.field public b:La/ffx;


# virtual methods
.method public final a(La/kfx;La/oex;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, La/oex;->a()La/pex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/nfx;->a:La/pex;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, La/nfx;->a:La/pex;

    .line 15
    .line 16
    iget-object v1, p0, La/nfx;->b:La/ffx;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, La/ffx;->j(La/kfx;La/oex;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/nfx;->a:La/pex;

    .line 22
    .line 23
    return-void
.end method
