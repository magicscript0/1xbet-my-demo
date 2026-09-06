.class public final synthetic La/a1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b1j;


# direct methods
.method public synthetic constructor <init>(La/b1j;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a1j;->a:I

    iput-object p1, p0, La/a1j;->b:La/b1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/a1j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/a1j;->b:La/b1j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/b1j;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0xf

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    :try_start_0
    iget-object p0, p0, La/b1j;->d:La/dyj0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/ActivityManager;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object p0, p0, La/b1j;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v0, "notification"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v0, p0, Landroid/app/NotificationManager;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Landroid/app/NotificationManager;

    .line 71
    .line 72
    :cond_2
    return-object v2

    .line 73
    :pswitch_2
    iget-object p0, p0, La/b1j;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v0, "phone"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 87
    .line 88
    :cond_3
    return-object v2

    .line 89
    :pswitch_3
    iget-object p0, p0, La/b1j;->a:Landroid/content/Context;

    .line 90
    .line 91
    const-string v0, "wifi"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 103
    .line 104
    :cond_4
    return-object v2

    .line 105
    :pswitch_4
    iget-object p0, p0, La/b1j;->a:Landroid/content/Context;

    .line 106
    .line 107
    const-string v0, "connectivity"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 119
    .line 120
    :cond_5
    return-object v2

    .line 121
    :pswitch_5
    iget-object p0, p0, La/b1j;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v0, "activity"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, Landroid/app/ActivityManager;

    .line 135
    .line 136
    :cond_6
    return-object v2

    .line 137
    :pswitch_6
    new-instance v0, La/d5d0;

    .line 138
    .line 139
    iget-object p0, p0, La/b1j;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v0, p0}, La/d5d0;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
