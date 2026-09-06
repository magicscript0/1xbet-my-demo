.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/v0e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000cH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ?\u0010 \u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u00150\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J3\u0010$\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020#0\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J?\u0010(\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u00150\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R(\u0010+\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008+\u0010,\u0012\u0004\u00081\u00102\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "La/v0e;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "La/c3s;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "La/u0e;",
        "La/d3s;",
        "La/b3s;",
        "callback",
        "",
        "onGetCredential",
        "(Landroid/content/Context;La/c3s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V",
        "La/zyd;",
        "",
        "La/efb;",
        "onCreateCredential",
        "(Landroid/content/Context;La/zyd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "",
        "minApkVersion",
        "(I)Z",
        "La/gfb;",
        "Ljava/lang/Void;",
        "onClearCredential",
        "(La/gfb;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V",
        "La/o8g0;",
        "La/o34;",
        "onSignalCredentialState",
        "(La/o8g0;Ljava/util/concurrent/Executor;La/u0e;)V",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;I)I",
        "runFallbackClearCredFlow",
        "Landroid/content/Context;",
        "La/oct;",
        "googleApiAvailability",
        "La/oct;",
        "getGoogleApiAvailability",
        "()La/oct;",
        "setGoogleApiAvailability",
        "(La/oct;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
        "a/m1e",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:La/m1e;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final MIN_GMS_APK_VERSION_SIGNAL_API:I = 0xf2d44e8

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:La/oct;


