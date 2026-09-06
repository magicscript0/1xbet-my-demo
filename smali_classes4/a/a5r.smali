.class public final synthetic La/a5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/anj0;
.implements La/ecp;


# instance fields
.field public final synthetic a:La/f5r;


# direct methods
.method public synthetic constructor <init>(La/f5r;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a5r;->a:La/f5r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    sget-object v0, La/f5r;->B1:La/rxp;

    .line 2
    .line 3
    iget-object p0, p0, La/a5r;->a:La/f5r;

    .line 4
    .line 5
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, La/zw7;->J:La/o6w;

    .line 10
    .line 11
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v0, v1}, La/zw7;->M(ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, La/f5r;->B1:La/rxp;

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
    iget-object p0, p0, La/a5r;->a:La/f5r;

    .line 32
    .line 33
    invoke-virtual {p0}, La/f5r;->I0()La/zw7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p2, p0, La/zw7;->C:La/bld0;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, La/bld0;->a(J)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, La/zw7;->d:La/me5;

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
    invoke-virtual {p0}, La/zw7;->L()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
