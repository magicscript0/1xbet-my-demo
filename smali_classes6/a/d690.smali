.class public final synthetic La/d690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:La/nwk;


# direct methods
.method public synthetic constructor <init>(FFLa/nwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/d690;->a:F

    iput p2, p0, La/d690;->b:F

    iput-object p3, p0, La/d690;->c:La/nwk;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/w1x;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, La/ngr;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v6, p2, p1}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, La/d690;->a:F

    .line 33
    .line 34
    iget p2, p0, La/d690;->b:F

    .line 35
    .line 36
    add-float v1, p1, p2

    .line 37
    .line 38
    sget-object p1, La/k6j;->a:La/wvj;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    sget-object v0, La/nv10;->b:La/nv10;

    .line 44
    .line 45
    const/high16 v2, 0x42400000    # 48.0f

    .line 46
    .line 47
    move v3, v1

    .line 48
    invoke-static/range {v0 .. v5}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, La/qwk;->b:La/qwk;

    .line 53
    .line 54
    const/16 v7, 0x180

    .line 55
    .line 56
    const/16 v8, 0x38

    .line 57
    .line 58
    iget-object v1, p0, La/d690;->c:La/nwk;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