# direct methods
.method public static synthetic $r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(La/u0e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0$0(La/u0e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(La/u0e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0$0(La/u0e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(La/u0e;La/d9b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0$0(La/u0e;La/d9b0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(La/u0e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0$0(La/u0e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_y5WH3MEXM44F4UiflADvlnUoCA(Ljava/util/concurrent/Executor;La/u0e;La/d9b0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;La/u0e;La/d9b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(La/u0e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$0(La/u0e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(La/u0e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0$0(La/u0e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(La/u0e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0$0(La/u0e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(La/u0e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0$0(La/u0e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(La/u0e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0$0(La/u0e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(La/k1e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/m1e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, La/oct;->e:La/oct;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:La/oct;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:La/oct;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/pct;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onClearCredential$lambda$0(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, La/i1e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La/i1e;-><init>(La/u0e;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onClearCredential$lambda$0$0(La/u0e;)V
    .locals 4

    .line 1
    new-instance v0, La/ffb;

    .line 2
    .line 3
    const-string v1, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, La/efb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    check-cast p0, La/qhb;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 2
    .line 3
    new-instance v0, La/j1e;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, p2, v1}, La/j1e;-><init>(Ljava/util/concurrent/Executor;La/u0e;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, La/m1e;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "Cleared restore credential successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, La/i1e;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, La/i1e;-><init>(La/u0e;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final onClearCredential$lambda$1$0$0(La/u0e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, La/qhb;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, La/qhb;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onClearCredential$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayServicesImpl"

    .line 5
    .line 6
    const-string v1, "Clearing restore credential failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, La/d9b0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/ffb;

    .line 17
    .line 18
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 19
    .line 20
    invoke-direct {v1, v2}, La/ffb;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v1, p3, La/lc3;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p3, La/lc3;

    .line 30
    .line 31
    invoke-virtual {p3}, La/lc3;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const v1, 0x9d09

    .line 36
    .line 37
    .line 38
    if-ne p3, v1, :cond_0

    .line 39
    .line 40
    new-instance p3, La/ffb;

    .line 41
    .line 42
    const-string v1, "The restore credential internal service had a failure."

    .line 43
    .line 44
    invoke-direct {p3, v1}, La/ffb;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 50
    .line 51
    new-instance v1, La/pk0;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    invoke-direct {v1, p1, p2, v0, v2}, La/pk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, La/m1e;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;La/u0e;La/d9b0;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, La/hzb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onClearCredential$lambda$3$0$0(La/u0e;La/d9b0;)V
    .locals 0

    .line 1
    iget-object p1, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/qhb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/qhb;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 2
    .line 3
    new-instance v0, La/j1e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, La/j1e;-><init>(Ljava/util/concurrent/Executor;La/u0e;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, La/m1e;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "During clear credential, signed out successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, La/i1e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, La/i1e;-><init>(La/u0e;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final onClearCredential$lambda$4$0$0(La/u0e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, La/qhb;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, La/qhb;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onClearCredential$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;La/gfb;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p5, "PlayServicesImpl"

    .line 5
    .line 6
    const-string v0, "GMS Clear credential flow failed, calling fallback"

    .line 7
    .line 8
    invoke-static {p5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(La/gfb;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, La/i1e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, La/i1e;-><init>(La/u0e;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onCreateCredential$lambda$0$0(La/u0e;)V
    .locals 4

    .line 1
    new-instance v0, La/yyd;

    .line 2
    .line 3
    const-string v1, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, La/efb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    check-cast p0, La/qhb;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onGetCredential$lambda$0(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, La/i1e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, La/i1e;-><init>(La/u0e;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onGetCredential$lambda$0$0(La/u0e;)V
    .locals 3

    .line 1
    new-instance v0, La/z2s;

    .line 2
    .line 3
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, La/qhb;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, La/i1e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, La/i1e;-><init>(La/u0e;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onGetCredential$lambda$1$0(La/u0e;)V
    .locals 3

    .line 1
    new-instance v0, La/z2s;

    .line 2
    .line 3
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, La/qhb;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onSignalCredentialState$lambda$0(La/u0e;)V
    .locals 3

    .line 1
    new-instance v0, La/o34;

    .line 2
    .line 3
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 4
    .line 5
    const-string v2, "androidx.credentials.SignalCredentialStateException.TYPE_PROVIDER_CONFIGURATION"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, La/o34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, La/qhb;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final runFallbackClearCredFlow(La/gfb;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/gfb;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "La/u0e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, La/dtg;->K(Landroid/content/Context;)La/m2s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, La/nct;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.signin"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    sget-object v0, La/i1s0;->b:Ljava/util/Set;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, La/sct;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, La/ry7;->c()La/npk0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, La/wa5;->f:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, La/npk0;->d:[Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    new-instance v1, La/bjm0;

    .line 57
    .line 58
    invoke-direct {v1, p1}, La/bjm0;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, La/npk0;->a:La/e5c0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, La/npk0;->c:Z

    .line 65
    .line 66
    iput-boolean v2, v0, La/npk0;->b:Z

    .line 67
    .line 68
    const/16 v2, 0x612

    .line 69
    .line 70
    iput v2, v0, La/npk0;->e:I

    .line 71
    .line 72
    invoke-virtual {v0}, La/npk0;->a()La/ry7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, La/nct;->b(ILa/ry7;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, La/k1e;

    .line 81
    .line 82
    invoke-direct {v0, p2, p3, p4}, La/k1e;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, La/hxd;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, v0, v2}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, La/l1e;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p3, p4}, La/l1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La/i1s0;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, La/gta0;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 2
    .line 3
    new-instance v0, La/j1e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, v1}, La/j1e;-><init>(Ljava/util/concurrent/Executor;La/u0e;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, La/m1e;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    const-string v1, "During clear credential, signed out successfully!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, La/i1e;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, La/i1e;-><init>(La/u0e;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0$0$0(La/u0e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, La/qhb;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, La/qhb;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 5
    .line 6
    new-instance v0, La/pk0;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, p4, p2, p3, v1}, La/pk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La/m1e;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "During clear credential sign out failed with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PlayServicesImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, La/hzb;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, p0}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$2$0$0$0(La/u0e;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, La/ffb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, La/ffb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, La/qhb;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()La/oct;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:La/oct;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 40
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    return p0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Connection with Google Play Services was not successful. Connection result is: "

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "PlayServicesImpl"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return p1
.end method

.method public onClearCredential(La/gfb;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/gfb;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "La/u0e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onCreateCredential(Landroid/content/Context;La/zyd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/zyd;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "La/u0e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public onGetCredential(Landroid/content/Context;La/c3s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/c3s;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "La/u0e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, La/c3s;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, La/cvs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, La/cvs;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const v5, 0xf0b5180

    .line 77
    .line 78
    .line 79
    move-object/from16 v7, p0

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    new-instance v5, La/a3s;

    .line 88
    .line 89
    invoke-direct {v5, v0}, La/a3s;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v5, La/a3s;->g:Landroid/os/CancellationSignal;

    .line 93
    .line 94
    iput-object v6, v5, La/a3s;->e:La/u0e;

    .line 95
    .line 96
    iput-object v4, v5, La/a3s;->f:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v7, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 122
    .line 123
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v7, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v10, 0xa

    .line 135
    .line 136
    invoke-static {v2, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, La/cvs;

    .line 158
    .line 159
    new-instance v11, Lcom/google/android/gms/identitycredentials/CredentialOption;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v13, v10, La/cvs;->a:Landroid/os/Bundle;

    .line 165
    .line 166
    iget-object v14, v10, La/cvs;->b:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v16, ""

    .line 169
    .line 170
    const-string v17, ""

    .line 171
    .line 172
    const-string v12, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 173
    .line 174
    const-string v15, ""

    .line 175
    .line 176
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/identitycredentials/CredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    new-instance v2, Landroid/os/ResultReceiver;

    .line 184
    .line 185
    invoke-direct {v2, v9}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 189
    .line 190
    invoke-direct {v10, v7, v0, v9, v2}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, La/a3s;->d:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, La/eiv;

    .line 199
    .line 200
    sget-object v7, La/eiv;->l:La/br;

    .line 201
    .line 202
    sget-object v9, La/cc3;->C:La/bc3;

    .line 203
    .line 204
    sget-object v11, La/mct;->c:La/mct;

    .line 205
    .line 206
    invoke-direct {v2, v0, v7, v9, v11}, La/nct;-><init>(Landroid/content/Context;La/br;La/cc3;La/mct;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, La/ry7;->c()La/npk0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v7, La/dc9;->h:Lcom/google/android/gms/common/Feature;

    .line 214
    .line 215
    filled-new-array {v7}, [Lcom/google/android/gms/common/Feature;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iput-object v7, v0, La/npk0;->d:[Lcom/google/android/gms/common/Feature;

    .line 220
    .line 221
    new-instance v7, La/v2r0;

    .line 222
    .line 223
    const/16 v9, 0x9

    .line 224
    .line 225
    invoke-direct {v7, v10, v9}, La/v2r0;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v0, La/npk0;->a:La/e5c0;

    .line 229
    .line 230
    const/16 v7, 0x7fbd

    .line 231
    .line 232
    iput v7, v0, La/npk0;->e:I

    .line 233
    .line 234
    invoke-virtual {v0}, La/npk0;->a()La/ry7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v8, v0}, La/nct;->b(ILa/ry7;)Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v2, La/om;

    .line 246
    .line 247
    const/16 v7, 0x1d

    .line 248
    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    move-object/from16 v4, v18

    .line 253
    .line 254
    invoke-direct/range {v2 .. v7}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    move-object v3, v2

    .line 258
    move-object v2, v4

    .line 259
    new-instance v4, La/olo;

    .line 260
    .line 261
    invoke-direct {v4, v3, v9}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v0, La/pic;

    .line 269
    .line 270
    move-object/from16 v5, p3

    .line 271
    .line 272
    move-object/from16 v4, p4

    .line 273
    .line 274
    move-object/from16 v3, p5

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, La/pic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_7

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, La/cvs;

    .line 303
    .line 304
    instance-of v5, v5, La/cvs;

    .line 305
    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    new-instance v2, La/g1e;

    .line 309
    .line 310
    invoke-direct {v2, v0}, La/g1e;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1, v3, v4, v6}, La/g1e;->f(La/c3s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    new-instance v2, La/z0e;

    .line 318
    .line 319
    invoke-direct {v2, v0}, La/z0e;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1, v3, v4, v6}, La/z0e;->f(La/c3s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;La/sk80;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 0

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public onPrepareCredential(La/c3s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSignalCredentialState(La/o8g0;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/o8g0;",
            "Ljava/util/concurrent/Executor;",
            "La/u0e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final setGoogleApiAvailability(La/oct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:La/oct;

    .line 5
    .line 6
    return-void
.end method
