.class public final La/h70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/h70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, La/jc3;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La/h70;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/h70;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La/h70;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)La/lmy;
    .locals 4

    .line 1
    iget v0, p0, La/h70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, La/h70;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/lmy;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 13
    .line 14
    invoke-static {p0, p1}, La/jc3;->s(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    :goto_0
    const-string p1, "ro.build.date.utc"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    invoke-direct {v0, p0, v1, v2}, La/lmy;-><init>(IIZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/h70;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, La/h70;->a(Landroid/hardware/camera2/params/SessionConfiguration;)La/lmy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, v0, La/lmy;->b:I

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, La/lmy;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v2}, La/lmy;-><init>(IIZ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
