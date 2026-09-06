.class public final La/ph00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ph00;->a:I

    iput-object p1, p0, La/ph00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, La/ph00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ph00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/dw9;

    .line 13
    .line 14
    sget-object p1, La/dw9;->x1:La/z44;

    .line 15
    .line 16
    invoke-virtual {p0}, La/dw9;->J0()La/iw9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0}, La/dw9;->H0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3, v0}, La/iw9;->G(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :pswitch_0
    check-cast p0, La/er00;

    .line 31
    .line 32
    iget-object p1, p0, La/er00;->l:La/sh3;

    .line 33
    .line 34
    sget-object v0, La/x1e0;->X:La/x1e0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, La/sh3;->i(La/x1e0;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/er00;->m:La/uea0;

    .line 40
    .line 41
    const-string p1, "market_set"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/uea0;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_1
    check-cast p0, La/er00;

    .line 48
    .line 49
    iget-object p0, p0, La/er00;->t:La/ahi0;

    .line 50
    .line 51
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/xq00;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, La/xq00;

    .line 61
    .line 62
    invoke-direct {p1, v1}, La/xq00;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, La/ph00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v1

    .line 11
    :pswitch_1
    iget-object p0, p0, La/ph00;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/er00;

    .line 14
    .line 15
    iget-object p0, p0, La/er00;->t:La/ahi0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/xq00;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, La/xq00;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, La/xq00;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
