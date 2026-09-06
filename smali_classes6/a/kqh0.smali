.class public final synthetic La/kqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/g8j0;IFFLa/b9c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/kqh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kqh0;->e:Ljava/lang/Object;

    iput p2, p0, La/kqh0;->b:I

    iput p3, p0, La/kqh0;->c:F

    iput p4, p0, La/kqh0;->d:F

    iput-object p5, p0, La/kqh0;->f:La/dmp;

    return-void
.end method

.method public synthetic constructor <init>(La/t2y;FFLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/kqh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kqh0;->e:Ljava/lang/Object;

    iput p2, p0, La/kqh0;->c:F

    iput p3, p0, La/kqh0;->d:F

    iput-object p4, p0, La/kqh0;->f:La/dmp;

    iput p5, p0, La/kqh0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/kqh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/kqh0;->f:La/dmp;

    .line 5
    .line 6
    iget v3, p0, La/kqh0;->b:I

    .line 7
    .line 8
    iget-object v4, p0, La/kqh0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, La/g8j0;

    .line 14
    .line 15
    check-cast v2, La/b9c;

    .line 16
    .line 17
    check-cast p1, La/ngr;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v6

    .line 34
    :goto_0
    and-int/2addr p2, v1

    .line 35
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-object p2, La/k6j;->a:La/wvj;

    .line 42
    .line 43
    invoke-interface {v4, v3}, La/xsi;->q0(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p0, La/kqh0;->c:F

    .line 48
    .line 49
    iget p0, p0, La/kqh0;->d:F

    .line 50
    .line 51
    mul-float/2addr v0, p0

    .line 52
    sub-float/2addr p2, v0

    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {p0, p2, p0, p0, v0}, La/u3s0;->B(FFFFI)La/ik50;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v2, p0, p1, p2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    move-object v0, v4

    .line 79
    check-cast v0, La/t2y;

    .line 80
    .line 81
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, La/ngr;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 p1, v3, 0x1

    .line 92
    .line 93
    invoke-static {p1}, La/oh50;->O(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v1, p0, La/kqh0;->c:F

    .line 98
    .line 99
    iget p0, p0, La/kqh0;->d:F

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    move v2, p0

    .line 103
    invoke-static/range {v0 .. v5}, La/eg50;->o(La/t2y;FFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
