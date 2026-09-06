.class public final La/ey3;
.super La/hjy;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La/ey3;->e:I

    invoke-direct {p0, p1, p2, p3}, La/hjy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, La/ey3;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, La/ey3;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p1, p0, La/ey3;->e:I

    .line 2
    .line 3
    const-string v0, "FileDescriptor is null for: "

    .line 4
    .line 5
    const-string v1, "r"

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    iget-boolean v4, p0, La/hjy;->a:Z

    .line 12
    .line 13
    iget-object p0, p0, La/hjy;->c:Landroid/content/ContentResolver;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, La/o8g;->f0(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt p1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, La/c7;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lt p1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p2}, La/da5;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    invoke-static {p2, v0}, La/gtg0;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_0
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, La/o8g;->f0(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt p1, v3, :cond_2

    .line 73
    .line 74
    invoke-static {}, La/c7;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lt p1, v2, :cond_2

    .line 79
    .line 80
    invoke-static {p0, p2}, La/da5;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    if-eqz p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 93
    .line 94
    invoke-static {p2, v0}, La/gtg0;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
