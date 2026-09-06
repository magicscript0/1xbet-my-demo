.class public final synthetic La/uvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qa60;
.implements La/mmp;


# instance fields
.field public final synthetic a:La/wvc;


# direct methods
.method public constructor <init>(La/wvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uvc;->a:La/wvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()La/dmp;
    .locals 7

    .line 1
    new-instance v0, La/ymp;

    .line 2
    .line 3
    const-string v6, "onCameraPermissionResult(Ljava/util/List;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, La/wvc;

    .line 8
    .line 9
    iget-object v4, p0, La/uvc;->a:La/wvc;

    .line 10
    .line 11
    const-string v5, "onCameraPermissionResult"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/qa60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, La/mmp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/uvc;->b()La/dmp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, La/mmp;

    .line 14
    .line 15
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, La/wvc;->Y1:La/v8b;

    .line 2
    .line 3
    iget-object p0, p0, La/uvc;->a:La/wvc;

    .line 4
    .line 5
    invoke-virtual {p0}, La/wvc;->X0()La/qwc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, La/qwc;->f:La/bts;

    .line 16
    .line 17
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, La/l5c0;->L0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, La/qwc;->b:La/xtr0;

    .line 26
    .line 27
    new-instance v0, La/o7b;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, La/qwc;->c:La/ggb;

    .line 39
    .line 40
    invoke-virtual {p1}, La/ggb;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, La/yvc;

    .line 51
    .line 52
    iget-object v1, p0, La/qwc;->e:La/vtr;

    .line 53
    .line 54
    invoke-virtual {v1}, La/vtr;->a()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, La/yvc;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, La/qwc;->G(La/gwc;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    sget-object p1, La/ewc;->a:La/ewc;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, La/qwc;->G(La/gwc;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uvc;->b()La/dmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
