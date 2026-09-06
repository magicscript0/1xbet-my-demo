.class public final synthetic La/iga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kga0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILa/kga0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, La/iga0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/iga0;->b:La/kga0;

    iput-object p3, p0, La/iga0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/kga0;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 2
    iput p3, p0, La/iga0;->a:I

    iput-object p1, p0, La/iga0;->b:La/kga0;

    iput-object p2, p0, La/iga0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/iga0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, La/iga0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, La/iga0;->b:La/kga0;

    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p2, v4

    .line 28
    invoke-virtual {p1, p2, v2}, La/ngr;->V(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v5, p1, v1}, La/qu50;->d(La/kga0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_2
    and-int/2addr p2, v4

    .line 54
    invoke-virtual {p1, p2, v2}, La/ngr;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p0, v5, p2, p1, v1}, La/qu50;->f(La/kga0;Lkotlin/jvm/functions/Function1;La/emp;La/ngr;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    invoke-static {p2}, La/oh50;->O(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0, v5, p1, p2}, La/qu50;->d(La/kga0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
