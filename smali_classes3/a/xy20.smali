.class public final synthetic La/xy20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/az20;


# direct methods
.method public synthetic constructor <init>(La/az20;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xy20;->a:I

    iput-object p1, p0, La/xy20;->b:La/az20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/xy20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/xy20;->b:La/az20;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/az20;->B1:La/yy20;

    .line 10
    .line 11
    iget-object p0, p0, La/az20;->A1:La/o0x;

    .line 12
    .line 13
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/fxo0;

    .line 18
    .line 19
    sget-object v0, La/ty20;->d:La/ty20;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, La/az20;->B1:La/yy20;

    .line 28
    .line 29
    iget-object p0, p0, La/az20;->A1:La/o0x;

    .line 30
    .line 31
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/fxo0;

    .line 36
    .line 37
    sget-object v0, La/ty20;->e:La/ty20;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, La/az20;->s1:La/t9q0;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "viewModelFactory"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_2
    sget-object v0, La/az20;->B1:La/yy20;

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
    instance-of v2, v0, La/bh3;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    check-cast v0, La/bh3;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, v1

    .line 77
    :goto_0
    const-class v2, La/wy20;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, La/xx90;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La/ah3;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    :goto_1
    instance-of v3, v0, La/wy20;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_3
    move-object v3, v0

    .line 107
    check-cast v3, La/wy20;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v0, p0, La/az20;->w1:La/i23;

    .line 116
    .line 117
    sget-object v1, La/az20;->C1:[La/wdw;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    aget-object v2, v1, v2

    .line 121
    .line 122
    invoke-virtual {v0, p0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v0, p0, La/az20;->v1:La/i23;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    aget-object v2, v1, v2

    .line 134
    .line 135
    invoke-virtual {v0, p0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v0, p0, La/az20;->x1:La/fjg0;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    aget-object v1, v1, v2

    .line 147
    .line 148
    invoke-virtual {v0, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v9, 0x18

    .line 158
    .line 159
    invoke-static/range {v3 .. v9}, La/wy20;->a(La/wy20;La/xtr0;IILa/blb;ZI)La/yah;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 165
    .line 166
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
