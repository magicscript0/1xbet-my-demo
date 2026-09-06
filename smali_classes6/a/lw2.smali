.class public final synthetic La/lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(La/b9c;La/wgi0;La/wgi0;FI)V
    .locals 0

    .line 1
    iput p5, p0, La/lw2;->a:I

    iput-object p1, p0, La/lw2;->b:La/b9c;

    iput-object p2, p0, La/lw2;->c:La/wgi0;

    iput-object p3, p0, La/lw2;->d:La/wgi0;

    iput p4, p0, La/lw2;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/lw2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, La/lw2;->e:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v10, p1, v2}, La/ngr;->V(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v9, La/vvj;

    .line 35
    .line 36
    invoke-direct {v9, v5}, La/vvj;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v6, p0, La/lw2;->b:La/b9c;

    .line 44
    .line 45
    iget-object v7, p0, La/lw2;->c:La/wgi0;

    .line 46
    .line 47
    iget-object v8, p0, La/lw2;->d:La/wgi0;

    .line 48
    .line 49
    invoke-virtual/range {v6 .. v11}, La/b9c;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, La/ngr;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    move v2, v4

    .line 72
    :cond_2
    and-int/2addr p2, v4

    .line 73
    invoke-virtual {p1, p2, v2}, La/ngr;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v3, La/vvj;

    .line 80
    .line 81
    invoke-direct {v3, v5}, La/vvj;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, p0, La/lw2;->b:La/b9c;

    .line 89
    .line 90
    iget-object v1, p0, La/lw2;->c:La/wgi0;

    .line 91
    .line 92
    iget-object v2, p0, La/lw2;->d:La/wgi0;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, La/b9c;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v4, p1

    .line 100
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p1, La/ngr;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    and-int/lit8 v0, p2, 0x3

    .line 115
    .line 116
    if-eq v0, v3, :cond_4

    .line 117
    .line 118
    move v0, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v0, v2

    .line 121
    :goto_2
    and-int/2addr p2, v4

    .line 122
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    new-instance v3, La/vvj;

    .line 129
    .line 130
    invoke-direct {v3, v5}, La/vvj;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, p0, La/lw2;->b:La/b9c;

    .line 138
    .line 139
    iget-object v1, p0, La/lw2;->c:La/wgi0;

    .line 140
    .line 141
    iget-object v2, p0, La/lw2;->d:La/wgi0;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    invoke-virtual/range {v0 .. v5}, La/b9c;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v4, p1

    .line 149
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
