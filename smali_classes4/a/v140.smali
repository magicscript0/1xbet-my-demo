.class public final synthetic La/v140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c240;


# direct methods
.method public synthetic constructor <init>(La/c240;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v140;->a:I

    iput-object p1, p0, La/v140;->b:La/c240;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, La/v140;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/v140;->b:La/c240;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/c240;->C1:[La/wdw;

    .line 9
    .line 10
    const-string v0, "REQUEST_ACTION_SELECTOR_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p2, "CHANGE_FAVORITE_STATUS_KEY"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, La/w040;->i:La/nv30;

    .line 33
    .line 34
    iget-object p1, p0, La/nv30;->v:La/qsp;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p1, La/qsp;->b:J

    .line 39
    .line 40
    iget-boolean p1, p1, La/qsp;->a:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v2}, La/nv30;->G(ZJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, La/nv30;->v:La/qsp;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string p2, "ADD_TO_HOME_SCREEN_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, La/w040;->i:La/nv30;

    .line 61
    .line 62
    iget-object p1, p0, La/nv30;->o:La/h040;

    .line 63
    .line 64
    iget-object p2, p0, La/nv30;->v:La/qsp;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget v2, p2, La/qsp;->e:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v2, v1

    .line 73
    :goto_0
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-wide v3, p2, La/qsp;->b:J

    .line 76
    .line 77
    const-string p2, "add_desktop"

    .line 78
    .line 79
    if-eq v2, v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, La/nv30;->h:La/sy30;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, La/sy30;->a(IJ)V

    .line 84
    .line 85
    .line 86
    long-to-int v1, v3

    .line 87
    invoke-virtual {p1, v1, v2, p2}, La/h040;->a(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    long-to-int v1, v3

    .line 92
    invoke-virtual {p1, v1, v2, p2}, La/h040;->a(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object p1, p0, La/nv30;->v:La/qsp;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance p2, La/cv30;

    .line 100
    .line 101
    iget-wide v1, p1, La/qsp;->b:J

    .line 102
    .line 103
    iget-object v3, p1, La/qsp;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, La/qsp;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p2, v3, v1, v2, p1}, La/cv30;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, La/nv30;->I(La/jv30;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object v0, p0, La/nv30;->v:La/qsp;

    .line 114
    .line 115
    :cond_7
    :goto_2
    return-void

    .line 116
    :pswitch_0
    sget-object v0, La/c240;->C1:[La/wdw;

    .line 117
    .line 118
    const-string v0, "SELECT_BALANCE_REQUEST_KEY"

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const-string p2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, La/fi5;

    .line 143
    .line 144
    iget-wide v0, p1, La/fi5;->a:J

    .line 145
    .line 146
    invoke-virtual {p0}, La/c240;->I0()La/w040;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p2, p0, La/w040;->u:La/bld0;

    .line 151
    .line 152
    invoke-virtual {p2, v0, v1}, La/bld0;->a(J)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, La/w040;->p:La/me5;

    .line 156
    .line 157
    invoke-virtual {p2}, La/me5;->i()La/us;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, La/pi5;->d:La/pi5;

    .line 162
    .line 163
    invoke-virtual {v2, v3, p1}, La/us;->a(La/pi5;La/fi5;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, La/me5;->j()La/ald0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, La/ald0;->a:La/ric;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v0, v1}, La/ric;->G(La/pi5;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, La/w040;->K()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
