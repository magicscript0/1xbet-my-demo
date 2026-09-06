.class public final La/k79;
.super La/i79;
.source "SourceFile"


# static fields
.field public static final b:La/k79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/k79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/k79;->b:La/k79;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/fhp0;La/s8o0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/i79;->a(La/fhp0;La/s8o0;)V

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/fwu;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-static {}, La/z620;->v()La/z620;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, La/fwu;

    .line 16
    .line 17
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 18
    .line 19
    invoke-static {}, La/q1j;->a()La/qga0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, La/fwu;->b:La/zz4;

    .line 33
    .line 34
    invoke-interface {p1, v0}, La/a3b0;->f(La/zz4;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, La/ltu;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, La/wt50;->p0(Landroid/hardware/camera2/CaptureRequest$Key;)La/zz4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, La/ltu;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1}, La/wt50;->p0(Landroid/hardware/camera2/CaptureRequest$Key;)La/zz4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p1, La/w09;

    .line 91
    .line 92
    invoke-static {p0}, La/h950;->k(La/fic;)La/h950;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, La/a3s0;-><init>(La/fic;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, La/s8o0;->g(La/fic;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string p0, "config is not ImageCaptureConfig"

    .line 104
    .line 105
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
