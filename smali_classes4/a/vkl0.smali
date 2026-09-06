.class public final synthetic La/vkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xkl0;


# direct methods
.method public synthetic constructor <init>(La/xkl0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vkl0;->a:I

    iput-object p1, p0, La/vkl0;->b:La/xkl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/vkl0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vkl0;->b:La/xkl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/xkl0;->U1:La/wkl0;

    .line 9
    .line 10
    iget-object p0, p0, La/xkl0;->T1:La/o0x;

    .line 11
    .line 12
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/fxo0;

    .line 17
    .line 18
    sget-object v0, La/zkl0;->a:La/zkl0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, La/xkl0;->U1:La/wkl0;

    .line 27
    .line 28
    iget-object p0, p0, La/xkl0;->T1:La/o0x;

    .line 29
    .line 30
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/fxo0;

    .line 35
    .line 36
    sget-object v0, La/all0;->a:La/all0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object v0, La/xkl0;->U1:La/wkl0;

    .line 45
    .line 46
    new-instance v0, La/lmd0;

    .line 47
    .line 48
    iget-object p0, p0, La/xkl0;->S1:La/o0x;

    .line 49
    .line 50
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/alh;

    .line 55
    .line 56
    iget-object p0, p0, La/alh;->c:La/wx90;

    .line 57
    .line 58
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, La/zkh;

    .line 63
    .line 64
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    sget-object v0, La/xkl0;->U1:La/wkl0;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v1, v0, La/bh3;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    check-cast v0, La/bh3;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v0, v2

    .line 90
    :goto_0
    const-class v1, La/dll0;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/xx90;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/ah3;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v0, v2

    .line 114
    :goto_1
    instance-of v3, v0, La/dll0;

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_2
    check-cast v0, La/dll0;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, La/xkl0;->R1:La/g7c0;

    .line 124
    .line 125
    sget-object v2, La/xkl0;->V1:[La/wdw;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aget-object v2, v2, v3

    .line 129
    .line 130
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;

    .line 135
    .line 136
    iget-object v0, v0, La/dll0;->a:La/ybs;

    .line 137
    .line 138
    new-instance v2, La/alh;

    .line 139
    .line 140
    invoke-direct {v2, v0, p0}, La/alh;-><init>(La/ybs;Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 145
    .line 146
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
