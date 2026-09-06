.class public final synthetic La/oxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hyp;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/hyp;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, La/oxp;->a:I

    iput-object p1, p0, La/oxp;->b:La/hyp;

    iput-object p2, p0, La/oxp;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/oxp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, La/oxp;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object p0, p0, La/oxp;->b:La/hyp;

    .line 12
    .line 13
    check-cast p1, La/qv10;

    .line 14
    .line 15
    check-cast p2, La/ngr;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    or-int/2addr p3, v3

    .line 41
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    move v1, v5

    .line 46
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, La/hyp;->c:La/c3l0;

    .line 55
    .line 56
    new-instance v0, La/be9;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v1, v6}, La/be9;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    const v1, -0x4f64f8e3

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    and-int/lit8 p3, p3, 0xe

    .line 71
    .line 72
    or-int/lit16 p3, p3, 0x6000

    .line 73
    .line 74
    invoke-static {p1, p0, v0, p2, p3}, La/f450;->p(La/qv10;La/c3l0;La/b9c;La/ngr;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, p3, 0x6

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_4
    or-int/2addr p3, v3

    .line 99
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 100
    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    move v1, v5

    .line 104
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object p0, p0, La/hyp;->b:La/c3l0;

    .line 113
    .line 114
    new-instance v0, La/be9;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-direct {v0, v1, v6}, La/be9;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const v1, -0x25f254e5

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    and-int/lit8 p3, p3, 0xe

    .line 128
    .line 129
    or-int/lit16 p3, p3, 0x6000

    .line 130
    .line 131
    invoke-static {p1, p0, v0, p2, p3}, La/f450;->p(La/qv10;La/c3l0;La/b9c;La/ngr;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
