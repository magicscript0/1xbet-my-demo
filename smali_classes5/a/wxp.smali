.class public final synthetic La/wxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/myp;


# direct methods
.method public synthetic constructor <init>(La/myp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wxp;->a:I

    iput-object p1, p0, La/wxp;->b:La/myp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/wxp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, La/wxp;->b:La/myp;

    .line 12
    .line 13
    check-cast p1, La/gxb;

    .line 14
    .line 15
    check-cast p2, La/qv10;

    .line 16
    .line 17
    check-cast p3, La/ngr;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    and-int/lit8 p4, p1, 0x30

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    or-int/2addr p1, v2

    .line 40
    :cond_1
    and-int/lit16 p4, p1, 0x91

    .line 41
    .line 42
    if-eq p4, v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v5

    .line 46
    :goto_0
    and-int/lit8 p4, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, p4, v4}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, La/myp;->d:La/da3;

    .line 55
    .line 56
    shr-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0xe

    .line 59
    .line 60
    invoke-static {p2, p0, p3, p1}, La/wrg;->v(La/qv10;La/da3;La/ngr;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    and-int/lit8 p4, p1, 0x30

    .line 71
    .line 72
    if-nez p4, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_4
    or-int/2addr p1, v2

    .line 82
    :cond_5
    and-int/lit16 p4, p1, 0x91

    .line 83
    .line 84
    if-eq p4, v1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v4, v5

    .line 88
    :goto_2
    and-int/lit8 p4, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {p3, p4, v4}, La/ngr;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, La/myp;->a:La/exp;

    .line 97
    .line 98
    shr-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    and-int/lit8 p1, p1, 0xe

    .line 101
    .line 102
    invoke-static {p2, p0, p3, p1}, La/nsg;->p(La/qv10;La/exp;La/ngr;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
