.class public final synthetic La/e49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g49;

.field public final synthetic c:La/qhb;


# direct methods
.method public synthetic constructor <init>(La/g49;La/qhb;I)V
    .locals 0

    .line 1
    iput p3, p0, La/e49;->a:I

    iput-object p1, p0, La/e49;->b:La/g49;

    iput-object p2, p0, La/e49;->c:La/qhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/e49;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/e49;->c:La/qhb;

    .line 4
    .line 5
    iget-object p0, p0, La/e49;->b:La/g49;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/g49;->c:La/r49;

    .line 11
    .line 12
    iget-object v0, p0, La/r49;->a:Landroid/hardware/Camera;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, La/r49;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/r49;->l:La/q49;

    .line 21
    .line 22
    iput-object v1, p0, La/q49;->a:La/qhb;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, p0, La/g49;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "g49"

    .line 33
    .line 34
    const-string v0, "Camera is closed, not requesting preview"

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, La/g49;->a:La/a5t0;

    .line 41
    .line 42
    new-instance v2, La/e49;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v1, v3}, La/e49;-><init>(La/g49;La/qhb;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, La/a5t0;->c(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
