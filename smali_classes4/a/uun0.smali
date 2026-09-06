.class public final synthetic La/uun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wun0;


# direct methods
.method public synthetic constructor <init>(La/wun0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uun0;->a:I

    iput-object p1, p0, La/uun0;->b:La/wun0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/uun0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/uun0;->b:La/wun0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/wun0;->C1:La/qml0;

    .line 10
    .line 11
    new-instance v0, La/lm0;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, La/wun0;->C1:La/qml0;

    .line 20
    .line 21
    new-instance v0, La/qd3;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, La/qd3;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, La/wun0;->C1:La/qml0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, La/dot;

    .line 39
    .line 40
    const-string v3, "Can not find dependencies provider for "

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, La/dot;

    .line 45
    .line 46
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    new-instance v1, La/ylh;

    .line 61
    .line 62
    new-instance v0, La/ivh;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, La/ylh;-><init>(La/ivh;La/uyg;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.DailyTournamentDependencies"

    .line 72
    .line 73
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_2
    sget-object v0, La/wun0;->C1:La/qml0;

    .line 86
    .line 87
    new-instance v0, La/ky3;

    .line 88
    .line 89
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p0, p0, La/wun0;->s1:La/xlh;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    const-string p0, "viewModelFactory"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_3
    sget-object v0, La/wun0;->C1:La/qml0;

    .line 108
    .line 109
    invoke-virtual {p0}, La/wun0;->I0()La/mvh;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, La/mvh;->E()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
