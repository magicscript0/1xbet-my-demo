.class public final synthetic La/s7f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i8f0;


# direct methods
.method public synthetic constructor <init>(La/i8f0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s7f0;->a:I

    iput-object p1, p0, La/s7f0;->b:La/i8f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/s7f0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/s7f0;->b:La/i8f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/i8f0;->e:La/q1s;

    .line 14
    .line 15
    iget-object v0, v0, La/q1s;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/a1v;

    .line 18
    .line 19
    iget-object v0, v0, La/a1v;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/zz50;

    .line 22
    .line 23
    iget-object v0, v0, La/zz50;->e:La/xmc0;

    .line 24
    .line 25
    sget-object v1, La/xmc0;->b:La/xmc0;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, La/i8f0;->i:La/k7f0;

    .line 30
    .line 31
    iget-object v0, v0, La/k7f0;->c:La/ih20;

    .line 32
    .line 33
    sget-object v1, La/ih20;->c:La/ih20;

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, La/ih20;->b:La/ih20;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, La/i8f0;->m:La/h2s;

    .line 43
    .line 44
    sget-object v0, La/abe0;->a:La/abe0;

    .line 45
    .line 46
    invoke-static {p0, v0}, La/h2s;->b(La/h2s;La/abe0;)Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, La/atr0;->c(La/ysd0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p0, p0, La/i8f0;->l:La/yy20;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, La/yy20;->e(La/yy20;Z)Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, La/atr0;->c(La/ysd0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p1}, La/atr0;->g()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, La/atr0;->d()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, La/i8f0;->p:La/avm;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, La/lhd0;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La/i8f0;->s:La/rei;

    .line 92
    .line 93
    iget-object p0, p0, La/i8f0;->v:La/rq30;

    .line 94
    .line 95
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    instance-of v2, p1, Ljava/net/UnknownHostException;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    instance-of v2, p1, La/v0f0;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, La/v0f0;

    .line 110
    .line 111
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 112
    .line 113
    sget-object v3, La/fem;->S1:La/fem;

    .line 114
    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    new-instance v0, La/y7f0;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    :cond_4
    invoke-direct {v0, p1}, La/y7f0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v1, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v1, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_2
    sget-object p1, La/b8f0;->a:La/b8f0;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, La/i8f0;->v:La/rq30;

    .line 156
    .line 157
    sget-object v1, La/v7f0;->a:La/v7f0;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, La/i8f0;->p:La/avm;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
