.class public La/jbc0;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/jbc0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "La/jbc0;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "a/r520",
        "a",
        "a/hbc0",
        "lifecycle-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:La/r520;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La/oex;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, La/hbc0;->a(Landroid/app/Activity;La/oex;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La/oex;->ON_CREATE:La/oex;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/jbc0;->a(La/oex;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/oex;->ON_DESTROY:La/oex;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/jbc0;->a(La/oex;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La/jbc0;->a:La/r520;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/oex;->ON_PAUSE:La/oex;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/jbc0;->a(La/oex;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/jbc0;->a:La/r520;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, La/r520;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/kp80;

    .line 11
    .line 12
    invoke-virtual {v0}, La/kp80;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, La/oex;->ON_RESUME:La/oex;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/jbc0;->a(La/oex;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/jbc0;->a:La/r520;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, La/r520;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/kp80;

    .line 11
    .line 12
    iget v1, v0, La/kp80;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, La/kp80;->a:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, La/kp80;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, La/kp80;->f:La/ofx;

    .line 25
    .line 26
    sget-object v2, La/oex;->ON_START:La/oex;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, La/ofx;->d(La/oex;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, La/kp80;->d:Z

    .line 33
    .line 34
    :cond_0
    sget-object v0, La/oex;->ON_START:La/oex;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/jbc0;->a(La/oex;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/oex;->ON_STOP:La/oex;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/jbc0;->a(La/oex;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
