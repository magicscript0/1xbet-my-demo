.class public final synthetic La/wf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bg5;


# direct methods
.method public synthetic constructor <init>(La/bg5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wf5;->a:I

    iput-object p1, p0, La/wf5;->b:La/bg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/wf5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/wf5;->b:La/bg5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/bg5;->B1:La/l34;

    .line 10
    .line 11
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, La/oh5;->M(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/bg5;->B1:La/l34;

    .line 23
    .line 24
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, La/oh5;->M(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object v0, La/bg5;->B1:La/l34;

    .line 35
    .line 36
    new-instance v2, La/td3;

    .line 37
    .line 38
    new-instance v3, La/wf5;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {v3, p0, v0}, La/wf5;-><init>(La/bg5;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La/wf5;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {v4, p0, v0}, La/wf5;-><init>(La/bg5;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, La/wf5;

    .line 51
    .line 52
    invoke-direct {v5, p0, v1}, La/wf5;-><init>(La/bg5;I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x34

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, La/td3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/wf5;La/hud;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    sget-object v0, La/bg5;->B1:La/l34;

    .line 63
    .line 64
    new-instance v0, La/qd3;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, La/qd3;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, La/omd0;

    .line 71
    .line 72
    iget-object v1, p0, La/bg5;->s1:La/yzg;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, v1, p0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string p0, "viewModelFactory"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :pswitch_4
    sget-object v0, La/bg5;->B1:La/l34;

    .line 92
    .line 93
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, La/oh5;->a()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    sget-object v0, La/bg5;->B1:La/l34;

    .line 104
    .line 105
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1}, La/oh5;->M(Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    sget-object v0, La/bg5;->B1:La/l34;

    .line 116
    .line 117
    invoke-virtual {p0}, La/bg5;->I0()La/oh5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, La/oh5;->K()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
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
