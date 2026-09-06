.class public final synthetic La/ul9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/zqd0;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/zqd0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ul9;->a:I

    iput-object p1, p0, La/ul9;->b:La/qv10;

    iput-object p2, p0, La/ul9;->c:La/zqd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ul9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/ul9;->c:La/zqd0;

    .line 8
    .line 9
    check-cast p1, La/gxb;

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, La/ngr;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p2, 0x11

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v8, p1, v1}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v4, La/zqd0;->e:La/hi70;

    .line 40
    .line 41
    check-cast p1, La/fi70;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, La/ivo0;->e:La/gii0;

    .line 47
    .line 48
    invoke-virtual {v8, p1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La/fvo0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La/fvo0;->e()La/i3m0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object p1, La/yhi0;->a:La/gii0;

    .line 62
    .line 63
    invoke-virtual {v8, p1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/4 v5, 0x6

    .line 74
    iget-object v9, p0, La/ul9;->b:La/qv10;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v5 .. v11}, La/akg;->n(IJLa/ngr;La/qv10;La/i3m0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit8 p1, p2, 0x11

    .line 91
    .line 92
    if-eq p1, v2, :cond_2

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 96
    .line 97
    invoke-virtual {v8, p1, v1}, La/ngr;->V(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, v4, La/zqd0;->d:La/n7q;

    .line 104
    .line 105
    check-cast p1, La/l7q;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, La/ivo0;->e:La/gii0;

    .line 111
    .line 112
    invoke-virtual {v8, p1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La/fvo0;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, La/fvo0;->e()La/i3m0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object p1, La/yhi0;->a:La/gii0;

    .line 126
    .line 127
    invoke-virtual {v8, p1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    const/4 v5, 0x6

    .line 138
    iget-object v9, p0, La/ul9;->b:La/qv10;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v5 .. v11}, La/akg;->n(IJLa/ngr;La/qv10;La/i3m0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
