.class public final synthetic La/yrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yrn;->a:I

    iput-object p1, p0, La/yrn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, La/yrn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/yrn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/app/RemoteAction;

    .line 10
    .line 11
    invoke-static {p0}, La/qxl0;->y(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La/k9d0;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, La/k9d0;->e(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "error sending pendingIntent: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " error: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "TextClassification"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v1

    .line 70
    :pswitch_0
    check-cast p0, La/esn;

    .line 71
    .line 72
    sget-object v0, La/esn;->y1:La/ivh;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/esn;->J0()La/lqn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p0, La/lqn;->B:La/rq30;

    .line 82
    .line 83
    iget-object v0, p0, La/lqn;->w:La/h3b0;

    .line 84
    .line 85
    iget-object v0, v0, La/h3b0;->a:La/ygi0;

    .line 86
    .line 87
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/xpn;

    .line 92
    .line 93
    instance-of v2, v0, La/vpn;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, La/lqn;->e:La/jn8;

    .line 98
    .line 99
    iget-object p0, p0, La/jn8;->a:La/kn8;

    .line 100
    .line 101
    iget-object p0, p0, La/kn8;->a:La/in8;

    .line 102
    .line 103
    iget-object p0, p0, La/in8;->e:La/p3g0;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    instance-of v2, v0, La/wpn;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, La/lqn;->k:La/izs;

    .line 116
    .line 117
    iget-object p0, p0, La/izs;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, La/rvu;

    .line 120
    .line 121
    iget-object p0, p0, La/rvu;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, La/fsw;

    .line 124
    .line 125
    iget-object p0, p0, La/fsw;->b:La/p3g0;

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    instance-of p0, v0, La/tpn;

    .line 134
    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    new-instance p0, La/rpn;

    .line 138
    .line 139
    sget-object v0, La/wrn;->a:La/wrn;

    .line 140
    .line 141
    invoke-direct {p0, v0}, La/rpn;-><init>(La/wrn;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    instance-of p0, v0, La/upn;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    new-instance p0, La/rpn;

    .line 153
    .line 154
    sget-object v0, La/wrn;->b:La/wrn;

    .line 155
    .line 156
    invoke-direct {p0, v0}, La/rpn;-><init>(La/wrn;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_1
    return v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
