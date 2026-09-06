.class public final synthetic La/vn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ao3;


# direct methods
.method public synthetic constructor <init>(La/ao3;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vn3;->a:I

    iput-object p1, p0, La/vn3;->b:La/ao3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/vn3;->a:I

    .line 2
    .line 3
    sget-object v1, La/cm3;->a:La/cm3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/vn3;->b:La/ao3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/ao3;->A1:La/l4g0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/ao3;->J0()La/lp3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, La/dm3;->a:La/dm3;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/lp3;->F(La/gm3;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, La/ao3;->z1:La/q1p;

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v3, "package"

    .line 55
    .line 56
    invoke-static {v3, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, La/q1p;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    sget-object v0, La/ao3;->A1:La/l4g0;

    .line 70
    .line 71
    invoke-virtual {p0}, La/ao3;->J0()La/lp3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, La/lp3;->F(La/gm3;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    sget-object v0, La/ao3;->A1:La/l4g0;

    .line 82
    .line 83
    invoke-virtual {p0}, La/ao3;->J0()La/lp3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, La/fm3;->a:La/fm3;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, La/lp3;->F(La/gm3;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    sget-object v0, La/ao3;->A1:La/l4g0;

    .line 96
    .line 97
    invoke-virtual {p0}, La/ao3;->J0()La/lp3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, La/wtt;->c:La/wtt;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, La/lp3;->F(La/gm3;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    sget-object v0, La/ao3;->A1:La/l4g0;

    .line 110
    .line 111
    invoke-virtual {p0}, La/ao3;->J0()La/lp3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, La/lp3;->F(La/gm3;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    sget-object v0, La/ao3;->A1:La/l4g0;

    .line 122
    .line 123
    new-instance v0, La/yn3;

    .line 124
    .line 125
    invoke-direct {v0, p0}, La/yn3;-><init>(La/ao3;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    new-instance v0, La/lmd0;

    .line 130
    .line 131
    iget-object p0, p0, La/ao3;->s1:La/zyg;

    .line 132
    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_1
    const-string p0, "viewModelFactory"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

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
