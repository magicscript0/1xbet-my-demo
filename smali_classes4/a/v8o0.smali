.class public final synthetic La/v8o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y8o0;


# direct methods
.method public synthetic constructor <init>(La/y8o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v8o0;->a:I

    iput-object p1, p0, La/v8o0;->b:La/y8o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/v8o0;->a:I

    .line 2
    .line 3
    sget-object v1, La/bn2;->a:La/bn2;

    .line 4
    .line 5
    sget-object v2, La/an2;->a:La/an2;

    .line 6
    .line 7
    iget-object p0, p0, La/v8o0;->b:La/y8o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/y8o0;->w1:La/jkl0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/y8o0;->H0()La/fxo0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, La/y8o0;->w1:La/jkl0;

    .line 25
    .line 26
    invoke-virtual {p0}, La/y8o0;->H0()La/fxo0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/y8o0;->w1:La/jkl0;

    .line 37
    .line 38
    invoke-virtual {p0}, La/y8o0;->H0()La/fxo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, La/xm2;->a:La/xm2;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object v0, La/y8o0;->w1:La/jkl0;

    .line 51
    .line 52
    invoke-virtual {p0}, La/y8o0;->H0()La/fxo0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    sget-object v0, La/y8o0;->w1:La/jkl0;

    .line 63
    .line 64
    invoke-virtual {p0}, La/y8o0;->H0()La/fxo0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    sget-object v0, La/y8o0;->w1:La/jkl0;

    .line 75
    .line 76
    new-instance v0, La/lmd0;

    .line 77
    .line 78
    invoke-virtual {p0}, La/y8o0;->I0()La/d6h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, La/d6h;->D:La/wx90;

    .line 83
    .line 84
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, La/c6h;

    .line 89
    .line 90
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    sget-object v0, La/y8o0;->w1:La/jkl0;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of v1, v0, La/bh3;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    check-cast v0, La/bh3;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v0, v2

    .line 116
    :goto_0
    const-class v1, La/zqn;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/xx90;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/ah3;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v0, v2

    .line 140
    :goto_1
    instance-of v3, v0, La/zqn;

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    move-object v0, v2

    .line 145
    :cond_2
    check-cast v0, La/zqn;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, La/zqn;->a(La/xtr0;)La/d6h;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 159
    .line 160
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v2

    .line 168
    nop

    .line 169
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
