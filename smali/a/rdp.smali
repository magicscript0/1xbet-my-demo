.class public abstract La/rdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/qdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/qdp;->c:La/qdp;

    .line 2
    .line 3
    sput-object v0, La/rdp;->a:La/qdp;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)La/qdp;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, La/rdp;->a:La/qdp;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(La/qdp;La/gfq0;)V
    .locals 4

    .line 1
    iget-object v0, p1, La/gfq0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, La/qdp;->a:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v2, La/pdp;->a:La/pdp;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "Policy violation in "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "FragmentStrictMode"

    .line 28
    .line 29
    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v2, La/pdp;->b:La/pdp;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    new-instance p0, La/ffj;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {p0, v2, v1, p1}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Landroidx/fragment/app/e;->x:La/b2p;

    .line 59
    .line 60
    iget-object p1, p1, La/b2p;->c:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, La/ffj;->run()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-virtual {p0}, La/ffj;->run()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    return-void
.end method

.method public static c(La/gfq0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/gfq0;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "StrictMode violation in "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/gcp;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Attempting to reuse fragment "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " with previous ID "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, La/gfq0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, La/rdp;->c(La/gfq0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La/rdp;->a(Landroidx/fragment/app/Fragment;)La/qdp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p1, La/qdp;->a:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v2, La/pdp;->c:La/pdp;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class v1, La/gcp;

    .line 56
    .line 57
    invoke-static {p1, p0, v1}, La/rdp;->e(La/qdp;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {p1, v0}, La/rdp;->b(La/qdp;La/gfq0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static e(La/qdp;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/qdp;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, La/gfq0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, p1

    .line 49
    return p0
.end method
