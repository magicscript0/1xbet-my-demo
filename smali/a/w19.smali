.class public interface abstract La/w19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a3b0;


# static fields
.field public static final E:La/zz4;

.field public static final F:La/zz4;

.field public static final G:La/zz4;

.field public static final H:La/zz4;

.field public static final I:La/zz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zz4;

    .line 2
    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 4
    .line 5
    const-class v2, La/ihp0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/w19;->E:La/zz4;

    .line 12
    .line 13
    new-instance v0, La/zz4;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/w19;->F:La/zz4;

    .line 23
    .line 24
    new-instance v0, La/zz4;

    .line 25
    .line 26
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 27
    .line 28
    const-class v2, La/w2f0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, La/w19;->G:La/zz4;

    .line 34
    .line 35
    new-instance v0, La/zz4;

    .line 36
    .line 37
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, La/w19;->H:La/zz4;

    .line 45
    .line 46
    new-instance v0, La/zz4;

    .line 47
    .line 48
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, La/w19;->I:La/zz4;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, La/w19;->G:La/zz4;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
