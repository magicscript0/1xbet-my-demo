.class public final synthetic La/yy40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zy40;


# direct methods
.method public synthetic constructor <init>(La/zy40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yy40;->a:I

    iput-object p1, p0, La/yy40;->b:La/zy40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/yy40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/yy40;->b:La/zy40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/zy40;->U1:La/n130;

    .line 9
    .line 10
    new-instance v0, La/lmd0;

    .line 11
    .line 12
    iget-object p0, p0, La/zy40;->R1:La/o0x;

    .line 13
    .line 14
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/ybh;

    .line 19
    .line 20
    iget-object p0, p0, La/ybh;->c:La/wx90;

    .line 21
    .line 22
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/xbh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, La/zy40;->U1:La/n130;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v1, v0, La/bh3;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, La/bh3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    :goto_0
    const-class v1, La/gz40;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/xx90;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/ah3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v2

    .line 78
    :goto_1
    instance-of v3, v0, La/gz40;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_2
    check-cast v0, La/gz40;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, La/zy40;->T1:La/abv;

    .line 88
    .line 89
    sget-object v2, La/zy40;->V1:[La/wdw;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aget-object v2, v2, v3

    .line 93
    .line 94
    invoke-virtual {v1, p0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, La/wll0;

    .line 99
    .line 100
    iget-object v0, v0, La/gz40;->a:La/urm0;

    .line 101
    .line 102
    new-instance v2, La/ybh;

    .line 103
    .line 104
    invoke-direct {v2, v0, p0}, La/ybh;-><init>(La/urm0;La/wll0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 109
    .line 110
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v2

    .line 118
    :pswitch_1
    sget-object v0, La/zy40;->U1:La/n130;

    .line 119
    .line 120
    invoke-virtual {p0}, La/zy40;->Q0()La/fxo0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, La/cz40;->a:La/cz40;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    sget-object v0, La/zy40;->U1:La/n130;

    .line 133
    .line 134
    invoke-virtual {p0}, La/zy40;->Q0()La/fxo0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, La/dz40;->a:La/dz40;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
