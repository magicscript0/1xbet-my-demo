.class public final La/er5;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/yld0;

.field public final d:La/h3b0;

.field public final e:La/ahi0;


# direct methods
.method public constructor <init>(La/xtr0;La/yld0;La/uya;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/er5;->b:La/xtr0;

    .line 8
    .line 9
    iput-object p2, p0, La/er5;->c:La/yld0;

    .line 10
    .line 11
    const-string p1, "KEY_CAMERA_PERMISSION_REQUESTED"

    .line 12
    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1}, La/yld0;->d(Ljava/lang/Object;Ljava/lang/String;)La/h3b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/er5;->d:La/h3b0;

    .line 20
    .line 21
    sget-object p1, La/vq5;->a:La/vq5;

    .line 22
    .line 23
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/er5;->e:La/ahi0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object p0, p0, La/er5;->b:La/xtr0;

    .line 2
    .line 3
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/pzb;

    .line 8
    .line 9
    sget-object v2, La/lzb;->a:La/jzb;

    .line 10
    .line 11
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, La/tau;

    .line 23
    .line 24
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/ah20;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, La/er5;->d:La/h3b0;

    .line 2
    .line 3
    iget-object v0, v0, La/h3b0;->a:La/ygi0;

    .line 4
    .line 5
    invoke-interface {v0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/er5;->e:La/ahi0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sget-object v1, La/wq5;->a:La/wq5;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
