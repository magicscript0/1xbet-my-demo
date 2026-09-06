.class public final La/wld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tld0;
.implements La/imd0;


# instance fields
.field public final synthetic a:La/uld0;

.field public b:La/ofx;

.field public c:La/b9w;


# direct methods
.method public constructor <init>(La/uld0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wld0;->a:La/uld0;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La/uld0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, La/wld0;->c:La/b9w;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, La/hmd0;

    .line 27
    .line 28
    new-instance v3, La/rnc0;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, La/hmd0;-><init>(La/imd0;La/rnc0;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, La/b9w;

    .line 39
    .line 40
    invoke-direct {v3, v2}, La/b9w;-><init>(La/hmd0;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, La/wld0;->c:La/b9w;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, La/b9w;->G(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, La/rnc0;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, La/uld0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La/sld0;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La/sld0;
    .locals 0

    .line 1
    iget-object p0, p0, La/wld0;->a:La/uld0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/uld0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La/sld0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/wld0;->a:La/uld0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/uld0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La/wld0;->a:La/uld0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/uld0;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/wld0;->a:La/uld0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/uld0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()La/jrx;
    .locals 3

    .line 1
    iget-object v0, p0, La/wld0;->c:La/b9w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/hmd0;

    .line 6
    .line 7
    new-instance v1, La/rnc0;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, La/hmd0;-><init>(La/imd0;La/rnc0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/b9w;

    .line 18
    .line 19
    invoke-direct {v1, v0}, La/b9w;-><init>(La/hmd0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La/wld0;->c:La/b9w;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, La/b9w;->G(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iget-object p0, v0, La/b9w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La/jrx;

    .line 32
    .line 33
    return-object p0
.end method

.method public final y()La/ofx;
    .locals 2

    .line 1
    iget-object v0, p0, La/wld0;->b:La/ofx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/ofx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, La/ofx;-><init>(La/kfx;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/wld0;->b:La/ofx;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
