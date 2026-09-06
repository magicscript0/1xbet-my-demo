.class public final synthetic La/dqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dqc;->a:I

    iput-object p1, p0, La/dqc;->b:Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/dqc;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, La/dqc;->b:Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->p:La/o0x;

    .line 11
    .line 12
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "AUTHENTICATOR_CONFIRMATION_USER_ID"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->p:La/o0x;

    .line 32
    .line 33
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    const-string v0, "AUTHENTICATOR_CONFIRMATION_MESSAGE"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_1
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->p:La/o0x;

    .line 53
    .line 54
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/Map;

    .line 59
    .line 60
    const-string v0, "AUTHENTICATOR_CONFIRMATION_TITLE"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, p0

    .line 72
    :goto_2
    return-object v1

    .line 73
    :pswitch_2
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->p:La/o0x;

    .line 74
    .line 75
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/Map;

    .line 80
    .line 81
    const-string v0, "AUTHENTICATOR_APPROVAL_ID"

    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v1, p0

    .line 93
    :goto_3
    return-object v1

    .line 94
    :pswitch_3
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;->p:La/o0x;

    .line 95
    .line 96
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/Map;

    .line 101
    .line 102
    const-string v0, "AUTHENTICATOR_CONFIRMATION_KEY"

    .line 103
    .line 104
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v1, p0

    .line 114
    :goto_4
    sget-object p0, La/d250;->e:La/ybm;

    .line 115
    .line 116
    invoke-virtual {p0}, La/f3;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, La/d250;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/4 v0, 0x0

    .line 145
    :goto_5
    check-cast v0, La/d250;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    sget-object v0, La/d250;->a:La/d250;

    .line 150
    .line 151
    :cond_7
    return-object v0

    .line 152
    :pswitch_4
    iget-object p0, p0, La/y8y;->b:Landroidx/work/WorkerParameters;

    .line 153
    .line 154
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 155
    .line 156
    iget-object p0, p0, La/izh;->a:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
