.class public final La/jej;
.super La/ptg0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/jej;",
        "La/ptg0;",
        "<init>",
        "()V",
        "a/fth",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final R1:La/fth;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final M1:La/o7c0;

.field public final N1:La/o7c0;

.field public O1:La/x9d;

.field public P1:La/abv;

.field public Q1:La/bed;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/jej;

    .line 4
    .line 5
    const-string v2, "clientDiscordId"

    .line 6
    .line 7
    const-string v3, "getClientDiscordId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "discordCallbackUrl"

    .line 16
    .line 17
    const-string v5, "getDiscordCallbackUrl()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/jej;->S1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/fth;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/jej;->R1:La/fth;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/ptg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "CLIENT_DISCORD_ID_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/jej;->M1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "DISCORD_CALLBACK_URL_KEY"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/jej;->N1:La/o7c0;

    .line 23
    .line 24
    return-void
.end method

.method public static final U0(La/jej;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, La/jej;->N1:La/o7c0;

    .line 2
    .line 3
    sget-object v2, La/jej;->S1:[La/wdw;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    aget-object v2, v2, v6

    .line 7
    .line 8
    invoke-virtual {v0, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "code"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "error"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x7f1307de

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v4, "ERROR_SOCIAL"

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 77
    .line 78
    .line 79
    return v6

    .line 80
    :cond_0
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, La/jej;->O1:La/x9d;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, La/znz;->N(La/ked;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v6, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, La/jej;->Q1:La/bed;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, La/jej;->O1:La/x9d;

    .line 113
    .line 114
    new-instance v8, La/idi;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-direct {v8, p0, v0}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, La/trc;

    .line 122
    .line 123
    const/16 v5, 0x9

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v3, p2

    .line 127
    invoke-direct/range {v0 .. v5}, La/trc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 128
    .line 129
    .line 130
    const/16 v12, 0xe

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v11, v0

    .line 135
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_2
    const-string v0, "coroutineDispatchers"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_3
    :goto_0
    return v6

    .line 146
    :cond_4
    return v2
.end method


# virtual methods
.method public final L0()V
    .locals 9

    .line 1
    invoke-super {p0}, La/ptg0;->L0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v1, v0

    .line 28
    check-cast v1, La/agv;

    .line 29
    .line 30
    iget-boolean v1, v1, La/agv;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, La/tfv;

    .line 36
    .line 37
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 38
    .line 39
    .line 40
    sget-object v1, La/dta0;->a:La/cta0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, La/dta0;->b:La/o4;

    .line 46
    .line 47
    const/16 v4, 0x42

    .line 48
    .line 49
    invoke-virtual {v1, v4}, La/o4;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-._~"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x3e

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "SHA-256"

    .line 79
    .line 80
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v4, 0x1a

    .line 100
    .line 101
    if-lt v3, v4, :cond_1

    .line 102
    .line 103
    invoke-static {}, La/ltu;->n()Ljava/util/Base64$Encoder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, La/ltu;->o(Ljava/util/Base64$Encoder;)Ljava/util/Base64$Encoder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v1}, La/ltu;->l(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/16 v3, 0xb

    .line 120
    .line 121
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v3, 0x0

    .line 129
    sget-object v4, La/jej;->S1:[La/wdw;

    .line 130
    .line 131
    aget-object v3, v4, v3

    .line 132
    .line 133
    iget-object v5, p0, La/jej;->M1:La/o7c0;

    .line 134
    .line 135
    invoke-virtual {v5, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, p0, La/jej;->N1:La/o7c0;

    .line 140
    .line 141
    aget-object v2, v4, v2

    .line 142
    .line 143
    invoke-virtual {v5, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "&response_type=code&redirect_uri="

    .line 148
    .line 149
    const-string v5, "&scope=identify+email+openid&code_challenge="

    .line 150
    .line 151
    const-string v6, "https://discord.com/oauth2/authorize?client_id="

    .line 152
    .line 153
    invoke-static {v6, v3, v4, v2, v5}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "&&code_challenge_method=S256"

    .line 158
    .line 159
    invoke-static {v2, v1, v3}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, La/swg0;->b:Landroid/widget/ProgressBar;

    .line 168
    .line 169
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v3, v3, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    new-instance v3, La/iej;

    .line 191
    .line 192
    invoke-direct {v3, p0, v0, v2}, La/iej;-><init>(La/jej;Ljava/lang/String;Landroid/widget/ProgressBar;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/eug0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/eug0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/eug0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, La/eug0;->a()La/f7c0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, La/abv;

    .line 60
    .line 61
    iget-object v2, v0, La/f7c0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, La/hdg0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, La/abv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, La/xog;

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, La/abv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, La/jej;->P1:La/abv;

    .line 83
    .line 84
    iget-object v0, v0, La/f7c0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La/bed;

    .line 87
    .line 88
    iput-object v0, p0, La/jej;->Q1:La/bed;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 92
    .line 93
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final O0()I
    .locals 0

    .line 1
    const p0, 0x7f1312b6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, La/jej;->O1:La/x9d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, La/jej;->O1:La/x9d;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method
