.class public final synthetic La/fud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rwd;


# direct methods
.method public synthetic constructor <init>(La/rwd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fud;->a:I

    iput-object p1, p0, La/fud;->b:La/rwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fud;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, La/fud;->b:La/rwd;

    .line 23
    .line 24
    iget-object v0, v5, La/rwd;->T0:La/bed;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v5, La/rwd;->O1:La/ahi0;

    .line 32
    .line 33
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, La/i9d;->a:La/i9d;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v15, v0, La/bed;->b:La/wfi;

    .line 50
    .line 51
    sget-object v13, La/lwd;->a:La/lwd;

    .line 52
    .line 53
    new-instance v0, La/fvd;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v5, v11, v1}, La/fvd;-><init>(La/rwd;La/bad;I)V

    .line 57
    .line 58
    .line 59
    const/16 v17, 0xa

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v2, v1, La/oyo0;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    instance-of v2, v1, La/v0f0;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, La/v0f0;

    .line 78
    .line 79
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 80
    .line 81
    sget-object v3, La/fem;->y:La/fem;

    .line 82
    .line 83
    if-ne v2, v3, :cond_1

    .line 84
    .line 85
    iget-object v0, v5, La/rwd;->g1:La/hgb;

    .line 86
    .line 87
    iget-object v0, v0, La/hgb;->a:La/i25;

    .line 88
    .line 89
    iget-object v0, v0, La/i25;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, La/gld;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    iput-wide v2, v0, La/gld;->g:D

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v3, La/fem;->t2:La/fem;

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v15, v0, La/bed;->b:La/wfi;

    .line 107
    .line 108
    new-instance v13, La/v0d;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0x12

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const-class v6, La/rwd;

    .line 115
    .line 116
    const-string v7, "showSnackBarError"

    .line 117
    .line 118
    const-string v8, "showSnackBarError(Ljava/lang/Throwable;)V"

    .line 119
    .line 120
    move-object v3, v13

    .line 121
    invoke-direct/range {v3 .. v10}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    new-instance v0, La/pud;

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    invoke-direct {v0, v5, v11, v2}, La/pud;-><init>(La/rwd;La/bad;I)V

    .line 128
    .line 129
    .line 130
    const/16 v17, 0xa

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v5, v1}, La/rwd;->k0(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v5, v1}, La/rwd;->k0(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Throwable;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, La/otd;

    .line 163
    .line 164
    sget-object v3, La/p8g0;->c:La/p8g0;

    .line 165
    .line 166
    const-string v4, ""

    .line 167
    .line 168
    invoke-direct {v1, v2, v4, v3}, La/otd;-><init>(Ljava/lang/String;Ljava/lang/String;La/lrg0;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, La/fud;->b:La/rwd;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, La/rwd;->c0(La/qtd;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
