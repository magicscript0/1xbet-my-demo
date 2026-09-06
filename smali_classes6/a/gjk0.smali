.class public final synthetic La/gjk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:F

.field public final synthetic d:La/cbm;


# direct methods
.method public synthetic constructor <init>(FLa/cbm;La/b9c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/gjk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/gjk0;->c:F

    iput-object p2, p0, La/gjk0;->d:La/cbm;

    iput-object p3, p0, La/gjk0;->b:La/b9c;

    return-void
.end method

.method public synthetic constructor <init>(La/b9c;FLa/cbm;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, La/gjk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gjk0;->b:La/b9c;

    iput p2, p0, La/gjk0;->c:F

    iput-object p3, p0, La/gjk0;->d:La/cbm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/gjk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/gjk0;->d:La/cbm;

    .line 4
    .line 5
    iget v2, p0, La/gjk0;->c:F

    .line 6
    .line 7
    iget-object p0, p0, La/gjk0;->b:La/b9c;

    .line 8
    .line 9
    check-cast p1, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    invoke-static {p2}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v2, v1, p1, p2}, La/u3s0;->j(La/b9c;FLa/cbm;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v4

    .line 44
    :goto_0
    and-int/2addr p2, v5

    .line 45
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, La/nv10;->b:La/nv10;

    .line 52
    .line 53
    invoke-static {p2}, La/c29;->R(La/qv10;)La/qv10;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v0, v2, v5}, La/ekg0;->g(La/qv10;FFI)La/qv10;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, La/occ;->a:La/h8b;

    .line 73
    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v2, La/djk0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, La/djk0;-><init>(La/cbm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v2, La/djk0;

    .line 85
    .line 86
    invoke-static {p2, v2, p0, p1, v4}, La/u3s0;->I(La/qv10;La/djk0;La/b9c;La/ngr;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
