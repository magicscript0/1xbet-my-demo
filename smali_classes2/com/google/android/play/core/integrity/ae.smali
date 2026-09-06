.class public final synthetic Lcom/google/android/play/core/integrity/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b1s0;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/ae;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/integrity/ae;

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ae;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/ae;->a:Lcom/google/android/play/core/integrity/ae;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, La/qzr0;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, La/uzr0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, La/uzr0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, La/ozr0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p0, v1}, La/exr0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
