.class public final synthetic La/h19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/g79;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(La/g79;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h19;->a:La/g79;

    iput-object p2, p0, La/h19;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, La/h19;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, La/h19;->d:Landroid/view/Surface;

    iput-wide p5, p0, La/h19;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, La/h19;->e:J

    .line 2
    .line 3
    iget-object v0, p0, La/h19;->a:La/g79;

    .line 4
    .line 5
    iget-object v0, v0, La/g79;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v1, p0, La/h19;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v2, p0, La/h19;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    iget-object v3, p0, La/h19;->d:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
