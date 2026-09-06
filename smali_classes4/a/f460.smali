.class public final La/f460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qa60;


# instance fields
.field public final synthetic a:La/jdd0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/g460;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/jdd0;Ljava/lang/String;La/g460;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/f460;->a:La/jdd0;

    .line 5
    .line 6
    iput-object p2, p0, La/f460;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/f460;->c:La/g460;

    .line 9
    .line 10
    iput-object p4, p0, La/f460;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/f460;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, La/f460;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v1, La/f460;->c:La/g460;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2, v0}, La/c9t;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    sget-object v4, La/g460;->K1:La/yy20;

    .line 34
    .line 35
    invoke-virtual {v5}, La/g460;->N0()La/i9p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getCurrentUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-object v4, v3

    .line 47
    :goto_0
    sget-object v6, La/g460;->K1:La/yy20;

    .line 48
    .line 49
    invoke-virtual {v5}, La/g460;->P0()La/m560;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v3, v4

    .line 93
    :goto_1
    iget-object v4, v5, La/m560;->k:La/kg1;

    .line 94
    .line 95
    new-instance v5, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v6, "durl"

    .line 98
    .line 99
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v6, "host"

    .line 105
    .line 106
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v6, "error"

    .line 112
    .line 113
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v5, v2, v3}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, v4, La/kg1;->a:La/aw2;

    .line 128
    .line 129
    const-string v3, "dep_download_error"

    .line 130
    .line 131
    invoke-interface {v2, v3, v0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v0, La/g460;->K1:La/yy20;

    .line 136
    .line 137
    invoke-virtual {v5}, La/g460;->M0()La/n0x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, La/xh;

    .line 146
    .line 147
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 148
    .line 149
    const v2, 0x7f1304d1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v2, 0x7f130eed

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const v2, 0x7f130ee8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const v2, 0x7f13031a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v15, La/c42;->a:La/c42;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x5d0

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const-string v12, "REQUEST_OPEN_SETTINGS_DIALOG_KEY"

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v0, v1, La/f460;->a:La/jdd0;

    .line 205
    .line 206
    iget-object v0, v0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method
