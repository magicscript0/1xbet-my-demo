.class public final synthetic La/uda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xda;


# direct methods
.method public synthetic constructor <init>(La/xda;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uda;->a:I

    iput-object p1, p0, La/uda;->b:La/xda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/uda;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/uda;->b:La/xda;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/xda;->s1:La/o0x;

    .line 9
    .line 10
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bhh;

    .line 15
    .line 16
    iget-object p0, p0, La/bhh;->q:La/wx90;

    .line 17
    .line 18
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/zgh;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, La/xda;->z1:La/q44;

    .line 26
    .line 27
    new-instance v0, La/sda;

    .line 28
    .line 29
    new-instance v1, La/ys9;

    .line 30
    .line 31
    invoke-virtual {p0}, La/xda;->I0()La/afa;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xb

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const-class v4, La/afa;

    .line 40
    .line 41
    const-string v5, "onChampClick"

    .line 42
    .line 43
    const-string v6, "onChampClick(J)V"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La/ys9;

    .line 49
    .line 50
    invoke-virtual {p0}, La/xda;->I0()La/afa;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const-class v5, La/afa;

    .line 59
    .line 60
    const-string v6, "onGroupClicked"

    .line 61
    .line 62
    const-string v7, "onGroupClicked(J)V"

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v3, La/pn6;

    .line 68
    .line 69
    invoke-virtual {p0}, La/xda;->I0()La/afa;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    const-class v6, La/afa;

    .line 78
    .line 79
    const-string v7, "onChampSelected"

    .line 80
    .line 81
    const-string v8, "onChampSelected(JZ)V"

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, La/pn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, La/sda;-><init>(La/ys9;La/ys9;La/pn6;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    sget-object v0, La/xda;->z1:La/q44;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    instance-of v1, v0, La/bh3;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    check-cast v0, La/bh3;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v0, v2

    .line 112
    :goto_0
    const-class v1, La/qwc0;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, La/xx90;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, La/ah3;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v0, v2

    .line 136
    :goto_1
    instance-of v3, v0, La/qwc0;

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_2
    check-cast v0, La/qwc0;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, La/xda;->x1:La/g7c0;

    .line 150
    .line 151
    sget-object v3, La/xda;->A1:[La/wdw;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    aget-object v3, v3, v4

    .line 155
    .line 156
    invoke-virtual {v2, p0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 161
    .line 162
    invoke-virtual {v0, v1, p0}, La/qwc0;->a(La/xtr0;Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;)La/bhh;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 168
    .line 169
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v2

    .line 177
    :pswitch_2
    sget-object v0, La/xda;->z1:La/q44;

    .line 178
    .line 179
    invoke-virtual {p0}, La/xda;->I0()La/afa;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, La/afa;->I()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
