.class public final synthetic La/mr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rr80;


# direct methods
.method public synthetic constructor <init>(La/rr80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mr80;->a:I

    iput-object p1, p0, La/mr80;->b:La/rr80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/mr80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mr80;->b:La/rr80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/rr80;->w1:La/yy20;

    .line 9
    .line 10
    invoke-virtual {p0}, La/rr80;->I0()La/fxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/fr80;->a:La/fr80;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/rr80;->w1:La/yy20;

    .line 23
    .line 24
    invoke-virtual {p0}, La/rr80;->I0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/er80;->a:La/er80;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/rr80;->w1:La/yy20;

    .line 37
    .line 38
    new-instance v0, La/lmd0;

    .line 39
    .line 40
    invoke-virtual {p0}, La/rr80;->H0()La/feh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, La/feh;->D:La/wx90;

    .line 45
    .line 46
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, La/eeh;

    .line 51
    .line 52
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    sget-object v0, La/rr80;->w1:La/yy20;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v1, v0, La/bh3;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast v0, La/bh3;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v0, v2

    .line 78
    :goto_0
    const-class v1, La/qq80;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/xx90;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La/ah3;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v0, v2

    .line 102
    :goto_1
    instance-of v3, v0, La/qq80;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_2
    check-cast v0, La/qq80;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-class v1, La/rr80;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, p0, v1}, La/qq80;->a(La/xtr0;Ljava/lang/String;)La/feh;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 127
    .line 128
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v2

    .line 136
    :pswitch_3
    sget-object v0, La/rr80;->w1:La/yy20;

    .line 137
    .line 138
    invoke-virtual {p0}, La/rr80;->I0()La/fxo0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, La/cr80;->a:La/cr80;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_4
    sget-object v0, La/rr80;->w1:La/yy20;

    .line 151
    .line 152
    invoke-virtual {p0}, La/rr80;->I0()La/fxo0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v0, La/ar80;->a:La/ar80;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
