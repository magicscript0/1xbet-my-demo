.class public final synthetic La/m17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q17;


# direct methods
.method public synthetic constructor <init>(La/q17;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m17;->a:I

    iput-object p1, p0, La/m17;->b:La/q17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, La/m17;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, La/m17;->b:La/q17;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/q17;->B1:La/q54;

    .line 11
    .line 12
    const-string v0, "REQUEST_CONFIRM_SALE_DIALOG_KEY"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "BET_SALE_CONFIRM_REQUEST"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, La/q17;->J0()La/fxo0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, La/q07;

    .line 41
    .line 42
    invoke-direct {p2, p1}, La/q07;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    sget-object v0, La/q17;->B1:La/q54;

    .line 50
    .line 51
    const-string v0, "REQUEST_BET_HISTORY_MENU_KEY"

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const-string p2, "HISTORY_MENU_ITEM_RESULT"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x21

    .line 71
    .line 72
    if-gt v0, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, La/jn6;->A(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/os/Parcelable;

    .line 84
    .line 85
    :goto_1
    check-cast p2, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v0, "HISTORY_MENU_BET_ID_RESULT"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, La/q17;->J0()La/fxo0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, La/j07;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p2, p1}, La/j07;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
