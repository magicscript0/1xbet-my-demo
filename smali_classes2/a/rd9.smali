.class public final La/rd9;
.super La/sto0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:La/sto0;


# direct methods
.method public constructor <init>(La/sto0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rd9;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/rd9;->c:La/sto0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/rd9;->c:La/sto0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, La/rd9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La/sto0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La/rd9;->c:La/sto0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/sto0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, La/rd9;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La/sto0;->b()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La/bb3;)La/bb3;
    .locals 1

    .line 1
    iget v0, p0, La/rd9;->b:I

    .line 2
    .line 3
    iget-object p0, p0, La/rd9;->c:La/sto0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/sto0;->c(La/bb3;)La/bb3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, La/sto0;->c(La/bb3;)La/bb3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(La/dow;)La/nto0;
    .locals 2

    .line 1
    iget v0, p0, La/rd9;->b:I

    .line 2
    .line 3
    iget-object p0, p0, La/rd9;->c:La/sto0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/sto0;->d(La/dow;)La/nto0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, La/sto0;->d(La/dow;)La/nto0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, La/dow;->h0()La/iso0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, La/iso0;->m()La/pdb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v1, p1, La/fto0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, La/fto0;

    .line 37
    .line 38
    :cond_0
    invoke-static {p0, v0}, La/ets0;->C(La/nto0;La/fto0;)La/nto0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, La/rd9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/rd9;->c:La/sto0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/sto0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La/rd9;->c:La/sto0;

    .line 14
    .line 15
    invoke-virtual {p0}, La/sto0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La/dow;La/wvp0;)La/dow;
    .locals 1

    .line 1
    iget v0, p0, La/rd9;->b:I

    .line 2
    .line 3
    iget-object p0, p0, La/rd9;->c:La/sto0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, La/sto0;->f(La/dow;La/wvp0;)La/dow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sto0;->f(La/dow;La/wvp0;)La/dow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
