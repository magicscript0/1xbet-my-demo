.class public final synthetic La/vq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/br90;


# direct methods
.method public synthetic constructor <init>(La/br90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vq90;->a:I

    iput-object p1, p0, La/vq90;->b:La/br90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/vq90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/vq90;->b:La/br90;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/br90;->s:La/fu0;

    .line 16
    .line 17
    const-string v3, "promo_menu"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, La/fu0;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/br90;->r:La/ql1;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, La/ql1;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La/br90;->n:La/rei;

    .line 28
    .line 29
    new-instance v3, La/wq90;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, La/wq90;-><init>(La/br90;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, La/br90;->M(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La/br90;->n:La/rei;

    .line 51
    .line 52
    new-instance v1, La/wq90;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, p0, v2}, La/wq90;-><init>(La/br90;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La/br90;->n:La/rei;

    .line 70
    .line 71
    new-instance v1, La/wq90;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, p0, v2}, La/wq90;-><init>(La/br90;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, La/br90;->C:La/yp;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, La/yp;->j()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0, v2}, La/br90;->G(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object p0, p0, La/br90;->E:La/ahi0;

    .line 111
    .line 112
    new-instance p1, La/w5d;

    .line 113
    .line 114
    new-instance v0, La/e990;

    .line 115
    .line 116
    sget-object v3, La/l6m;->a:La/l6m;

    .line 117
    .line 118
    invoke-direct {v0, v3, v2}, La/e990;-><init>(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, La/w5d;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, La/br90;->n:La/rei;

    .line 132
    .line 133
    new-instance v1, La/wq90;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p0, v2}, La/wq90;-><init>(La/br90;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, La/br90;->n:La/rei;

    .line 151
    .line 152
    new-instance v1, La/wq90;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v1, p0, v2}, La/wq90;-><init>(La/br90;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, La/br90;->n:La/rei;

    .line 170
    .line 171
    new-instance v1, La/wq90;

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    invoke-direct {v1, p0, v2}, La/wq90;-><init>(La/br90;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
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
