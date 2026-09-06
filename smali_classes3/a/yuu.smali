.class public final synthetic La/yuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# instance fields
.field public final synthetic a:La/xdw;

.field private final descriptor:La/wze0;


# direct methods
.method public constructor <init>(La/xdw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/rh70;

    .line 8
    .line 9
    const-string v1, "org.xplatform.promotions.web_view.webview_messages.IframeMessageWrapper"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, p0, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/yuu;->descriptor:La/wze0;

    .line 27
    .line 28
    iput-object p1, p0, La/yuu;->a:La/xdw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 2
    .line 3
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, La/yuu;->a:La/xdw;

    .line 8
    .line 9
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [La/xdw;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    return-object v1
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/yuu;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, La/vcc;->f(La/wze0;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_2

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    iget-object v8, p0, La/yuu;->a:La/xdw;

    .line 28
    .line 29
    check-cast v8, La/xdw;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v8, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, La/emp0;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    sget-object v8, La/p0j0;->a:La/p0j0;

    .line 43
    .line 44
    invoke-interface {p1, v0, v2, v8, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, La/avu;

    .line 59
    .line 60
    invoke-direct {p0, v5, v6, v7}, La/avu;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/yuu;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/avu;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, La/avu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p2, La/avu;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, La/yuu;->descriptor:La/wze0;

    .line 11
    .line 12
    invoke-interface {p1, v1}, La/x7m;->a(La/wze0;)La/wcc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, La/wcc;->v(La/wze0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v1, v3, v2, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v1}, La/wcc;->v(La/wze0;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object p0, p0, La/yuu;->a:La/xdw;

    .line 41
    .line 42
    check-cast p0, La/xdw;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, v1, p2, p0, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1, v1}, La/wcc;->c(La/wze0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final typeParametersSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [La/xdw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, La/yuu;->a:La/xdw;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
