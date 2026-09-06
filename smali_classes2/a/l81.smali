.class public final synthetic La/l81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r81;


# direct methods
.method public synthetic constructor <init>(La/r81;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l81;->a:I

    iput-object p1, p0, La/l81;->b:La/r81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/l81;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/l81;->b:La/r81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/lmd0;

    .line 11
    .line 12
    iget-object p0, p0, La/r81;->s1:La/uxg;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "aggregatorMainViewModelFactory"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    iget-object p0, p0, La/r81;->t1:La/t9q0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "viewModelFactory"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :pswitch_1
    sget-object v0, La/r81;->G1:La/p8g0;

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
    instance-of v3, v0, La/bh3;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v0, La/bh3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_0
    const-class v3, La/vt0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La/xx90;

    .line 71
    .line 72
    if-eqz v0, :cond_3

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
    :cond_3
    move-object v0, v2

    .line 82
    :goto_1
    instance-of v4, v0, La/vt0;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_4
    move-object v4, v0

    .line 88
    check-cast v4, La/vt0;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, La/r81;->y1:La/abv;

    .line 93
    .line 94
    sget-object v2, La/r81;->H1:[La/wdw;

    .line 95
    .line 96
    aget-object v1, v2, v1

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, La/zu1;

    .line 104
    .line 105
    iget-object v0, p0, La/r81;->z1:La/g7c0;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aget-object v1, v2, v1

    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v6, p0

    .line 115
    check-cast v6, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 116
    .line 117
    const-class p0, La/r81;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x14

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v4 .. v10}, La/vt0;->a(La/vt0;La/zu1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/lang/String;Ljava/lang/String;La/mpn;I)La/wxg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 133
    .line 134
    invoke-static {v3, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :pswitch_2
    sget-object v0, La/r81;->G1:La/p8g0;

    .line 143
    .line 144
    new-instance v0, La/n80;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, La/fj50;->D(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, v2, v3, p0, v1}, La/n80;-><init>(La/c2p;Landroidx/fragment/app/e;La/xtr0;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    sget-object v0, La/r81;->G1:La/p8g0;

    .line 166
    .line 167
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, La/y81;->n:La/vms;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, La/vms;->a(Z)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
