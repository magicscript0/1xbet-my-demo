.class public final synthetic La/i19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/gxd;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/i19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i19;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/i19;->b:J

    iput-object p4, p0, La/i19;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, La/i19;->a:I

    iput-object p1, p0, La/i19;->c:Ljava/lang/Object;

    iput-object p2, p0, La/i19;->d:Ljava/lang/Object;

    iput-wide p3, p0, La/i19;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/i19;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/i19;->b:J

    .line 4
    .line 5
    iget-object v3, p0, La/i19;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La/i19;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/oqj0;

    .line 13
    .line 14
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/axm;

    .line 17
    .line 18
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 21
    .line 22
    iget-object v0, p0, La/fxm;->s:La/uci;

    .line 23
    .line 24
    invoke-virtual {v0}, La/uci;->M()La/yv2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, La/v7c;

    .line 29
    .line 30
    invoke-direct {v5, v4, v3, v1, v2}, La/v7c;-><init>(La/yv2;Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v5}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La/fxm;->U:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, La/fxm;->m:La/f9y;

    .line 43
    .line 44
    new-instance v0, La/o2j;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-direct {v0, v2}, La/o2j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, La/f9y;->e(ILa/c9y;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, La/gxd;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, La/gxd;->g:La/cxd;

    .line 60
    .line 61
    iget-object v0, p0, La/cxd;->n:La/syd;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, La/syd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p0, p0, La/cxd;->i:La/t6c0;

    .line 75
    .line 76
    iget-object p0, p0, La/t6c0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/k7o;

    .line 79
    .line 80
    invoke-interface {p0, v1, v2, v3}, La/k7o;->f(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_1
    check-cast p0, La/mbc0;

    .line 85
    .line 86
    check-cast v3, La/bdc0;

    .line 87
    .line 88
    invoke-interface {p0, v3, v1, v2}, La/mbc0;->a(La/bdc0;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast p0, La/g79;

    .line 93
    .line 94
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 95
    .line 96
    iget-object p0, p0, La/g79;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
