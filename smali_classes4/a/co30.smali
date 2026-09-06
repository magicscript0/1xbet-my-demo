.class public final synthetic La/co30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo30;


# direct methods
.method public synthetic constructor <init>(La/fo30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/co30;->a:I

    iput-object p1, p0, La/co30;->b:La/fo30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/co30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/co30;->b:La/fo30;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/fo30;->X1:La/q030;

    .line 10
    .line 11
    invoke-virtual {p0}, La/fo30;->Q0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, La/un30;->a:La/un30;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, La/fo30;->W1:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 26
    .line 27
    iget-object p0, p0, La/fo30;->R1:La/o0x;

    .line 28
    .line 29
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, La/qlh;

    .line 34
    .line 35
    iget-object p0, p0, La/qlh;->t:La/wx90;

    .line 36
    .line 37
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/plh;

    .line 42
    .line 43
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, La/fo30;->X1:La/q030;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v2, v0, La/bh3;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    check-cast v0, La/bh3;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    :goto_0
    const-class v2, La/tim0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, La/xx90;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La/ah3;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v0, v1

    .line 92
    :goto_1
    instance-of v3, v0, La/tim0;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_2
    check-cast v0, La/tim0;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, La/fo30;->T1:La/fjg0;

    .line 102
    .line 103
    sget-object v2, La/fo30;->Y1:[La/wdw;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aget-object v3, v2, v3

    .line 107
    .line 108
    invoke-virtual {v1, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v3, p0, La/fo30;->U1:La/i23;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    aget-object v2, v2, v4

    .line 120
    .line 121
    invoke-virtual {v3, p0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, v2, p0, v1}, La/tim0;->a(ILa/xtr0;Z)La/qlh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 139
    .line 140
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
