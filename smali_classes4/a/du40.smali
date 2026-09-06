.class public final synthetic La/du40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fu40;


# direct methods
.method public synthetic constructor <init>(La/fu40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/du40;->a:I

    iput-object p1, p0, La/du40;->b:La/fu40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/du40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/du40;->b:La/fu40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/fu40;->z1:La/r030;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16
    .line 17
    invoke-static {v0}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "package"

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x22b

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, La/i8c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    sget-object v0, La/fu40;->z1:La/r030;

    .line 43
    .line 44
    iget-object v0, p0, La/fu40;->x1:La/o0x;

    .line 45
    .line 46
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/jdd0;

    .line 51
    .line 52
    new-instance v1, La/a39;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, p0, v2}, La/a39;-><init>(La/jdd0;Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/jdd0;->a()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    sget-object v0, La/fu40;->z1:La/r030;

    .line 73
    .line 74
    invoke-virtual {p0}, La/fu40;->H0()La/fxo0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, La/mt40;->a:La/mt40;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    sget-object v0, La/fu40;->z1:La/r030;

    .line 87
    .line 88
    invoke-virtual {p0}, La/fu40;->H0()La/fxo0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, La/pt40;->a:La/pt40;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    sget-object v0, La/fu40;->z1:La/r030;

    .line 101
    .line 102
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 103
    .line 104
    const-string v1, "android.permission.CAMERA"

    .line 105
    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "android.permission.USE_SIP"

    .line 111
    .line 112
    invoke-static {p0, v1, v0}, La/jn50;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    iget-object p0, p0, La/fu40;->v1:La/t9q0;

    .line 122
    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_0
    const-string p0, "viewModelFactory"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
