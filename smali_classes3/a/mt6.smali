.class public final synthetic La/mt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qt6;


# direct methods
.method public synthetic constructor <init>(La/qt6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mt6;->a:I

    iput-object p1, p0, La/mt6;->b:La/qt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La/mt6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mt6;->b:La/qt6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/qt6;->B1:La/q44;

    .line 9
    .line 10
    const-string v0, "REQUEST_MENU_ITEM_KEY"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p2, "HISTORY_MENU_ITEM_RESULT"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, La/jn6;->A(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Parcelable;

    .line 43
    .line 44
    :goto_0
    check-cast p1, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, La/qt6;->J0()La/fxo0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, La/ws6;

    .line 54
    .line 55
    invoke-direct {p2, p1}, La/ws6;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :pswitch_0
    sget-object v0, La/qt6;->B1:La/q44;

    .line 63
    .line 64
    const-string v0, "REQUEST_CONFIRM_SALE_DIALOG_KEY"

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string p2, "BET_SALE_CONFIRM_REQUEST"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, La/qt6;->J0()La/fxo0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, La/dt6;->a:La/dt6;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
