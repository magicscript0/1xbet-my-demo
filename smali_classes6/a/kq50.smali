.class public final synthetic La/kq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ejl;

.field public final synthetic c:La/lz60;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/ejl;La/lz60;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, La/kq50;->a:I

    iput-object p1, p0, La/kq50;->b:La/ejl;

    iput-object p2, p0, La/kq50;->c:La/lz60;

    iput-object p3, p0, La/kq50;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/kq50;->a:I

    .line 2
    .line 3
    const-string v1, "FAVORITE_ICON"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/kq50;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v5, p0, La/kq50;->c:La/lz60;

    .line 10
    .line 11
    iget-object p0, p0, La/kq50;->b:La/ejl;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    check-cast p1, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v3

    .line 33
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast v5, La/dz60;

    .line 40
    .line 41
    iget-object p2, v5, La/dz60;->d:La/wln;

    .line 42
    .line 43
    sget-object v0, La/udc;->n:La/gii0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La/wyw;

    .line 50
    .line 51
    invoke-static {p0, p2, v0}, La/amn;->b(La/ejl;La/wln;La/wyw;)La/qv10;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v5, v4, p1, v6}, La/hug;->i(La/qv10;La/dz60;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v6

    .line 76
    :goto_2
    and-int/2addr p2, v3

    .line 77
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    check-cast v5, La/dz60;

    .line 84
    .line 85
    iget-object p2, v5, La/dz60;->d:La/wln;

    .line 86
    .line 87
    sget-object v0, La/udc;->n:La/gii0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/wyw;

    .line 94
    .line 95
    invoke-static {p0, p2, v0}, La/amn;->b(La/ejl;La/wln;La/wyw;)La/qv10;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v1}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v5, v4, p1, v6}, La/hug;->i(La/qv10;La/dz60;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 114
    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    .line 117
    move v0, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v0, v6

    .line 120
    :goto_4
    and-int/2addr p2, v3

    .line 121
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    check-cast v5, La/dz60;

    .line 128
    .line 129
    iget-object p2, v5, La/dz60;->d:La/wln;

    .line 130
    .line 131
    sget-object v0, La/udc;->n:La/gii0;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, La/wyw;

    .line 138
    .line 139
    invoke-static {p0, p2, v0}, La/amn;->b(La/ejl;La/wln;La/wyw;)La/qv10;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v1}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v5, v4, p1, v6}, La/hug;->i(La/qv10;La/dz60;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
