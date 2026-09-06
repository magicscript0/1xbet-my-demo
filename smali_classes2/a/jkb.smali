.class public final La/jkb;
.super La/u8t;
.source "SourceFile"


# static fields
.field public static final e:La/sc20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/jkb;->e:La/sc20;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, La/ryg0;->j0:La/zre0;

    .line 3
    .line 4
    iget-object p0, p0, La/u8t;->b:La/i1;

    .line 5
    .line 6
    sget-object v2, La/jkb;->e:La/sc20;

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, La/kcg0;->c1(La/yv10;La/sc20;ILa/ryg0;)La/kcg0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, La/i1;->i0()La/q0x;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, La/l6m;->a:La/l6m;

    .line 17
    .line 18
    invoke-static {p0}, La/dzi;->i(La/i8i;)La/aw10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, La/aw10;->g()La/hmw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, La/hmw;->e()La/xdg0;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v10, La/ev10;->d:La/ev10;

    .line 31
    .line 32
    sget-object v11, La/fzi;->c:La/ezi;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v6

    .line 36
    move-object v8, v6

    .line 37
    invoke-virtual/range {v3 .. v11}, La/kcg0;->e1(La/q0x;La/q0x;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/dow;La/ev10;La/ezi;)La/kcg0;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
