.class public final synthetic La/zv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:La/hw6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;La/hw6;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zv6;->a:I

    iput-object p1, p0, La/zv6;->b:Ljava/lang/Throwable;

    iput-object p2, p0, La/zv6;->c:La/hw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zv6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/zv6;->c:La/hw6;

    .line 6
    .line 7
    iget-object v0, v0, La/zv6;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, La/hw6;->s:La/hjc0;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Throwable;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 31
    .line 32
    const v4, 0x7f13115d

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    instance-of v3, v0, Ljava/net/UnknownHostException;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    instance-of v3, v0, Ljava/net/ConnectException;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, La/jv6;

    .line 56
    .line 57
    new-instance v3, La/uqg0;

    .line 58
    .line 59
    new-array v8, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 62
    .line 63
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v4, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x38

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, v3

    .line 77
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v4}, La/jv6;-><init>(La/uqg0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    new-instance v0, La/jv6;

    .line 88
    .line 89
    new-instance v8, La/uqg0;

    .line 90
    .line 91
    new-array v3, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v7, v1, La/hjc0;->b:La/k0j0;

    .line 94
    .line 95
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v7, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-array v3, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 106
    .line 107
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f131105

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v15, 0x38

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object v9, v5

    .line 124
    invoke-direct/range {v8 .. v15}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v8}, La/jv6;-><init>(La/uqg0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    instance-of v1, v0, La/v0f0;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    check-cast v0, La/v0f0;

    .line 155
    .line 156
    iget-object v0, v0, La/v0f0;->c:La/esu;

    .line 157
    .line 158
    sget-object v1, La/fem;->r:La/fem;

    .line 159
    .line 160
    if-ne v0, v1, :cond_2

    .line 161
    .line 162
    sget-object v0, La/cv6;->a:La/cv6;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
