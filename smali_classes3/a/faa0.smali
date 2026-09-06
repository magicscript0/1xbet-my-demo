.class public final synthetic La/faa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/iaa0;


# direct methods
.method public synthetic constructor <init>(La/iaa0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/faa0;->a:I

    iput-object p1, p0, La/faa0;->b:La/iaa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/faa0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/faa0;->b:La/iaa0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/iaa0;->B1:La/n990;

    .line 10
    .line 11
    iget-object p0, p0, La/iaa0;->u1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/kaa0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/kaa0;->E()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, La/iaa0;->B1:La/n990;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 32
    .line 33
    invoke-static {v0}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "package"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xfa

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, La/i8c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    sget-object v0, La/iaa0;->B1:La/n990;

    .line 59
    .line 60
    iget-object p0, p0, La/iaa0;->u1:La/pi30;

    .line 61
    .line 62
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/kaa0;

    .line 67
    .line 68
    invoke-virtual {p0}, La/kaa0;->E()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    new-instance v0, La/gaa0;

    .line 75
    .line 76
    iget-object v1, p0, La/iaa0;->w1:La/o7c0;

    .line 77
    .line 78
    sget-object v2, La/iaa0;->C1:[La/wdw;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aget-object v3, v2, v3

    .line 82
    .line 83
    invoke-virtual {v1, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, La/iaa0;->x1:La/o7c0;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    aget-object v2, v2, v4

    .line 91
    .line 92
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, p0, v1, v2}, La/gaa0;-><init>(La/iaa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    sget-object v0, La/iaa0;->B1:La/n990;

    .line 101
    .line 102
    new-instance v0, La/a76;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, La/a76;-><init>(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object p0, p0, La/iaa0;->s1:La/t9q0;

    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_0
    const-string p0, "viewModelFactory"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
