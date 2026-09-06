.class public final synthetic La/guw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:La/vyh;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/q720;La/vyh;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/guw;->a:La/q720;

    iput-object p2, p0, La/guw;->b:La/vyh;

    iput-wide p3, p0, La/guw;->c:J

    iput-object p5, p0, La/guw;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/gxb;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, La/qv10;

    .line 5
    .line 6
    check-cast p3, La/ngr;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p4, p1, v1}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x30

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p2, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit16 p2, p1, 0x91

    .line 31
    .line 32
    const/16 p4, 0x90

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, p4, :cond_2

    .line 36
    .line 37
    move p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_1
    and-int/2addr p1, v0

    .line 41
    invoke-virtual {p3, p1, p2}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance v0, La/fbk;

    .line 48
    .line 49
    iget-object v2, p0, La/guw;->a:La/q720;

    .line 50
    .line 51
    iget-object v3, p0, La/guw;->b:La/vyh;

    .line 52
    .line 53
    iget-wide v4, p0, La/guw;->c:J

    .line 54
    .line 55
    iget-object v6, p0, La/guw;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, La/fbk;-><init>(La/qv10;La/q720;La/vyh;JLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const p0, -0x2086c44b

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {p0, p3, p1}, La/iiy;->a(La/b9c;La/ngr;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
