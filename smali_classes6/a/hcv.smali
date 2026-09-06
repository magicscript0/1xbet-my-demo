.class public final La/hcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/w1x;

.field public final synthetic b:I

.field public final synthetic c:La/tcv;

.field public final synthetic d:La/emp;


# direct methods
.method public constructor <init>(La/w1x;ILa/tcv;La/emp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hcv;->a:La/w1x;

    .line 5
    .line 6
    iput p2, p0, La/hcv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La/hcv;->c:La/tcv;

    .line 9
    .line 10
    iput-object p4, p0, La/hcv;->d:La/emp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/ngr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget p2, p0, La/hcv;->b:I

    .line 27
    .line 28
    iget-object v0, p0, La/hcv;->c:La/tcv;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, La/tcv;->d:La/pnh0;

    .line 33
    .line 34
    sget-object v1, La/pnh0;->b:La/pnh0;

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    sget-object p2, La/k6j;->a:La/wvj;

    .line 39
    .line 40
    const/high16 p2, 0x41000000    # 8.0f

    .line 41
    .line 42
    :goto_1
    move v5, p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object p2, La/k6j;->a:La/wvj;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0xd

    .line 50
    .line 51
    sget-object v3, La/nv10;->b:La/nv10;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, La/hcv;->a:La/w1x;

    .line 60
    .line 61
    invoke-static {v1, p2}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, v0, La/tcv;->a:La/scv;

    .line 66
    .line 67
    iget-object p0, p0, La/hcv;->d:La/emp;

    .line 68
    .line 69
    invoke-static {p2, v0, p0, p1, v2}, La/wqg;->r(La/qv10;La/scv;La/emp;La/ngr;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
