.class public final synthetic La/nkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pkc0;


# direct methods
.method public synthetic constructor <init>(La/pkc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nkc0;->a:I

    iput-object p1, p0, La/nkc0;->b:La/pkc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/nkc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nkc0;->b:La/pkc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/pkc0;->y1:[La/wdw;

    .line 9
    .line 10
    new-instance v0, La/bkc0;

    .line 11
    .line 12
    new-instance v1, La/i7c0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/pkc0;->I0()La/elc0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, La/elc0;

    .line 23
    .line 24
    const-string v5, "onLinkClicked"

    .line 25
    .line 26
    const-string v6, "onLinkClicked$impl(Ljava/lang/String;)V"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/qz70;

    .line 32
    .line 33
    invoke-virtual {p0}, La/pkc0;->I0()La/elc0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0x19

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const-class v5, La/elc0;

    .line 42
    .line 43
    const-string v6, "onListItemClicked"

    .line 44
    .line 45
    const-string v7, "onListItemClicked$impl(Lorg/xplatform/responsible_game/impl/presentation/responsible_game/models/ResponsibleUiEnum;Ljava/io/File;)V"

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, La/qz70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La/bkc0;->f:La/sdx;

    .line 51
    .line 52
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, La/idb0;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {p0, v3, v4}, La/idb0;-><init>(IB)V

    .line 61
    .line 62
    .line 63
    new-instance v3, La/wtb0;

    .line 64
    .line 65
    const/16 v5, 0x19

    .line 66
    .line 67
    invoke-direct {v3, v5}, La/wtb0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, La/k8c0;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    const/4 v7, 0x3

    .line 74
    invoke-direct {v5, v7, v6}, La/k8c0;-><init>(II)V

    .line 75
    .line 76
    .line 77
    sget-object v6, La/egb0;->j:La/egb0;

    .line 78
    .line 79
    new-instance v8, La/sll;

    .line 80
    .line 81
    invoke-direct {v8, p0, v5, v3, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 85
    .line 86
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, La/idb0;

    .line 90
    .line 91
    const/16 v5, 0x12

    .line 92
    .line 93
    invoke-direct {v3, v5, v4}, La/idb0;-><init>(IB)V

    .line 94
    .line 95
    .line 96
    new-instance v5, La/ckc0;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct {v5, v1, v6}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, La/k8c0;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-direct {v1, v7, v8}, La/k8c0;-><init>(II)V

    .line 106
    .line 107
    .line 108
    sget-object v8, La/egb0;->h:La/egb0;

    .line 109
    .line 110
    new-instance v9, La/sll;

    .line 111
    .line 112
    invoke-direct {v9, v3, v1, v5, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v9}, La/go;->b(La/sll;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, La/idb0;

    .line 119
    .line 120
    const/16 v3, 0x11

    .line 121
    .line 122
    invoke-direct {v1, v3, v4}, La/idb0;-><init>(IB)V

    .line 123
    .line 124
    .line 125
    new-instance v3, La/ckc0;

    .line 126
    .line 127
    invoke-direct {v3, v2, v4}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, La/k8c0;

    .line 131
    .line 132
    invoke-direct {v2, v7, v6}, La/k8c0;-><init>(II)V

    .line 133
    .line 134
    .line 135
    sget-object v5, La/egb0;->g:La/egb0;

    .line 136
    .line 137
    new-instance v6, La/sll;

    .line 138
    .line 139
    invoke-direct {v6, v1, v2, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, La/idb0;

    .line 146
    .line 147
    const/16 v2, 0x13

    .line 148
    .line 149
    invoke-direct {v1, v2, v4}, La/idb0;-><init>(IB)V

    .line 150
    .line 151
    .line 152
    new-instance v2, La/wtb0;

    .line 153
    .line 154
    const/16 v3, 0x18

    .line 155
    .line 156
    invoke-direct {v2, v3}, La/wtb0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, La/k8c0;

    .line 160
    .line 161
    invoke-direct {v3, v7, v7}, La/k8c0;-><init>(II)V

    .line 162
    .line 163
    .line 164
    sget-object v4, La/egb0;->i:La/egb0;

    .line 165
    .line 166
    new-instance v5, La/sll;

    .line 167
    .line 168
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    sget-object v0, La/pkc0;->y1:[La/wdw;

    .line 176
    .line 177
    new-instance v0, La/ky3;

    .line 178
    .line 179
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object p0, p0, La/pkc0;->s1:La/ugh;

    .line 184
    .line 185
    if-eqz p0, :cond_0

    .line 186
    .line 187
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_0
    const-string p0, "viewModelFactory"

    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
