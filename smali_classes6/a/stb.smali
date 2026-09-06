.class public final La/stb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ltm0;

.field public final b:La/wgi0;

.field public final c:La/d8i;

.field public final d:La/a5i0;

.field public final e:La/q720;

.field public final f:La/q720;

.field public final g:La/wgi0;

.field public final h:La/wgi0;


# direct methods
.method public constructor <init>(La/ltm0;La/wgi0;La/d8i;La/a5i0;)V
    .locals 0

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
    iput-object p1, p0, La/stb;->a:La/ltm0;

    .line 11
    .line 12
    iput-object p2, p0, La/stb;->b:La/wgi0;

    .line 13
    .line 14
    iput-object p3, p0, La/stb;->c:La/d8i;

    .line 15
    .line 16
    iput-object p4, p0, La/stb;->d:La/a5i0;

    .line 17
    .line 18
    new-instance p1, La/j2o0;

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p2}, La/j2o0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/stb;->e:La/q720;

    .line 30
    .line 31
    new-instance p2, La/rtb;

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p2, p3, p4}, La/rtb;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, La/stb;->f:La/q720;

    .line 44
    .line 45
    iput-object p1, p0, La/stb;->g:La/wgi0;

    .line 46
    .line 47
    iput-object p2, p0, La/stb;->h:La/wgi0;

    .line 48
    .line 49
    return-void
.end method

.method public static b(La/stb;Lkotlin/jvm/functions/Function0;)La/tgk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/rtb;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, La/rtb;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, La/stb;->a(La/rtb;Lkotlin/jvm/functions/Function0;)La/tgk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(La/rtb;Lkotlin/jvm/functions/Function0;)La/tgk;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/tgk;

    .line 8
    .line 9
    iget-object v1, p0, La/stb;->c:La/d8i;

    .line 10
    .line 11
    iget-object v2, p0, La/stb;->d:La/a5i0;

    .line 12
    .line 13
    iget-object v3, p0, La/stb;->a:La/ltm0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p2}, La/tgk;-><init>(La/d8i;La/a5i0;La/ltm0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/stb;->e:La/q720;

    .line 19
    .line 20
    check-cast v1, La/zsg0;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/stb;->f:La/q720;

    .line 26
    .line 27
    check-cast p0, La/zsg0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
