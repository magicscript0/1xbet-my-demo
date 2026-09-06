.class public final synthetic La/dri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/dri;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/dri;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/dri;->a:La/dri;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.favorites.core.data.model.games.DeleteFavoriteGamesRequest"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gameIds"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "subscribe"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, La/dri;->descriptor:La/wze0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    sget-object p0, La/fri;->c:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, La/fx7;->a:La/fx7;

    .line 16
    .line 17
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, La/dri;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/fri;->c:[La/o0x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_2

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v1, :cond_0

    .line 28
    .line 29
    sget-object v8, La/fx7;->a:La/fx7;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v8, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/Boolean;

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v8}, La/emp0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    aget-object v8, v0, v2

    .line 45
    .line 46
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, La/xdw;

    .line 51
    .line 52
    invoke-interface {p1, p0, v2, v8, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
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
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La/fri;

    .line 67
    .line 68
    invoke-direct {p0, v5, v7, v6}, La/fri;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/dri;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/fri;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/dri;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/fri;->c:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/xdw;

    .line 22
    .line 23
    iget-object v2, p2, La/fri;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, La/fx7;->a:La/fx7;

    .line 29
    .line 30
    iget-object p2, p2, La/fri;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
