.class public abstract La/sxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/wn8;

.field public static final b:La/wn8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/wn8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, La/wn8;-><init>(IILa/bad;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/sxj;->a:La/wn8;

    .line 10
    .line 11
    new-instance v0, La/wn8;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v3}, La/wn8;-><init>(IILa/bad;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/sxj;->b:La/wn8;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La/qv10;La/uxj;La/hb50;ZZLa/emp;La/emp;I)La/qv10;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v5, p4

    .line 13
    and-int/lit8 p3, p7, 0x20

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget-object p5, La/sxj;->a:La/wn8;

    .line 18
    .line 19
    :cond_2
    move-object v6, p5

    .line 20
    new-instance v0, La/rxj;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v0 .. v8}, La/rxj;-><init>(La/uxj;La/hb50;ZLa/k620;ZLa/emp;La/emp;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(La/ngr;Lkotlin/jvm/functions/Function1;)La/uxj;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/occ;->a:La/h8b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, La/z8g;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, La/z8g;-><init>(La/q720;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/jei;

    .line 21
    .line 22
    invoke-direct {p1, v0}, La/jei;-><init>(La/z8g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    check-cast v0, La/uxj;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, La/iyp0;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, La/iyp0;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, La/iyp0;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, La/iyp0;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, La/jn50;->G(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
