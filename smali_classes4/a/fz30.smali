.class public final synthetic La/fz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;
.implements La/yqm0;


# instance fields
.field public final synthetic a:La/jz30;


# direct methods
.method public synthetic constructor <init>(La/jz30;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fz30;->a:La/jz30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, La/jz30;->A1:La/n030;

    .line 2
    .line 3
    const-string v0, "SELECT_BALANCE_REQUEST_KEY"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, La/fi5;

    .line 28
    .line 29
    iget-wide v0, p1, La/fi5;->a:J

    .line 30
    .line 31
    iget-object p0, p0, La/fz30;->a:La/jz30;

    .line 32
    .line 33
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p2, p0, La/bz9;->x:La/bld0;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, La/bld0;->a(J)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, La/bz9;->y:La/me5;

    .line 43
    .line 44
    invoke-virtual {p2}, La/me5;->i()La/us;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, La/pi5;->d:La/pi5;

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, La/us;->a(La/pi5;La/fi5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, La/me5;->j()La/ald0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La/ald0;->a:La/ric;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v1}, La/ric;->G(La/pi5;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/bz9;->M()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget-object v0, La/jz30;->A1:La/n030;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0a02fe

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/fz30;->a:La/jz30;

    .line 14
    .line 15
    invoke-virtual {p0}, La/jz30;->I0()La/bz9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, La/bz9;->b:La/xtr0;

    .line 20
    .line 21
    new-instance v0, La/by9;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La/by9;-><init>(La/bz9;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method
