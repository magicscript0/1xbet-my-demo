.class public final synthetic La/kjh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/efl;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/efl;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kjh0;->a:I

    iput-object p1, p0, La/kjh0;->b:La/efl;

    iput-object p2, p0, La/kjh0;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/kjh0;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/kjh0;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object p0, p0, La/kjh0;->b:La/efl;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, La/ngr;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v5, v3

    .line 28
    :cond_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v5}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, La/l0x;

    .line 36
    .line 37
    invoke-direct {p2, v1, v3}, La/l0x;-><init>(FZ)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/efl;->f:La/gkh0;

    .line 41
    .line 42
    invoke-static {p2, p0, v4, p1}, La/qu50;->m(La/qv10;La/gkh0;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    move v5, v3

    .line 57
    :cond_2
    and-int/2addr p2, v3

    .line 58
    invoke-virtual {p1, p2, v5}, La/ngr;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    new-instance p2, La/l0x;

    .line 65
    .line 66
    invoke-direct {p2, v1, v3}, La/l0x;-><init>(FZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/efl;->e:La/gkh0;

    .line 70
    .line 71
    invoke-static {p2, p0, v4, p1}, La/qu50;->m(La/qv10;La/gkh0;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
