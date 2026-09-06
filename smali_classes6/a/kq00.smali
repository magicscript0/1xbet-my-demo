.class public final synthetic La/kq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/th00;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/th00;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kq00;->a:I

    iput-object p1, p0, La/kq00;->b:La/th00;

    iput-object p2, p0, La/kq00;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/kq00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La/kq00;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, La/kq00;->b:La/th00;

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
    iget-object p0, p0, La/th00;->e:La/s3l;

    .line 37
    .line 38
    invoke-static {v1, p0, v4, p1, v5}, La/dtg;->g(La/qv10;La/s3l;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v5

    .line 55
    :goto_2
    and-int/2addr p2, v3

    .line 56
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, La/th00;->d:La/s3l;

    .line 63
    .line 64
    invoke-static {v1, p0, v4, p1, v5}, La/dtg;->g(La/qv10;La/s3l;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 75
    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v0, v5

    .line 81
    :goto_4
    and-int/2addr p2, v3

    .line 82
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, La/th00;->c:La/s3l;

    .line 89
    .line 90
    invoke-static {v1, p0, v4, p1, v5}, La/dtg;->g(La/qv10;La/s3l;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 95
    .line 96
    .line 97
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
