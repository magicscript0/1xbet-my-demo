.class public final synthetic La/pke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ske0;


# direct methods
.method public synthetic constructor <init>(La/ske0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pke0;->a:I

    iput-object p1, p0, La/pke0;->b:La/ske0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/pke0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/pke0;->b:La/ske0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ske0;->y1:La/y890;

    .line 10
    .line 11
    invoke-virtual {p0}, La/ske0;->I0()La/cle0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p0, v4, La/cle0;->s:La/o6w;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, v0}, La/cle0;->F(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, La/hhe0;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0xb

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-class v5, La/cle0;

    .line 41
    .line 42
    const-string v6, "handleError"

    .line 43
    .line 44
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, La/cle0;->f:La/bed;

    .line 50
    .line 51
    iget-object v8, v0, La/bed;->b:La/wfi;

    .line 52
    .line 53
    new-instance v7, La/yke0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v7, v4, v0}, La/yke0;-><init>(La/cle0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, La/zid0;

    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-direct {v9, v4, v1, v0}, La/zid0;-><init>(La/r9q0;La/bad;I)V

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-object v6, v2

    .line 70
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v4, La/cle0;->s:La/o6w;

    .line 75
    .line 76
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    sget-object v0, La/ske0;->y1:La/y890;

    .line 80
    .line 81
    new-instance v0, La/mx9;

    .line 82
    .line 83
    new-instance v1, La/hhe0;

    .line 84
    .line 85
    invoke-virtual {p0}, La/ske0;->I0()La/cle0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const-class v4, La/cle0;

    .line 94
    .line 95
    const-string v5, "onCashbackClick"

    .line 96
    .line 97
    const-string v6, "onCashbackClick(Lorg/xplatform/onexuser/domain/entity/CashbackType;)V"

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, La/is5;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p0, La/ay8;

    .line 106
    .line 107
    const/16 v2, 0xf

    .line 108
    .line 109
    invoke-direct {p0, v2}, La/ay8;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, La/ys8;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, La/eg9;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-direct {v1, v4, v3}, La/eg9;-><init>(II)V

    .line 125
    .line 126
    .line 127
    sget-object v3, La/jf5;->A:La/jf5;

    .line 128
    .line 129
    new-instance v5, La/sll;

    .line 130
    .line 131
    invoke-direct {v5, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 135
    .line 136
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, La/ay8;

    .line 140
    .line 141
    const/16 v2, 0x10

    .line 142
    .line 143
    invoke-direct {v1, v2}, La/ay8;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, La/h78;

    .line 147
    .line 148
    const/16 v3, 0x1d

    .line 149
    .line 150
    invoke-direct {v2, v3}, La/h78;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, La/eg9;

    .line 154
    .line 155
    const/16 v5, 0x9

    .line 156
    .line 157
    invoke-direct {v3, v4, v5}, La/eg9;-><init>(II)V

    .line 158
    .line 159
    .line 160
    sget-object v4, La/jf5;->B:La/jf5;

    .line 161
    .line 162
    new-instance v5, La/sll;

    .line 163
    .line 164
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    iget-object p0, p0, La/ske0;->s1:La/t9q0;

    .line 172
    .line 173
    if-eqz p0, :cond_1

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_1
    const-string p0, "viewModelFactory"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
