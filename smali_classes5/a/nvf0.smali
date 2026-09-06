.class public final synthetic La/nvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qvf0;


# direct methods
.method public synthetic constructor <init>(La/qvf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nvf0;->a:I

    iput-object p1, p0, La/nvf0;->b:La/qvf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, La/nvf0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nvf0;->b:La/qvf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/qvf0;->E1:La/o4f0;

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
    const/4 v2, 0x0

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
    move-object p1, v2

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
    move-object v2, p1

    .line 44
    check-cast v2, La/poo0;

    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, La/qvf0;->I0()La/fxo0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, La/sef0;

    .line 53
    .line 54
    invoke-direct {p1, v2}, La/sef0;-><init>(La/poo0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :pswitch_0
    sget-object v0, La/qvf0;->E1:La/o4f0;

    .line 62
    .line 63
    const-string v0, "SETTINGS_QR_SCANNER_REQUEST_KEY"

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p2, "SETTINGS_QR_SCANNER_BUNDLE_KEY"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, La/qvf0;->I0()La/fxo0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p2, La/cff0;

    .line 91
    .line 92
    invoke-direct {p2, p1}, La/cff0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void

    .line 99
    :pswitch_1
    sget-object v0, La/qvf0;->E1:La/o4f0;

    .line 100
    .line 101
    const-string v0, "REQUEST_SHOW_LOGOUT_DIALOG"

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p2, "CONNECTION_LOST"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, La/qvf0;->H0()La/xh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 123
    .line 124
    const p2, 0x7f130dd1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const p2, 0x7f1307a9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const p2, 0x7f130e2c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v9, La/c42;->b:La/c42;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v11, 0x5f8

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    return-void

    .line 172
    :pswitch_2
    sget-object v0, La/qvf0;->E1:La/o4f0;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, La/qvf0;->I0()La/fxo0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, La/gff0;->a:La/gff0;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
