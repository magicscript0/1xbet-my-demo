.class public final Lorg/xplatform/client1/features/appactivity/IntentForwardingActivity;
.super La/te3;
.source "SourceFile"


# instance fields
.field public B:La/t9q0;

.field public final X:La/pi30;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/te3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/nev;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/pi30;

    .line 11
    .line 12
    const-class v3, La/wgv;

    .line 13
    .line 14
    sget-object v4, La/pib0;->a:La/qib0;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, La/vgv;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, p0, v5}, La/vgv;-><init>(Lorg/xplatform/client1/features/appactivity/IntentForwardingActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, La/vgv;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, La/vgv;-><init>(Lorg/xplatform/client1/features/appactivity/IntentForwardingActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0, v5}, La/pi30;-><init>(La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/xplatform/client1/features/appactivity/IntentForwardingActivity;->X:La/pi30;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/c2p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, La/bh3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/bh3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    const-class v0, La/gt3;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/xx90;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La/ah3;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_1
    instance-of v2, p1, La/gt3;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_2
    check-cast p1, La/gt3;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    sget-object v0, La/dur0;->h:La/dur0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, La/gt3;->a(La/xtr0;)La/dzg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, La/dzg;->v0:La/wvg;

    .line 60
    .line 61
    invoke-virtual {p1}, La/wvg;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La/t9q0;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/xplatform/client1/features/appactivity/IntentForwardingActivity;->B:La/t9q0;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, La/e53;->j0(La/te3;Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lorg/xplatform/client1/features/appactivity/IntentForwardingActivity;->X:La/pi30;

    .line 84
    .line 85
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, La/wgv;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v2, p1, La/wgv;->b:La/ryp;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, La/wgv;->c:La/chv;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, La/chv;->a(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {p0}, La/e53;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const/high16 v0, 0x4000000

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string v0, "CUSTOM_INTENT"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const-string p0, "Cannot create dependency "

    .line 136
    .line 137
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/i8c;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/e53;->j0(La/te3;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/xplatform/client1/features/appactivity/IntentForwardingActivity;->X:La/pi30;

    .line 15
    .line 16
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/wgv;

    .line 21
    .line 22
    iget-object v0, v0, La/wgv;->c:La/chv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La/chv;->a(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
