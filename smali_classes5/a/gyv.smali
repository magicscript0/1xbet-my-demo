.class public final La/gyv;
.super La/ptg0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/gyv;",
        "La/ptg0;",
        "<init>",
        "()V",
        "a/llv",
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
.field public static final R1:La/llv;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final M1:La/o7c0;

.field public final N1:La/o7c0;

.field public final O1:La/o7c0;

.field public final P1:La/o7c0;

.field public final Q1:La/ahi0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/gyv;

    .line 4
    .line 5
    const-string v2, "itsMeClientId"

    .line 6
    .line 7
    const-string v3, "getItsMeClientId()Ljava/lang/String;"

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
    const-string v3, "itsMeService"

    .line 16
    .line 17
    const-string v5, "getItsMeService()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "itsMeRedirectUrl"

    .line 25
    .line 26
    const-string v6, "getItsMeRedirectUrl()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "itsMeDomain"

    .line 34
    .line 35
    const-string v7, "getItsMeDomain()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/gyv;->S1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/llv;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/gyv;->R1:La/llv;

    .line 62
    .line 63
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
    const-string v1, "ITS_ME_CLIENT_ID"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/gyv;->M1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "ITS_ME_SERVICE"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/gyv;->N1:La/o7c0;

    .line 23
    .line 24
    new-instance v0, La/o7c0;

    .line 25
    .line 26
    const-string v1, "ITS_ME_REDIRECT_URL"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/gyv;->O1:La/o7c0;

    .line 32
    .line 33
    new-instance v0, La/o7c0;

    .line 34
    .line 35
    const-string v1, "ITS_ME_DOMAIN"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/gyv;->P1:La/o7c0;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/gyv;->Q1:La/ahi0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 10

    .line 1
    invoke-super {p0}, La/ptg0;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/swg0;->b:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    sget-object v1, La/gyv;->S1:[La/wdw;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    iget-object v4, p0, La/gyv;->N1:La/o7c0;

    .line 16
    .line 17
    invoke-virtual {v4, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "openid service:"

    .line 22
    .line 23
    const-string v5, " profile email phone address"

    .line 24
    .line 25
    invoke-static {v4, v3, v5}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    iget-object v6, p0, La/gyv;->P1:La/o7c0;

    .line 33
    .line 34
    invoke-virtual {v6, p0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    aget-object v6, v1, v6

    .line 40
    .line 41
    iget-object v7, p0, La/gyv;->M1:La/o7c0;

    .line 42
    .line 43
    invoke-virtual {v7, p0, v6}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x2

    .line 48
    aget-object v1, v1, v7

    .line 49
    .line 50
    iget-object v7, p0, La/gyv;->O1:La/o7c0;

    .line 51
    .line 52
    invoke-virtual {v7, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v7, ".itsme.services/v2/authorization?client_id="

    .line 57
    .line 58
    const-string v8, "&redirect_uri="

    .line 59
    .line 60
    const-string v9, "https://idp."

    .line 61
    .line 62
    invoke-static {v9, v5, v7, v6, v8}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "&response_type=code&claims={\"id_token\":{\"gender\":null,\"given_name\":null,\"family_name\":null,\"middle_name\":null,\"birthdate\":null,\"email\":null,\"http://itsme.services/v2/claim/BENationalNumber\":null,\"http://itsme.services/v2/claim/BEeidSn\":null,\"http://itsme.services/v2/claim/validityTo\":null,\"http://itsme.services/v2/claim/IDDocumentSN\":null,\"http://itsme.services/v2/claim/claim_citizenship_as_iso\":null,\"address\":null,\"phone_number\":null,\"http://itsme.services/v2/claim/physical_person_photo\":null}}&scope="

    .line 67
    .line 68
    invoke-static {v5, v1, v6, v3}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, La/pex;->a:La/pex;

    .line 73
    .line 74
    new-instance v3, La/xlt;

    .line 75
    .line 76
    const/16 v5, 0x14

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v3, p0, v6, v5}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, La/xkg;->Q(La/ofx;)La/zex;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, La/x6v;

    .line 95
    .line 96
    iget-object v9, p0, La/gyv;->Q1:La/ahi0;

    .line 97
    .line 98
    invoke-direct {v8, v9, v5, v3, v6}, La/x6v;-><init>(La/fro;La/kfx;La/xlt;La/bad;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v6, v6, v8, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    new-instance v3, La/fyv;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0}, La/fyv;-><init>(La/gyv;Landroid/widget/ProgressBar;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p0, p0, La/swg0;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final O0()I
    .locals 0

    .line 1
    const p0, 0x7f1312ba

    .line 2
    .line 3
    .line 4
    return p0
.end method
