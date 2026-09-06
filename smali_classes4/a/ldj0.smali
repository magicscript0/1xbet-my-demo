.class public final synthetic La/ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ndj0;


# direct methods
.method public synthetic constructor <init>(La/ndj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ldj0;->a:I

    iput-object p1, p0, La/ldj0;->b:La/ndj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ldj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ldj0;->b:La/ndj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ndj0;->A1:La/vue0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/ndj0;->H0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/tcj0;->a:La/tcj0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/ndj0;->A1:La/vue0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/ndj0;->H0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, La/vcj0;->a:La/vcj0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object v0, La/ndj0;->A1:La/vue0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of v2, v0, La/bh3;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v0, La/bh3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    const-class v2, La/odj0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La/xx90;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/ah3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    :goto_1
    instance-of v3, v0, La/odj0;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_2
    check-cast v0, La/odj0;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, La/odj0;->a(La/xtr0;)La/vjh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 101
    .line 102
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :pswitch_2
    new-instance v0, La/lmd0;

    .line 111
    .line 112
    iget-object p0, p0, La/ndj0;->u1:La/tjh;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    const-string p0, "viewModelFactory"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_3
    sget-object v0, La/ndj0;->A1:La/vue0;

    .line 127
    .line 128
    invoke-virtual {p0}, La/ndj0;->H0()La/fxo0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, La/wcj0;->a:La/wcj0;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    sget-object v0, La/ndj0;->A1:La/vue0;

    .line 141
    .line 142
    invoke-virtual {p0}, La/ndj0;->H0()La/fxo0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v0, La/zcj0;->a:La/zcj0;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
