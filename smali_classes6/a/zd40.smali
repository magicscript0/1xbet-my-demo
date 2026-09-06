.class public final La/zd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/igi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uu5;


# direct methods
.method public synthetic constructor <init>(La/uu5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zd40;->a:I

    iput-object p1, p0, La/zd40;->b:La/uu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(La/kfx;)V
    .locals 2

    .line 1
    iget p1, p0, La/zd40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zd40;->b:La/uu5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/vwq0;

    .line 9
    .line 10
    sget-object p1, La/vwq0;->J1:La/qml0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean p1, p0, La/l0r0;->g0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, La/l0r0;->h0:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, La/l0r0;->B:J

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    iget-object v0, p0, La/l0r0;->W:La/n0x;

    .line 28
    .line 29
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/h040;

    .line 34
    .line 35
    iget-object v1, p0, La/l0r0;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, La/h040;->l(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/l0r0;->Y:La/n0x;

    .line 41
    .line 42
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/sy30;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, La/sy30;->r(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, La/l0r0;->g0:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p0, La/ce40;

    .line 56
    .line 57
    sget-object p1, La/ce40;->A1:La/n030;

    .line 58
    .line 59
    invoke-virtual {p0}, La/ce40;->I0()La/fxo0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, La/fb40;->a:La/fb40;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(La/kfx;)V
    .locals 2

    .line 1
    iget p1, p0, La/zd40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zd40;->b:La/uu5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/vwq0;

    .line 9
    .line 10
    sget-object p1, La/vwq0;->J1:La/qml0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean p1, p0, La/l0r0;->g0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, La/l0r0;->h0:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, La/l0r0;->B:J

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    iget-object v0, p0, La/l0r0;->W:La/n0x;

    .line 28
    .line 29
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/h040;

    .line 34
    .line 35
    iget-object v1, p0, La/l0r0;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, La/h040;->i(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/l0r0;->Y:La/n0x;

    .line 41
    .line 42
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/sy30;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, La/sy30;->o(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, La/l0r0;->g0:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p0, La/ce40;

    .line 56
    .line 57
    sget-object p1, La/ce40;->A1:La/n030;

    .line 58
    .line 59
    invoke-virtual {p0}, La/ce40;->I0()La/fxo0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, La/gb40;->a:La/gb40;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
