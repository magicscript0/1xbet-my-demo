.class public final La/ato;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La/d9b0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;La/d9b0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ato;->a:I

    iput-object p1, p0, La/ato;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, La/ato;->c:La/d9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ato;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ato;->c:La/d9b0;

    .line 4
    .line 5
    iget-object v2, p0, La/ato;->b:Lkotlin/jvm/functions/Function2;

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
    instance-of v0, p2, La/dto;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/dto;

    .line 22
    .line 23
    iget v7, v0, La/dto;->j:I

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
    iput v7, v0, La/dto;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/dto;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/dto;-><init>(La/ato;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, La/dto;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, La/led;->a:La/led;

    .line 41
    .line 42
    iget v7, v0, La/dto;->j:I

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v6, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, La/dto;->l:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, La/dto;->l:Ljava/lang/Object;

    .line 62
    .line 63
    iput v6, v0, La/dto;->j:I

    .line 64
    .line 65
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_3

    .line 70
    .line 71
    move-object v3, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_2
    return-object v3

    .line 84
    :cond_4
    iput-object p1, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, La/w;

    .line 87
    .line 88
    invoke-direct {p1, p0}, La/w;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_0
    instance-of v0, p2, La/zso;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, La/zso;

    .line 98
    .line 99
    iget v7, v0, La/zso;->j:I

    .line 100
    .line 101
    and-int v8, v7, v5

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    sub-int/2addr v7, v5

    .line 106
    iput v7, v0, La/zso;->j:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance v0, La/zso;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2}, La/zso;-><init>(La/ato;La/bad;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object p2, v0, La/zso;->i:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v5, La/led;->a:La/led;

    .line 117
    .line 118
    iget v7, v0, La/zso;->j:I

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    if-ne v7, v6, :cond_6

    .line 123
    .line 124
    iget-object p1, v0, La/zso;->l:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, La/zso;->l:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v0, La/zso;->j:I

    .line 140
    .line 141
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v5, :cond_8

    .line 146
    .line 147
    move-object v3, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_5
    return-object v3

    .line 160
    :cond_9
    iput-object p1, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance p1, La/w;

    .line 163
    .line 164
    invoke-direct {p1, p0}, La/w;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
