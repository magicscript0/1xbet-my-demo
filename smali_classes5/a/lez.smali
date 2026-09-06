.class public final La/lez;
.super La/ptg0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/lez;",
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
.field public static final O1:La/llv;

.field public static final synthetic P1:[La/wdw;


# instance fields
.field public final M1:La/o7c0;

.field public final N1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/lez;

    .line 4
    .line 5
    const-string v2, "mailruId"

    .line 6
    .line 7
    const-string v3, "getMailruId()Ljava/lang/String;"

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
    const-string v3, "mailruCallbackUrl"

    .line 16
    .line 17
    const-string v5, "getMailruCallbackUrl()Ljava/lang/String;"

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
    sput-object v1, La/lez;->P1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/llv;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/lez;->O1:La/llv;

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
    const-string v1, "MAIL_RU_ID_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/lez;->M1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "MAIL_RU_CALLBACK_URL_KEY"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/lez;->N1:La/o7c0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 5

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
    const/4 v1, 0x1

    .line 11
    sget-object v2, La/lez;->P1:[La/wdw;

    .line 12
    .line 13
    aget-object v1, v2, v1

    .line 14
    .line 15
    iget-object v3, p0, La/lez;->N1:La/o7c0;

    .line 16
    .line 17
    invoke-virtual {v3, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    iget-object v3, p0, La/lez;->M1:La/o7c0;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "https://connect.mail.ru/oauth/authorize?redirect_uri="

    .line 31
    .line 32
    const-string v4, "&response_type=token&client_id="

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v2}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v2, La/kez;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, La/kez;-><init>(La/lez;Landroid/widget/ProgressBar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final O0()I
    .locals 0

    .line 1
    const p0, 0x7f1312bb

    .line 2
    .line 3
    .line 4
    return p0
.end method
