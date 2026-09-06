.class public final synthetic La/wd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ce40;


# direct methods
.method public synthetic constructor <init>(La/ce40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wd40;->a:I

    iput-object p1, p0, La/wd40;->b:La/ce40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La/wd40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wd40;->b:La/ce40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ce40;->A1:La/n030;

    .line 9
    .line 10
    const-string v0, "BALANCE_SELECTOR"

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
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-lt p2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, La/e7;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, La/fi5;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_2
    check-cast p1, La/fi5;

    .line 42
    .line 43
    :goto_0
    check-cast p1, La/fi5;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, La/ce40;->I0()La/fxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, La/eb40;

    .line 52
    .line 53
    invoke-direct {p2, p1}, La/eb40;-><init>(La/fi5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :pswitch_0
    sget-object v0, La/ce40;->A1:La/n030;

    .line 61
    .line 62
    const-string v0, "UNFINISHED_GAME_DIALOG"

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string p2, "GameIsNotFinishedDialog.RESULT_KEY_CONTINUE"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, La/ce40;->I0()La/fxo0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p2, La/ec40;

    .line 88
    .line 89
    invoke-direct {p2, p1}, La/ec40;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string p2, "GameIsNotFinishedDialog.RESULT_KEY_EXIT"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, La/ce40;->I0()La/fxo0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, La/fc40;

    .line 113
    .line 114
    invoke-direct {p2, p1}, La/fc40;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
