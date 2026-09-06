.class public abstract La/t5x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/c5x;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, La/r1x;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, La/r1x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v12, La/l6m;->a:La/l6m;

    .line 8
    .line 9
    sget-object v17, La/hb50;->a:La/hb50;

    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 12
    .line 13
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, La/hug;->a()La/ati;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-static {v0, v0, v0, v0, v1}, La/evc;->b(IIIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    new-instance v0, La/c5x;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, La/c5x;-><init>(La/d5x;IZFLa/q510;FZLa/ked;La/xsi;JLjava/util/List;IIIZLa/hb50;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, La/t5x;->a:La/c5x;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(IILa/ngr;II)La/n5x;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, La/n5x;->y:La/qmd0;

    .line 15
    .line 16
    and-int/lit8 v2, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-le v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p0}, La/ngr;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v3, :cond_4

    .line 32
    .line 33
    :cond_3
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move p3, v1

    .line 36
    :goto_0
    invoke-virtual {p2, p1}, La/ngr;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    or-int/2addr p3, v2

    .line 41
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez p3, :cond_5

    .line 46
    .line 47
    sget-object p3, La/occ;->a:La/h8b;

    .line 48
    .line 49
    if-ne v2, p3, :cond_6

    .line 50
    .line 51
    :cond_5
    new-instance v2, La/s5x;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, La/s5x;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {p4, v0, v2, p2, v1}, La/kg50;->a0([Ljava/lang/Object;La/pmd0;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/n5x;

    .line 66
    .line 67
    return-object p0
.end method
