.class public abstract La/i09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/zz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zz4;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.captureRequestConfigurator"

    .line 4
    .line 5
    const-class v2, La/h09;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/i09;->a:La/zz4;

    .line 12
    .line 13
    return-void
.end method
