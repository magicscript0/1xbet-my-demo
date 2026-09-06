.class public abstract La/yi50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ad50;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La/ad50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ghc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La/yi50;->a:La/ghc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La/ngr;)La/wi50;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/yi50;->a:La/ghc;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/l13;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La/ngr;->r(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, La/occ;->a:La/h8b;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, La/k13;

    .line 38
    .line 39
    iget-object v5, v0, La/l13;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, La/l13;->b:La/xsi;

    .line 42
    .line 43
    iget-wide v7, v0, La/l13;->c:J

    .line 44
    .line 45
    iget-object v9, v0, La/l13;->d:La/ek50;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, La/k13;-><init>(Landroid/content/Context;La/xsi;JLa/ek50;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, La/wi50;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, La/ngr;->r(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
