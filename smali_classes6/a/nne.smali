.class public final synthetic La/nne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y8e0;


# direct methods
.method public synthetic constructor <init>(La/y8e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nne;->a:I

    iput-object p1, p0, La/nne;->b:La/y8e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/nne;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, La/nne;->b:La/y8e0;

    .line 10
    .line 11
    check-cast p1, La/qv10;

    .line 12
    .line 13
    check-cast p2, La/ngr;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p3, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    or-int/2addr p3, v2

    .line 39
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v4, v5

    .line 45
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v0, v4}, La/ngr;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, La/t8d;

    .line 54
    .line 55
    check-cast p0, La/w8e0;

    .line 56
    .line 57
    iget-object v1, p0, La/w8e0;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, La/w8e0;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v3, p0, La/w8e0;->d:J

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v4, v2}, La/t8d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    shl-int/lit8 p0, p3, 0x3

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x70

    .line 69
    .line 70
    invoke-static {v0, p1, p2, p0}, La/wa5;->m(La/t8d;La/qv10;La/ngr;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, p3, 0x6

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_4
    or-int/2addr p3, v2

    .line 95
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v4, v5

    .line 101
    :goto_2
    and-int/lit8 v0, p3, 0x1

    .line 102
    .line 103
    invoke-virtual {p2, v0, v4}, La/ngr;->V(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance v0, La/t8d;

    .line 110
    .line 111
    check-cast p0, La/v8e0;

    .line 112
    .line 113
    iget-object v1, p0, La/v8e0;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, La/v8e0;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v3, p0, La/v8e0;->d:J

    .line 118
    .line 119
    invoke-direct {v0, v1, v3, v4, v2}, La/t8d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 p0, p3, 0x3

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0x70

    .line 125
    .line 126
    invoke-static {v0, p1, p2, p0}, La/wa5;->m(La/t8d;La/qv10;La/ngr;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
