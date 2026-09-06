.class public final synthetic La/zpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aqx;


# direct methods
.method public synthetic constructor <init>(La/aqx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zpx;->a:I

    iput-object p1, p0, La/zpx;->b:La/aqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/zpx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zpx;->b:La/aqx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/aqx;->V1:La/olv;

    .line 9
    .line 10
    iget-object p0, p0, La/aqx;->S1:La/o0x;

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
    sget-object v0, La/xpx;->a:La/xpx;

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
    sget-object v0, La/aqx;->V1:La/olv;

    .line 27
    .line 28
    new-instance v0, La/lmd0;

    .line 29
    .line 30
    iget-object p0, p0, La/aqx;->R1:La/o0x;

    .line 31
    .line 32
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La/y8h;

    .line 37
    .line 38
    iget-object p0, p0, La/y8h;->d:La/wx90;

    .line 39
    .line 40
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La/x8h;

    .line 45
    .line 46
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, La/aqx;->V1:La/olv;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v1, v0, La/bh3;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast v0, La/bh3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v2

    .line 72
    :goto_0
    const-class v1, La/bqx;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La/xx90;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La/ah3;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v0, v2

    .line 96
    :goto_1
    instance-of v3, v0, La/bqx;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_2
    check-cast v0, La/bqx;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, La/aqx;->T1:La/abv;

    .line 106
    .line 107
    sget-object v2, La/aqx;->W1:[La/wdw;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aget-object v2, v2, v3

    .line 111
    .line 112
    invoke-virtual {v1, p0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/cqx;

    .line 117
    .line 118
    iget-object v1, v0, La/bqx;->a:La/fdc0;

    .line 119
    .line 120
    iget-object v2, v0, La/bqx;->b:La/iib;

    .line 121
    .line 122
    iget-object v3, v0, La/bqx;->c:La/c1f0;

    .line 123
    .line 124
    iget-object v4, v0, La/bqx;->d:La/hjc0;

    .line 125
    .line 126
    iget-object v0, v0, La/bqx;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, La/y8h;

    .line 141
    .line 142
    invoke-direct {v0, v2, v4, p0}, La/y8h;-><init>(La/iib;La/hjc0;La/cqx;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 148
    .line 149
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
