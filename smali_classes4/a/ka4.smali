.class public final synthetic La/ka4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/na4;


# direct methods
.method public synthetic constructor <init>(La/na4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ka4;->a:I

    iput-object p1, p0, La/ka4;->b:La/na4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, La/ka4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ka4;->b:La/na4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/na4;->C1:La/q54;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, La/e7;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, La/poo0;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move-object p1, v6

    .line 37
    :cond_1
    check-cast p1, La/poo0;

    .line 38
    .line 39
    :goto_0
    instance-of p2, p1, La/poo0;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    check-cast p1, La/poo0;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v6

    .line 48
    :goto_1
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object p0, v3, La/fg4;->b:La/ue4;

    .line 55
    .line 56
    iget-object p0, p0, La/ue4;->f:La/ahi0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, La/ve4;

    .line 63
    .line 64
    iget-object p0, p0, La/ve4;->p:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;->b:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, v3, La/fg4;->f:La/bed;

    .line 78
    .line 79
    iget-object v10, p1, La/bed;->c:La/lfz;

    .line 80
    .line 81
    sget-object v8, La/cg4;->a:La/cg4;

    .line 82
    .line 83
    new-instance v2, La/ez3;

    .line 84
    .line 85
    const/16 v7, 0xf

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, La/ez3;-><init>(La/fg4;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 88
    .line 89
    .line 90
    const/16 v12, 0xa

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v7, p0

    .line 94
    move-object v11, v2

    .line 95
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :pswitch_0
    sget-object v0, La/na4;->C1:La/q54;

    .line 100
    .line 101
    const-string v0, "KEY_LOGIN_QR_SCANNER_REQUEST"

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const-string p2, "KEY_LOGIN_QR_SCANNER_BUNDLE"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, La/jq2;

    .line 140
    .line 141
    const/16 p2, 0xf

    .line 142
    .line 143
    invoke-direct {v1, p2, p0, p1}, La/jq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, La/fg4;->f:La/bed;

    .line 147
    .line 148
    iget-object v3, p2, La/bed;->a:La/khi;

    .line 149
    .line 150
    new-instance v4, La/ag4;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-direct {v4, p1, p0, p2}, La/ag4;-><init>(Ljava/lang/String;La/fg4;La/bad;)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
