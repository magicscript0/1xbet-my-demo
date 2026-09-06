.class public final synthetic La/qxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/iyp;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/iyp;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, La/qxp;->a:I

    iput-object p1, p0, La/qxp;->b:La/qv10;

    iput-object p2, p0, La/qxp;->c:La/iyp;

    iput-object p3, p0, La/qxp;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/qxp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La/qxp;->c:La/iyp;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, La/ngr;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_0
    and-int/2addr p1, v3

    .line 26
    invoke-virtual {v8, p1, v1}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v6, v4, La/iyp;->b:La/b3l0;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v5, p0, La/qxp;->b:La/qv10;

    .line 37
    .line 38
    iget-object v7, p0, La/qxp;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, La/z1l0;->a(La/qv10;La/b3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, La/ngr;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_2
    and-int/2addr p2, v3

    .line 64
    invoke-virtual {p1, p2, v1}, La/ngr;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object v1, v4, La/iyp;->c:La/b3l0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, La/qxp;->b:La/qv10;

    .line 75
    .line 76
    iget-object v2, p0, La/qxp;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    invoke-static/range {v0 .. v5}, La/z1l0;->a(La/qv10;La/b3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
