.class public final synthetic La/m4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o4b0;


# direct methods
.method public synthetic constructor <init>(La/o4b0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m4b0;->a:I

    iput-object p1, p0, La/m4b0;->b:La/o4b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/m4b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, La/m4b0;->b:La/o4b0;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/o4b0;->M1:[La/wdw;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/o4b0;->S0()La/ibp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/ibp;->e:Lorg/xplatform/uikit/components/check_box/DsCheckbox;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v3

    .line 29
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, La/o4b0;->M1:[La/wdw;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/o4b0;->T0()La/u4b0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, La/q4b0;

    .line 49
    .line 50
    invoke-direct {v5, p0, v1}, La/q4b0;-><init>(La/u4b0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, La/r4b0;

    .line 54
    .line 55
    invoke-direct {v6, p0, v3}, La/r4b0;-><init>(La/u4b0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/s4b0;

    .line 59
    .line 60
    invoke-direct {v8, p0, v2, v3}, La/s4b0;-><init>(La/u4b0;La/bad;I)V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    sget-object v0, La/o4b0;->M1:[La/wdw;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/o4b0;->T0()La/u4b0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, La/o4b0;->S0()La/ibp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, La/ibp;->e:Lorg/xplatform/uikit/components/check_box/DsCheckbox;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, La/q4b0;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {v5, p1, v0}, La/q4b0;-><init>(La/u4b0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, La/r4b0;

    .line 102
    .line 103
    invoke-direct {v6, p1, v1}, La/r4b0;-><init>(La/u4b0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, La/t4b0;

    .line 107
    .line 108
    invoke-direct {v8, p1, p0, v2, v3}, La/t4b0;-><init>(La/u4b0;ZLa/bad;I)V

    .line 109
    .line 110
    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    sget-object v0, La/o4b0;->M1:[La/wdw;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, La/o4b0;->T0()La/u4b0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, La/o4b0;->S0()La/ibp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, La/ibp;->e:Lorg/xplatform/uikit/components/check_box/DsCheckbox;

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->isChecked()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, La/q4b0;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v4, p1, v0}, La/q4b0;-><init>(La/u4b0;I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, La/jc2;

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    invoke-direct {v5, p1, p0, v1}, La/jc2;-><init>(Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    new-instance v7, La/t4b0;

    .line 157
    .line 158
    invoke-direct {v7, p1, p0, v2, v0}, La/t4b0;-><init>(La/u4b0;ZLa/bad;I)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0xc

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
