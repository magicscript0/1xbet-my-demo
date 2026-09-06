.class public final synthetic La/gq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fz60;

.field public final synthetic c:La/ejl;


# direct methods
.method public synthetic constructor <init>(La/fz60;La/ejl;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gq50;->a:I

    iput-object p1, p0, La/gq50;->b:La/fz60;

    iput-object p2, p0, La/gq50;->c:La/ejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/gq50;->a:I

    .line 2
    .line 3
    sget-object v1, La/occ;->a:La/h8b;

    .line 4
    .line 5
    const-string v2, "LOGO"

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, La/gq50;->c:La/ejl;

    .line 12
    .line 13
    iget-object p0, p0, La/gq50;->b:La/fz60;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    check-cast p1, La/ngr;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v7

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, La/fz60;->a:La/x350;

    .line 42
    .line 43
    invoke-static {p0, v6, p1}, La/og50;->I(La/x350;La/ejl;La/ngr;)La/cjl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v3, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-ne v2, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v2, La/lq50;

    .line 64
    .line 65
    invoke-direct {v2, v7, p0}, La/lq50;-><init>(ILa/djl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {v7, p1, p2, v2}, La/urh;->e(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 84
    .line 85
    if-eq v0, v4, :cond_4

    .line 86
    .line 87
    move v0, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v0, v7

    .line 90
    :goto_2
    and-int/2addr p2, v5

    .line 91
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget-object p0, p0, La/fz60;->a:La/x350;

    .line 98
    .line 99
    invoke-static {p0, v6, p1}, La/og50;->I(La/x350;La/ejl;La/ngr;)La/cjl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    if-ne v2, v1, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v2, La/lq50;

    .line 120
    .line 121
    invoke-direct {v2, v7, p0}, La/lq50;-><init>(ILa/djl;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {v7, p1, p2, v2}, La/urh;->e(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
