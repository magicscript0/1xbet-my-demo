.class public final synthetic La/xpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aql0;


# direct methods
.method public synthetic constructor <init>(La/aql0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xpl0;->a:I

    iput-object p1, p0, La/xpl0;->b:La/aql0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La/xpl0;->a:I

    .line 2
    .line 3
    const-string v1, "RESULT_ON_CHOSE_FILTER_LISTENER_KEY"

    .line 4
    .line 5
    iget-object p0, p0, La/xpl0;->b:La/aql0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/aql0;->x1:La/ypl0;

    .line 11
    .line 12
    invoke-static {p1, p2, v1}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, La/aql0;->H0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, La/vpl0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, La/vpl0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    sget-object v0, La/aql0;->x1:La/ypl0;

    .line 38
    .line 39
    const-string v0, "REQUEST_SEASONS_DIALOG_KEY"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, La/aql0;->H0()La/fxo0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p2, La/tpl0;

    .line 65
    .line 66
    invoke-direct {p2, p1}, La/tpl0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
