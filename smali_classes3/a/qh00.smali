.class public final La/qh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fr00;


# direct methods
.method public synthetic constructor <init>(La/fr00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qh00;->a:I

    iput-object p1, p0, La/qh00;->b:La/fr00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, La/qh00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/qh00;->b:La/fr00;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/fr00;->k:La/sh3;

    .line 13
    .line 14
    sget-object v0, La/x1e0;->X:La/x1e0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La/sh3;->i(La/x1e0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/fr00;->l:La/uea0;

    .line 20
    .line 21
    const-string p1, "market_set"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/uea0;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_0
    iget-object p0, p0, La/fr00;->q:La/ahi0;

    .line 28
    .line 29
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/yq00;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, La/yq00;

    .line 39
    .line 40
    invoke-direct {p1, v1}, La/yq00;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, La/qh00;->a:I

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
    return v1

    .line 11
    :pswitch_0
    iget-object p0, p0, La/qh00;->b:La/fr00;

    .line 12
    .line 13
    iget-object p0, p0, La/fr00;->q:La/ahi0;

    .line 14
    .line 15
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/yq00;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, La/yq00;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, La/yq00;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
