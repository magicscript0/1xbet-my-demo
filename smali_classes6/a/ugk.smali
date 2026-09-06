.class public final La/ugk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ltm0;

.field public final b:La/d8i;

.field public final c:La/a5i0;

.field public final d:La/q720;

.field public final e:La/wgi0;


# direct methods
.method public constructor <init>(La/ltm0;La/d8i;La/a5i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ugk;->a:La/ltm0;

    .line 8
    .line 9
    iput-object p2, p0, La/ugk;->b:La/d8i;

    .line 10
    .line 11
    iput-object p3, p0, La/ugk;->c:La/a5i0;

    .line 12
    .line 13
    new-instance p1, La/j2o0;

    .line 14
    .line 15
    const/16 p2, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p2}, La/j2o0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/ugk;->d:La/q720;

    .line 25
    .line 26
    iput-object p1, p0, La/ugk;->e:La/wgi0;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(La/ugk;)La/tgk;
    .locals 2

    .line 1
    new-instance v0, La/j2o0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/j2o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, La/ugk;->a(Lkotlin/jvm/functions/Function0;)La/tgk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)La/tgk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ugk;->d:La/q720;

    .line 5
    .line 6
    check-cast v0, La/zsg0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, La/tgk;

    .line 12
    .line 13
    iget-object v0, p0, La/ugk;->b:La/d8i;

    .line 14
    .line 15
    iget-object v1, p0, La/ugk;->c:La/a5i0;

    .line 16
    .line 17
    iget-object v2, p0, La/ugk;->a:La/ltm0;

    .line 18
    .line 19
    invoke-direct {p1, p0, v2, v0, v1}, La/tgk;-><init>(La/ugk;La/ltm0;La/d8i;La/a5i0;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
