.class public final La/wq3;
.super La/vq3;
.source "SourceFile"


# instance fields
.field public final r:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, La/vq3;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, La/px1;

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/wq3;->r:La/dyj0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const v1, 0x3fa51eb8    # 1.29f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0d09a3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v1, 0x7f0d09a7

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final d()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f0d09a8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget-object v0, La/vbr0;->b:La/vbr0;

    .line 2
    .line 3
    iput-object v0, p0, La/x06;->g:La/vbr0;

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v1, 0x7f0d09a9

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, La/wq3;->r:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/jbr0;

    .line 8
    .line 9
    invoke-interface {v0, p0}, La/jbr0;->a(La/wq3;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, La/vq3;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
