.class public final La/dmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmd0;


# instance fields
.field public final a:La/jrx;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:La/dyj0;


# direct methods
.method public constructor <init>(La/jrx;La/daq0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/dmd0;->a:La/jrx;

    .line 8
    .line 9
    new-instance p1, La/rnc0;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/dmd0;->d:La/dyj0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-object v0, La/n6m;->a:La/n6m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, La/dmd0;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, La/dmd0;->d:La/dyj0;

    .line 27
    .line 28
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La/emd0;

    .line 33
    .line 34
    iget-object v2, v2, La/emd0;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, La/yld0;

    .line 67
    .line 68
    iget-object v3, v3, La/yld0;->b:La/pi30;

    .line 69
    .line 70
    iget-object v3, v3, La/pi30;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, La/c8c;

    .line 73
    .line 74
    invoke-virtual {v3}, La/c8c;->a()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-boolean v0, p0, La/dmd0;->b:Z

    .line 92
    .line 93
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/dmd0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La/dmd0;->a:La/jrx;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/jrx;->A0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La/n6m;->a:La/n6m;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Lkotlin/Pair;

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Lkotlin/Pair;

    .line 26
    .line 27
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, La/dmd0;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v1, p0, La/dmd0;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, La/dmd0;->b:Z

    .line 47
    .line 48
    iget-object p0, p0, La/dmd0;->d:La/dyj0;

    .line 49
    .line 50
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/emd0;

    .line 55
    .line 56
    :cond_2
    return-void
.end method
