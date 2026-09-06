.class public final synthetic La/o500;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s800;

.field public final synthetic c:La/ks6;


# direct methods
.method public synthetic constructor <init>(La/s800;La/ks6;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o500;->a:I

    iput-object p1, p0, La/o500;->b:La/s800;

    iput-object p2, p0, La/o500;->c:La/ks6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o500;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, La/ks6;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v1, La/s800;->W0:I

    .line 14
    .line 15
    new-instance v1, La/wb1;

    .line 16
    .line 17
    iget-object v4, v0, La/o500;->b:La/s800;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v1, v4, v5, v7}, La/wb1;-><init>(La/s800;La/ks6;La/bad;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v7, v7, v1, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 24
    .line 25
    .line 26
    new-instance v3, La/w700;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    iget-object v6, v0, La/o500;->c:La/ks6;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, La/w700;-><init>(La/s800;La/ks6;La/ks6;La/bad;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v7, v7, v3, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, v4, La/s800;->P:La/bed;

    .line 42
    .line 43
    iget-object v11, v0, La/bed;->a:La/khi;

    .line 44
    .line 45
    sget-object v9, La/d600;->a:La/d600;

    .line 46
    .line 47
    new-instance v12, La/pu;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {v12, v4, v7, v0}, La/pu;-><init>(La/bxo0;La/bad;I)V

    .line 52
    .line 53
    .line 54
    const/16 v13, 0xa

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 61
    .line 62
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, La/bxo0;->f:La/dld0;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, La/buz;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x17ff

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {v5 .. v18}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    new-instance v1, La/hyz;

    .line 109
    .line 110
    sget-object v7, La/fcf0;->c:La/fcf0;

    .line 111
    .line 112
    iget-object v4, v0, La/o500;->b:La/s800;

    .line 113
    .line 114
    iget-object v3, v4, La/s800;->O:La/hjc0;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    new-array v8, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 120
    .line 121
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v8, 0x7f13022e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v11, La/xgg0;->b:La/xgg0;

    .line 133
    .line 134
    new-instance v6, La/uqg0;

    .line 135
    .line 136
    const v3, 0x7f080bce

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/16 v13, 0xc

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v6}, La/hyz;-><init>(La/uqg0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, La/w700;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    iget-object v6, v0, La/o500;->c:La/ks6;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct/range {v3 .. v8}, La/w700;-><init>(La/s800;La/ks6;La/ks6;La/bad;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v7, v7, v3, v2}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
