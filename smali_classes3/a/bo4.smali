.class public final synthetic La/bo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/do4;


# direct methods
.method public synthetic constructor <init>(La/do4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bo4;->a:I

    iput-object p1, p0, La/bo4;->b:La/do4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, La/bo4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/bo4;->b:La/do4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/do4;->z1:La/z44;

    .line 9
    .line 10
    const-string v0, "KEY_OPTIONS_TYPE"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt p2, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/e7;->C(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, La/q850;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_1
    check-cast p1, La/q850;

    .line 39
    .line 40
    :goto_0
    check-cast p1, La/q850;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, La/do4;->I0()La/ss4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, La/ss4;->p:La/fu0;

    .line 59
    .line 60
    iget-object p1, p1, La/fu0;->a:La/aw2;

    .line 61
    .line 62
    const-string p2, "1x_auth_off_call"

    .line 63
    .line 64
    invoke-interface {p1, p2}, La/aw2;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/ss4;->u:La/rq30;

    .line 68
    .line 69
    sget-object p1, La/wr4;->a:La/wr4;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, La/ss4;->q:La/xtr0;

    .line 80
    .line 81
    new-instance p2, La/qr4;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p2, p0, v0}, La/qr4;-><init>(La/ss4;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void

    .line 91
    :pswitch_0
    sget-object v0, La/do4;->z1:La/z44;

    .line 92
    .line 93
    const-string v0, "APPLY_FILTERS_REQUEST_KEY"

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const-string p2, "RESULT_TYPE_FILTER"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const-string v0, "RESULT_PERIOD_FILTER"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0}, La/do4;->I0()La/ss4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    new-instance p2, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;

    .line 131
    .line 132
    invoke-direct {p2}, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    new-instance p1, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 144
    .line 145
    invoke-direct {p1}, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-object p2, p0, La/ss4;->A:Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;

    .line 149
    .line 150
    iput-object p1, p0, La/ss4;->B:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 151
    .line 152
    iget-object p1, p0, La/ss4;->z:La/ahi0;

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p0, La/ss4;->A:Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;

    .line 159
    .line 160
    iget-object v1, v0, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;->a:La/gd30;

    .line 161
    .line 162
    sget-object v2, La/gd30;->b:La/gd30;

    .line 163
    .line 164
    if-eq v1, v2, :cond_9

    .line 165
    .line 166
    new-instance v1, La/obo;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;->b:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v2, La/bco;->a:La/bco;

    .line 171
    .line 172
    invoke-direct {v1, v0, v2}, La/obo;-><init>(Ljava/lang/String;La/bco;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object p0, p0, La/ss4;->B:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 179
    .line 180
    iget-object v0, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a:La/wc30;

    .line 181
    .line 182
    sget-object v1, La/wc30;->b:La/wc30;

    .line 183
    .line 184
    if-eq v0, v1, :cond_a

    .line 185
    .line 186
    new-instance v0, La/obo;

    .line 187
    .line 188
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->b:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v1, La/bco;->b:La/bco;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, La/obo;-><init>(Ljava/lang/String;La/bco;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-static {p2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_2
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
