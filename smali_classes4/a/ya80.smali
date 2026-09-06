.class public final synthetic La/ya80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bb80;


# direct methods
.method public synthetic constructor <init>(La/bb80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ya80;->a:I

    iput-object p1, p0, La/ya80;->b:La/bb80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ya80;->a:I

    .line 2
    .line 3
    sget-object v1, La/pa80;->a:La/pa80;

    .line 4
    .line 5
    iget-object p0, p0, La/ya80;->b:La/bb80;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/bb80;->x1:La/n030;

    .line 11
    .line 12
    invoke-virtual {p0}, La/bb80;->I0()La/fxo0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La/oa80;->a:La/oa80;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, La/bb80;->x1:La/n030;

    .line 25
    .line 26
    new-instance v0, La/ta80;

    .line 27
    .line 28
    new-instance v1, La/mj60;

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La/fcf0;->a:La/sdx;

    .line 36
    .line 37
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La/r4e0;

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    invoke-direct {p0, v3}, La/r4e0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/ybf0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v5}, La/ybf0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, La/k8c0;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, v6, v3}, La/k8c0;-><init>(II)V

    .line 57
    .line 58
    .line 59
    sget-object v3, La/sqe0;->h:La/sqe0;

    .line 60
    .line 61
    new-instance v7, La/sll;

    .line 62
    .line 63
    invoke-direct {v7, p0, v5, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 67
    .line 68
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, La/r4e0;

    .line 72
    .line 73
    invoke-direct {v3, v2}, La/r4e0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, La/ybf0;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v4, v5}, La/ybf0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, La/k8c0;

    .line 83
    .line 84
    invoke-direct {v5, v6, v2}, La/k8c0;-><init>(II)V

    .line 85
    .line 86
    .line 87
    sget-object v2, La/sqe0;->i:La/sqe0;

    .line 88
    .line 89
    new-instance v7, La/sll;

    .line 90
    .line 91
    invoke-direct {v7, v3, v5, v4, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, La/r4e0;

    .line 98
    .line 99
    const/16 v3, 0x16

    .line 100
    .line 101
    invoke-direct {v2, v3}, La/r4e0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, La/lae0;

    .line 105
    .line 106
    const/16 v5, 0x14

    .line 107
    .line 108
    invoke-direct {v4, v1, v5}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, La/k8c0;

    .line 112
    .line 113
    invoke-direct {v1, v6, v3}, La/k8c0;-><init>(II)V

    .line 114
    .line 115
    .line 116
    sget-object v3, La/sqe0;->e:La/sqe0;

    .line 117
    .line 118
    new-instance v5, La/sll;

    .line 119
    .line 120
    invoke-direct {v5, v2, v1, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object p0, p0, La/bb80;->s1:La/t9q0;

    .line 128
    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_0
    const-string p0, "viewModelFactory"

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :pswitch_2
    sget-object v0, La/bb80;->x1:La/n030;

    .line 140
    .line 141
    invoke-virtual {p0}, La/bb80;->I0()La/fxo0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_3
    sget-object v0, La/bb80;->x1:La/n030;

    .line 152
    .line 153
    invoke-virtual {p0}, La/bb80;->I0()La/fxo0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    sget-object v0, La/bb80;->x1:La/n030;

    .line 164
    .line 165
    invoke-virtual {p0}, La/bb80;->I0()La/fxo0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object v0, La/qa80;->a:La/qa80;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
