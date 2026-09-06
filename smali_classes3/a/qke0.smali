.class public final synthetic La/qke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/anj0;
.implements La/yqm0;


# instance fields
.field public final synthetic a:La/ske0;


# direct methods
.method public synthetic constructor <init>(La/ske0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qke0;->a:La/ske0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, La/ske0;->y1:La/y890;

    .line 2
    .line 3
    iget-object p0, p0, La/qke0;->a:La/ske0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ske0;->I0()La/cle0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La/cle0;->E()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object v0, La/ske0;->y1:La/y890;

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
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/qke0;->a:La/ske0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/ske0;->I0()La/cle0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, La/cle0;->o:La/fu0;

    .line 19
    .line 20
    iget-object p1, p1, La/fu0;->a:La/aw2;

    .line 21
    .line 22
    const-string v0, "promo_cashback_rules_call"

    .line 23
    .line 24
    const-string v1, "point"

    .line 25
    .line 26
    const-string v2, "info"

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/cle0;->p:La/ql1;

    .line 32
    .line 33
    iget-object p1, p1, La/ql1;->a:La/sbn;

    .line 34
    .line 35
    const-wide/16 v0, 0xcf7

    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La/cle0;->b:La/i5d0;

    .line 41
    .line 42
    invoke-virtual {p1}, La/i5d0;->c()La/xtr0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, La/lae0;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, p0, v1}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method
