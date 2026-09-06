.class public final La/fwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fhp0;
.implements La/nxu;
.implements La/hkv;


# static fields
.field public static final b:La/zz4;

.field public static final c:La/zz4;

.field public static final d:La/zz4;

.field public static final e:La/zz4;

.field public static final f:La/zz4;

.field public static final g:La/zz4;

.field public static final h:La/zz4;

.field public static final i:La/zz4;

.field public static final j:La/zz4;

.field public static final k:La/zz4;

.field public static final l:La/zz4;


# instance fields
.field public final a:La/h950;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/zz4;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/fwu;->b:La/zz4;

    .line 12
    .line 13
    new-instance v0, La/zz4;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La/fwu;->c:La/zz4;

    .line 21
    .line 22
    new-instance v0, La/zz4;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 25
    .line 26
    const-class v4, La/gb9;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La/fwu;->d:La/zz4;

    .line 32
    .line 33
    new-instance v0, La/zz4;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 36
    .line 37
    const-class v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, La/fwu;->e:La/zz4;

    .line 43
    .line 44
    new-instance v0, La/zz4;

    .line 45
    .line 46
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/fwu;->f:La/zz4;

    .line 52
    .line 53
    new-instance v0, La/zz4;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v4, La/vxu;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, La/fwu;->g:La/zz4;

    .line 63
    .line 64
    new-instance v0, La/zz4;

    .line 65
    .line 66
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/fwu;->h:La/zz4;

    .line 74
    .line 75
    new-instance v0, La/zz4;

    .line 76
    .line 77
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, La/fwu;->i:La/zz4;

    .line 83
    .line 84
    new-instance v0, La/zz4;

    .line 85
    .line 86
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, La/fwu;->j:La/zz4;

    .line 92
    .line 93
    new-instance v0, La/zz4;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 96
    .line 97
    const-class v2, La/cwu;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, La/fwu;->k:La/zz4;

    .line 103
    .line 104
    new-instance v0, La/zz4;

    .line 105
    .line 106
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 107
    .line 108
    const-class v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, La/fwu;->l:La/zz4;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(La/h950;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fwu;->a:La/h950;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La/fic;
    .locals 0

    .line 1
    iget-object p0, p0, La/fwu;->a:La/h950;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget-object v0, La/axu;->Q:La/zz4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
