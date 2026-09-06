.class public final synthetic La/icf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:La/g0v;


# direct methods
.method public synthetic constructor <init>(La/b9c;La/g0v;I)V
    .locals 0

    .line 1
    iput p3, p0, La/icf;->a:I

    iput-object p1, p0, La/icf;->b:La/b9c;

    iput-object p2, p0, La/icf;->c:La/g0v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/icf;->a:I

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
    iget-object v6, p0, La/icf;->c:La/g0v;

    .line 12
    .line 13
    iget-object p0, p0, La/icf;->b:La/b9c;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, La/on50;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p3, La/ngr;

    .line 27
    .line 28
    check-cast p4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p4, 0x30

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_0
    or-int/2addr p4, v2

    .line 49
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 50
    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    move p1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p1, v5

    .line 56
    :goto_0
    and-int/2addr p4, v4

    .line 57
    invoke-virtual {p3, p4, p1}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p3, p2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    check-cast p1, La/a1x;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    check-cast p3, La/ngr;

    .line 90
    .line 91
    check-cast p4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    and-int/lit8 p1, p4, 0x30

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_4
    or-int/2addr p4, v2

    .line 112
    :cond_5
    and-int/lit16 p1, p4, 0x91

    .line 113
    .line 114
    if-eq p1, v1, :cond_6

    .line 115
    .line 116
    move p1, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p1, v5

    .line 119
    :goto_2
    and-int/2addr p4, v4

    .line 120
    invoke-virtual {p3, p4, p1}, La/ngr;->V(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p1, v6, p3, p2}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
