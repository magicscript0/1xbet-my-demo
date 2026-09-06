.class public final La/bz2;
.super La/az2;
.source "SourceFile"


# instance fields
.field public final e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(La/cz2;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;La/v09;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, La/az2;-><init>(La/n29;Landroid/hardware/camera2/CameraCaptureSession;La/v09;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, La/bz2;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/bz2;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, La/az2;->E(La/ecw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
