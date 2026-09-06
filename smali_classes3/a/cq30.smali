.class public final synthetic La/cq30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lq30;


# direct methods
.method public synthetic constructor <init>(La/lq30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cq30;->a:I

    iput-object p1, p0, La/cq30;->b:La/lq30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/cq30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/cq30;->b:La/lq30;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, La/jl4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, La/jl4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, La/lq30;->l:La/xtr0;

    .line 25
    .line 26
    new-instance v1, La/ow20;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, v2, p0, p1}, La/ow20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, La/lq30;->G(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/lq30;->t:La/rq30;

    .line 41
    .line 42
    sget-object p1, La/dq30;->a:La/dq30;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, La/atr0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/lq30;->n:La/r030;

    .line 56
    .line 57
    new-instance v0, La/bh7;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, v1}, La/bh7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, La/atr0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, La/lq30;->c:La/q44;

    .line 84
    .line 85
    iget-object p0, p0, La/lq30;->m:La/hjc0;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f1312cb

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, La/atr0;->j(La/ysd0;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of v0, p1, La/v0f0;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, La/lq30;->d:La/fu0;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, La/v0f0;

    .line 130
    .line 131
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 132
    .line 133
    invoke-interface {v2}, La/esu;->getErrorCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v0, v0, La/fu0;->a:La/aw2;

    .line 138
    .line 139
    const-string v3, "error_code"

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "1x_auth_error"

    .line 146
    .line 147
    invoke-static {v3, v2, v0, v4}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, La/lq30;->r:La/rei;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, La/lq30;->G(Z)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
