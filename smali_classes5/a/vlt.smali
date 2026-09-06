.class public final synthetic La/vlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ylt;


# direct methods
.method public synthetic constructor <init>(La/ylt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vlt;->a:I

    iput-object p1, p0, La/vlt;->b:La/ylt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/vlt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vlt;->b:La/ylt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ylt;->x1:La/lxp;

    .line 9
    .line 10
    iget-object p0, p0, La/ylt;->t1:La/pi30;

    .line 11
    .line 12
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/imt;

    .line 17
    .line 18
    invoke-virtual {p0}, La/imt;->E()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, La/ylt;->x1:La/lxp;

    .line 25
    .line 26
    new-instance v0, La/tlt;

    .line 27
    .line 28
    new-instance v1, La/omr;

    .line 29
    .line 30
    iget-object p0, p0, La/ylt;->t1:La/pi30;

    .line 31
    .line 32
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, La/imt;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x9

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const-class v4, La/imt;

    .line 44
    .line 45
    const-string v5, "onHandShakeToggleClicked"

    .line 46
    .line 47
    const-string v6, "onHandShakeToggleClicked(Lorg/xplatform/shake/impl/presentation/models/HandShakeSettingsHeaderUiModel;)V"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/omr;

    .line 53
    .line 54
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, La/imt;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0xa

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const-class v5, La/imt;

    .line 66
    .line 67
    const-string v6, "onScreenItemClicked"

    .line 68
    .line 69
    const-string v7, "onScreenItemClicked(Lorg/xplatform/shake/impl/presentation/models/HandShakeSettingsScreenUiModel;)V"

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, La/is5;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p0, La/ijt;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {p0, v3, v4}, La/ijt;-><init>(IB)V

    .line 82
    .line 83
    .line 84
    new-instance v3, La/hbr;

    .line 85
    .line 86
    const/16 v5, 0x14

    .line 87
    .line 88
    invoke-direct {v3, v1, v5}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La/s6q;

    .line 92
    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-direct {v1, v6, v5}, La/s6q;-><init>(II)V

    .line 97
    .line 98
    .line 99
    sget-object v5, La/a4q;->X:La/a4q;

    .line 100
    .line 101
    new-instance v7, La/sll;

    .line 102
    .line 103
    invoke-direct {v7, p0, v1, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 107
    .line 108
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, La/ijt;

    .line 112
    .line 113
    invoke-direct {v1, v6, v4}, La/ijt;-><init>(IB)V

    .line 114
    .line 115
    .line 116
    new-instance v3, La/hbr;

    .line 117
    .line 118
    const/16 v4, 0x15

    .line 119
    .line 120
    invoke-direct {v3, v2, v4}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, La/s6q;

    .line 124
    .line 125
    const/16 v4, 0x11

    .line 126
    .line 127
    invoke-direct {v2, v6, v4}, La/s6q;-><init>(II)V

    .line 128
    .line 129
    .line 130
    sget-object v4, La/a4q;->Y:La/a4q;

    .line 131
    .line 132
    new-instance v5, La/sll;

    .line 133
    .line 134
    invoke-direct {v5, v1, v2, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    sget-object v0, La/ylt;->x1:La/lxp;

    .line 142
    .line 143
    new-instance v0, La/ky3;

    .line 144
    .line 145
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object p0, p0, La/ylt;->s1:La/y7h;

    .line 150
    .line 151
    if-eqz p0, :cond_0

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    const-string p0, "viewModelFactory"

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
