.class public final La/i24;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/blo0;


# direct methods
.method public constructor <init>(La/blo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i24;->a:La/blo0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/i24;->a:La/blo0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/blo0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/i24;->a:La/blo0;

    .line 2
    .line 3
    iget-object v0, p0, La/blo0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    invoke-static {v0, p1}, La/bmp0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, La/blo0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, La/blo0;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
