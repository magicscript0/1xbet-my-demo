.class public final synthetic La/g5q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/g5q0;->a:I

    iput p2, p0, La/g5q0;->b:I

    iput-boolean p3, p0, La/g5q0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, La/ngr;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, La/yhi0;->a:La/gii0;

    .line 27
    .line 28
    invoke-virtual {v9, p1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite10-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v9, p1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v9, p1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v2, 0x0

    .line 59
    iget v0, p0, La/g5q0;->a:I

    .line 60
    .line 61
    iget v1, p0, La/g5q0;->b:I

    .line 62
    .line 63
    sget-object v10, La/nv10;->b:La/nv10;

    .line 64
    .line 65
    iget-boolean v11, p0, La/g5q0;->c:Z

    .line 66
    .line 67
    invoke-static/range {v0 .. v11}, La/nq50;->a(IIIJJJLa/ngr;La/qv10;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
