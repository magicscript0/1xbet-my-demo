.class public final La/kz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fcc0;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureFailure;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(La/bdc0;Landroid/hardware/camera2/CaptureFailure;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/kz2;->a:Landroid/hardware/camera2/CaptureFailure;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, La/kz2;->b:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, La/kz2;->c:Z

    .line 26
    .line 27
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
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

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
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/kz2;->a:Landroid/hardware/camera2/CaptureFailure;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, La/kz2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/kz2;->c:Z

    .line 2
    .line 3
    return p0
.end method
