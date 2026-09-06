.class public final synthetic La/s0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/ur90;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/ur90;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s0l;->a:I

    iput-object p1, p0, La/s0l;->b:La/qv10;

    iput-object p2, p0, La/s0l;->c:La/ur90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/s0l;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/s0l;->c:La/ur90;

    .line 8
    .line 9
    iget-object p0, p0, La/s0l;->b:La/qv10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/a1x;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p3, La/ngr;

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit16 p1, p2, 0x81

    .line 33
    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v2

    .line 39
    :goto_0
    and-int/2addr p2, v3

    .line 40
    invoke-virtual {p3, p2, p1}, La/ngr;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v4, p3, v2}, La/pqg;->C(La/qv10;La/ur90;La/ngr;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, La/w1x;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p3, La/ngr;

    .line 64
    .line 65
    check-cast p4, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    and-int/lit16 p1, p2, 0x81

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, p1, v2}, La/ngr;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    invoke-static {p0, v4, p3, p1}, La/pqg;->C(La/qv10;La/ur90;La/ngr;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
