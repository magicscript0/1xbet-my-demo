.class public final La/t5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/dwn;


# direct methods
.method public synthetic constructor <init>(La/kro;La/dwn;I)V
    .locals 0

    .line 1
    iput p3, p0, La/t5f;->a:I

    iput-object p1, p0, La/t5f;->b:La/kro;

    iput-object p2, p0, La/t5f;->c:La/dwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/t5f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/t5f;->c:La/dwn;

    .line 4
    .line 5
    iget-object v2, p0, La/t5f;->b:La/kro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/iyf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/iyf;

    .line 22
    .line 23
    iget v7, v0, La/iyf;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/iyf;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/iyf;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/iyf;-><init>(La/t5f;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/iyf;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/iyf;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, La/l6m;->a:La/l6m;

    .line 70
    .line 71
    :cond_3
    iput v6, v0, La/iyf;->j:I

    .line 72
    .line 73
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p2, :cond_4

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_2
    return-object v3

    .line 84
    :pswitch_0
    instance-of v0, p2, La/s5f;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, La/s5f;

    .line 90
    .line 91
    iget v7, v0, La/s5f;->j:I

    .line 92
    .line 93
    and-int v8, v7, v5

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    sub-int/2addr v7, v5

    .line 98
    iput v7, v0, La/s5f;->j:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance v0, La/s5f;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, La/s5f;-><init>(La/t5f;La/bad;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p0, v0, La/s5f;->i:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p2, La/led;->a:La/led;

    .line 109
    .line 110
    iget v5, v0, La/s5f;->j:I

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    if-ne v5, v6, :cond_6

    .line 115
    .line 116
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/List;

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    sget-object p0, La/l6m;->a:La/l6m;

    .line 138
    .line 139
    :cond_8
    iput v6, v0, La/s5f;->j:I

    .line 140
    .line 141
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, p2, :cond_9

    .line 146
    .line 147
    move-object v3, p2

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
