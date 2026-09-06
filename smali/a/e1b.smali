.class public final La/e1b;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/wte0;


# instance fields
.field public o:La/xwa;


# virtual methods
.method public final T0()V
    .locals 3

    .line 1
    sget-object v0, La/cg8;->Y:La/cg8;

    .line 2
    .line 3
    new-instance v1, La/xwa;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, La/xwa;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La/f750;->Z(La/ski;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z0(La/hue0;)V
    .locals 3

    .line 1
    sget-object v0, La/cg8;->Y:La/cg8;

    .line 2
    .line 3
    new-instance v1, La/d1b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, La/d1b;-><init>(La/hue0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La/f750;->Z(La/ski;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/e1b;->o:La/xwa;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
