.class public final synthetic La/s4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/v4i0;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/v4i0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s4i0;->a:I

    iput-object p1, p0, La/s4i0;->b:La/qv10;

    iput-object p2, p0, La/s4i0;->c:La/v4i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/s4i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/s4i0;->c:La/v4i0;

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
    iget-object p1, v4, La/v4i0;->d:La/x760;

    .line 40
    .line 41
    iget-object v10, p1, La/x760;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, La/h4m0;->b:La/gii0;

    .line 44
    .line 45
    invoke-virtual {v8, p1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v5, 0x6

    .line 56
    iget-object v9, p0, La/s4i0;->b:La/qv10;

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, La/xgg;->m(IJLa/ngr;La/qv10;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    and-int/lit8 p1, p2, 0x11

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    move v1, v3

    .line 76
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, p1, v1}, La/ngr;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v4, La/v4i0;->c:La/x760;

    .line 85
    .line 86
    iget-object v10, p1, La/x760;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p1, La/h4m0;->b:La/gii0;

    .line 89
    .line 90
    invoke-virtual {v8, p1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const/4 v5, 0x6

    .line 101
    iget-object v9, p0, La/s4i0;->b:La/qv10;

    .line 102
    .line 103
    invoke-static/range {v5 .. v10}, La/xgg;->m(IJLa/ngr;La/qv10;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    and-int/lit8 p1, p2, 0x11

    .line 117
    .line 118
    if-eq p1, v2, :cond_4

    .line 119
    .line 120
    move v1, v3

    .line 121
    :cond_4
    and-int/lit8 p1, p2, 0x1

    .line 122
    .line 123
    invoke-virtual {v8, p1, v1}, La/ngr;->V(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, v4, La/v4i0;->e:La/x760;

    .line 130
    .line 131
    iget-object v10, p1, La/x760;->c:Ljava/lang/String;

    .line 132
    .line 133
    sget-object p1, La/h4m0;->b:La/gii0;

    .line 134
    .line 135
    invoke-virtual {v8, p1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const/4 v5, 0x6

    .line 146
    iget-object v9, p0, La/s4i0;->b:La/qv10;

    .line 147
    .line 148
    invoke-static/range {v5 .. v10}, La/xgg;->m(IJLa/ngr;La/qv10;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
