.class public final La/tk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fg00;

.field public final synthetic c:La/emp;

.field public final synthetic d:La/emp;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILa/fg00;La/emp;La/emp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/tk00;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/tk00;->b:La/fg00;

    .line 7
    .line 8
    iput-object p3, p0, La/tk00;->c:La/emp;

    .line 9
    .line 10
    iput-object p4, p0, La/tk00;->d:La/emp;

    .line 11
    .line 12
    iput-object p5, p0, La/tk00;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    invoke-virtual {v5, p1, p2}, La/ngr;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, La/tk00;->a:I

    .line 27
    .line 28
    iget-object p2, p0, La/tk00;->b:La/fg00;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p2, La/fg00;->d:La/pnh0;

    .line 33
    .line 34
    sget-object v0, La/pnh0;->b:La/pnh0;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, La/k6j;->a:La/wvj;

    .line 39
    .line 40
    const/high16 p1, 0x41000000    # 8.0f

    .line 41
    .line 42
    :goto_1
    move v8, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object p1, La/k6j;->a:La/wvj;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xd

    .line 50
    .line 51
    sget-object v6, La/nv10;->b:La/nv10;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p2, La/fg00;->a:La/bh00;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v2, p0, La/tk00;->c:La/emp;

    .line 64
    .line 65
    iget-object v3, p0, La/tk00;->d:La/emp;

    .line 66
    .line 67
    iget-object v4, p0, La/tk00;->e:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, La/rtg;->u(La/qv10;La/bh00;La/emp;La/emp;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
