.class public final La/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/aa0;


# direct methods
.method public constructor <init>(La/aa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xh;->a:La/aa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/xh;->b(Lorg/xplatform/uikit/components/dialog/DialogFields;)La/ipg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class p1, La/mpg;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lorg/xplatform/uikit/components/dialog/DialogFields;)La/ipg;
    .locals 3

    .line 1
    sget v0, La/ipg;->N1:I

    .line 2
    .line 3
    iget-object p0, p0, La/xh;->a:La/aa0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/aa0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, La/ipg;

    .line 18
    .line 19
    invoke-direct {v0}, La/ipg;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, La/mpg;->L1:[La/wdw;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    iget-object v1, v0, La/mpg;->H1:La/yg8;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v2, "TMP_ALERT_STYLE"

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, La/yg8;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public final c(La/mpg;Landroidx/fragment/app/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La/xh;->a:La/aa0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/aa0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "TMP_ALERT_STYLE"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0, p2}, La/s24;->D0(La/mpg;Ljava/lang/String;Landroidx/fragment/app/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/xh;->b(Lorg/xplatform/uikit/components/dialog/DialogFields;)La/ipg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, La/ipg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, p2}, La/s24;->D0(La/mpg;Ljava/lang/String;Landroidx/fragment/app/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
