.class public final synthetic La/ph40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sh40;


# direct methods
.method public synthetic constructor <init>(La/sh40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ph40;->a:I

    iput-object p1, p0, La/ph40;->b:La/sh40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ph40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ph40;->b:La/sh40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, La/si40;->Q()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 22
    .line 23
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p0, La/si40;->L:La/ahi0;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La/si40;->K:La/ahi0;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 51
    .line 52
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, La/si40;->O()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 63
    .line 64
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, La/si40;->O()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 75
    .line 76
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, La/si40;->P()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 87
    .line 88
    invoke-virtual {p0}, La/sh40;->J0()La/si40;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, La/si40;->P()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    sget-object v0, La/sh40;->x1:[La/wdw;

    .line 99
    .line 100
    new-instance v0, La/ky3;

    .line 101
    .line 102
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object p0, p0, La/sh40;->s1:La/xwg;

    .line 107
    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    const-string p0, "mainGameViewModelFactory"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
