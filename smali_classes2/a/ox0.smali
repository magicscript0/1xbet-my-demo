.class public final La/ox0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La/hx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La/gx0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La/kx0;

    .line 11
    .line 12
    check-cast p1, La/gx0;

    .line 13
    .line 14
    iget-object p1, p1, La/gx0;->a:La/px0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, La/kx0;-><init>(La/px0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, La/fx0;->a:La/fx0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
