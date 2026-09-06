.class public final synthetic La/r2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b3k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/b3k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/r2k;->a:I

    iput-object p1, p0, La/r2k;->b:La/b3k;

    iput-object p2, p0, La/r2k;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/r2k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La/r2k;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, La/r2k;->b:La/b3k;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    and-int/2addr p2, v3

    .line 30
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, La/b3k;->a:La/g0v;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, La/e3k;

    .line 53
    .line 54
    invoke-static {v1, p2, v4, p1, v5}, La/ets0;->q(La/qv10;La/e3k;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v0, v5

    .line 71
    :goto_2
    and-int/2addr p2, v3

    .line 72
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, La/b3k;->a:La/g0v;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, La/e3k;

    .line 95
    .line 96
    invoke-static {v1, p2, v4, p1, v5}, La/lvg;->j(La/qv10;La/e3k;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
