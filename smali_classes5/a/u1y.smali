.class public final synthetic La/u1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w1y;


# direct methods
.method public synthetic constructor <init>(La/w1y;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u1y;->a:I

    iput-object p1, p0, La/u1y;->b:La/w1y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/u1y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/u1y;->b:La/w1y;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/w1y;->z1:La/gmv;

    .line 10
    .line 11
    new-instance v0, La/c0y;

    .line 12
    .line 13
    new-instance v2, La/w3w;

    .line 14
    .line 15
    iget-object p0, p0, La/w1y;->v1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, La/a1y;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x1d

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-class v5, La/a1y;

    .line 29
    .line 30
    const-string v6, "onPlayerClicked"

    .line 31
    .line 32
    const-string v7, "onPlayerClicked(Ljava/lang/String;)V"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, La/w3w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, La/py5;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, La/go;

    .line 43
    .line 44
    new-instance v3, La/ijt;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4, v1}, La/ijt;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La/t1s;

    .line 51
    .line 52
    const/16 v4, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v4}, La/t1s;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La/s6q;

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-direct {v5, v7, v6}, La/s6q;-><init>(II)V

    .line 63
    .line 64
    .line 65
    sget-object v6, La/a4q;->Z:La/a4q;

    .line 66
    .line 67
    new-instance v8, La/sll;

    .line 68
    .line 69
    invoke-direct {v8, v3, v5, v1, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La/sl60;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v3}, La/sl60;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, La/ze50;

    .line 83
    .line 84
    invoke-direct {v5, v2, v3}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, La/dd60;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v7, v3}, La/dd60;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sget-object v3, La/mg60;->i:La/mg60;

    .line 95
    .line 96
    new-instance v6, La/sll;

    .line 97
    .line 98
    invoke-direct {v6, v1, v2, v5, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, La/r4e0;

    .line 105
    .line 106
    invoke-direct {v1, v4}, La/r4e0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, La/j2e0;

    .line 110
    .line 111
    const/16 v3, 0x17

    .line 112
    .line 113
    invoke-direct {v2, v3}, La/j2e0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, La/k8c0;

    .line 117
    .line 118
    invoke-direct {v3, v7, v4}, La/k8c0;-><init>(II)V

    .line 119
    .line 120
    .line 121
    sget-object v4, La/sqe0;->c:La/sqe0;

    .line 122
    .line 123
    new-instance v5, La/sll;

    .line 124
    .line 125
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    iget-object p0, p0, La/w1y;->u1:La/t9q0;

    .line 133
    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_0
    const-string p0, "viewModelFactory"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :pswitch_1
    sget-object v0, La/w1y;->z1:La/gmv;

    .line 145
    .line 146
    invoke-static {p0}, La/vrh;->J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_2
    sget-object v0, La/w1y;->z1:La/gmv;

    .line 152
    .line 153
    iget-object v0, p0, La/w1y;->v1:La/pi30;

    .line 154
    .line 155
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La/a1y;

    .line 160
    .line 161
    iget-object v2, p0, La/w1y;->s1:La/o7c0;

    .line 162
    .line 163
    sget-object v3, La/w1y;->A1:[La/wdw;

    .line 164
    .line 165
    aget-object v1, v3, v1

    .line 166
    .line 167
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v0, v0, La/a1y;->k:La/ahi0;

    .line 172
    .line 173
    new-instance v1, La/rqr;

    .line 174
    .line 175
    const/16 v2, 0x1d

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, La/rqr;-><init>(La/fro;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, La/mto;

    .line 181
    .line 182
    const/16 v2, 0x1b

    .line 183
    .line 184
    invoke-direct {v0, v2, v1, p0}, La/mto;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
