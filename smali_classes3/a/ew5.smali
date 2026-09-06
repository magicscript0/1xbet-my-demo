.class public final synthetic La/ew5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# instance fields
.field public final synthetic a:La/xdw;

.field public final synthetic b:La/xdw;

.field private final descriptor:La/wze0;


# direct methods
.method public constructor <init>(La/xdw;La/xdw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, La/rh70;

    .line 11
    .line 12
    const-string v1, "org.xplatform.core.data.BaseJsonResponse"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p0, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "error"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/ew5;->descriptor:La/wze0;

    .line 30
    .line 31
    iput-object p1, p0, La/ew5;->a:La/xdw;

    .line 32
    .line 33
    iput-object p2, p0, La/ew5;->b:La/xdw;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    iget-object v0, p0, La/ew5;->a:La/xdw;

    .line 2
    .line 3
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/iw5;->Companion:La/hw5;

    .line 8
    .line 9
    iget-object p0, p0, La/ew5;->b:La/xdw;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, La/hw5;->serializer(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [La/xdw;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    return-object v1
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/ew5;->descriptor:La/wze0;

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
    sget-object v8, La/iw5;->Companion:La/hw5;

    .line 28
    .line 29
    iget-object v9, p0, La/ew5;->b:La/xdw;

    .line 30
    .line 31
    invoke-virtual {v8, v9}, La/hw5;->serializer(La/xdw;)La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, La/xdw;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v8, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, La/iw5;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v8}, La/emp0;->c(I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v8, p0, La/ew5;->a:La/xdw;

    .line 51
    .line 52
    check-cast v8, La/xdw;

    .line 53
    .line 54
    invoke-interface {p1, v0, v2, v8, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La/jw5;

    .line 67
    .line 68
    invoke-direct {p0, v5, v6, v7}, La/jw5;-><init>(ILjava/lang/Object;La/iw5;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ew5;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/jw5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, La/jw5;->b:La/iw5;

    .line 7
    .line 8
    iget-object p2, p2, La/jw5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, La/ew5;->descriptor:La/wze0;

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
    iget-object v2, p0, La/ew5;->a:La/xdw;

    .line 26
    .line 27
    check-cast v2, La/xdw;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, v1, v3, v2, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v1}, La/wcc;->v(La/wze0;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object p2, La/iw5;->Companion:La/hw5;

    .line 43
    .line 44
    iget-object p0, p0, La/ew5;->b:La/xdw;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, La/hw5;->serializer(La/xdw;)La/xdw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, La/xdw;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-interface {p1, v1, p2, p0, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v1}, La/wcc;->c(La/wze0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final typeParametersSerializers()[La/xdw;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [La/xdw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La/ew5;->a:La/xdw;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, La/ew5;->b:La/xdw;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method
