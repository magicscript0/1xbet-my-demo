.class public final La/c3r0;
.super La/nc3;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/c3r0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2, p3}, La/nc3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, La/c3r0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "MULTI_PROFILE"

    .line 8
    .line 9
    invoke-static {v0}, La/yk50;->L(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, La/oc3;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    invoke-super {p0}, La/oc3;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "MULTI_PROCESS"

    .line 29
    .line 30
    invoke-static {p0}, La/yk50;->L(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget p0, La/z2r0;->a:I

    .line 37
    .line 38
    sget-object p0, La/d3r0;->a:La/nc3;

    .line 39
    .line 40
    invoke-virtual {p0}, La/oc3;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, La/f3r0;->a:La/l3r0;

    .line 47
    .line 48
    invoke-interface {p0}, La/l3r0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 58
    .line 59
    invoke-static {p0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :pswitch_1
    invoke-super {p0}, La/oc3;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {}, La/z2r0;->a()Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x1c

    .line 80
    .line 81
    if-lt v0, v2, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, La/ec3;->l(Landroid/content/pm/PackageInfo;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 89
    .line 90
    int-to-long v2, p0

    .line 91
    :goto_2
    const-wide/32 v4, 0x25f34560

    .line 92
    .line 93
    .line 94
    cmp-long p0, v2, v4

    .line 95
    .line 96
    if-ltz p0, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_7
    :goto_3
    return v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
