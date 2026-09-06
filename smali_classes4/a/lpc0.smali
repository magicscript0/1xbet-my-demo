.class public final synthetic La/lpc0;
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
    const-string v1, "org.xplatform.onexuser.data.models.restore.RestorePasswordRequest"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, p0, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Data"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "CaptchaId"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ImageText"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/lpc0;->descriptor:La/wze0;

    .line 32
    .line 33
    iput-object p1, p0, La/lpc0;->a:La/xdw;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [La/xdw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, La/lpc0;->a:La/xdw;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/lpc0;->descriptor:La/wze0;

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
    move-object v8, v7

    .line 15
    :goto_0
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v0}, La/vcc;->f(La/wze0;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v10, -0x1

    .line 22
    if-eq v9, v10, :cond_3

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    if-eq v9, v1, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-ne v9, v8, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0, v8}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    or-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v9}, La/emp0;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-interface {p1, v0, v1}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    or-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v9, p0, La/lpc0;->a:La/xdw;

    .line 50
    .line 51
    check-cast v9, La/xdw;

    .line 52
    .line 53
    invoke-interface {p1, v0, v2, v9, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, La/spc0;

    .line 66
    .line 67
    invoke-direct {p0, v5, v6, v7, v8}, La/spc0;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/lpc0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/spc0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/lpc0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, La/lpc0;->a:La/xdw;

    .line 13
    .line 14
    check-cast p0, La/xdw;

    .line 15
    .line 16
    iget-object v1, p2, La/spc0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, p0, v1}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iget-object v1, p2, La/spc0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, p0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    iget-object p2, p2, La/spc0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, p0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, La/wcc;->c(La/wze0;)V

    .line 35
    .line 36
    .line 37
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
    iget-object p0, p0, La/lpc0;->a:La/xdw;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
