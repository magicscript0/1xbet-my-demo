.class public final La/x1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ves;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:La/c9b0;

.field public final synthetic e:La/y8b0;


# direct methods
.method public synthetic constructor <init>(La/ves;Ljava/lang/Object;La/c9b0;La/y8b0;I)V
    .locals 0

    .line 1
    iput p5, p0, La/x1t;->a:I

    iput-object p1, p0, La/x1t;->b:La/ves;

    iput-object p2, p0, La/x1t;->c:Ljava/lang/Object;

    iput-object p3, p0, La/x1t;->d:La/c9b0;

    iput-object p4, p0, La/x1t;->e:La/y8b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/x1t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/x1t;->b:La/ves;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, La/k2t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, La/k2t;

    .line 20
    .line 21
    iget v6, v0, La/k2t;->j:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, La/k2t;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, La/k2t;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, La/k2t;-><init>(La/x1t;La/bad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, La/k2t;->i:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, La/led;->a:La/led;

    .line 39
    .line 40
    iget v6, v0, La/k2t;->j:I

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, La/w1t;

    .line 58
    .line 59
    iget-object v10, p0, La/x1t;->e:La/y8b0;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    iget-object v11, p0, La/x1t;->d:La/c9b0;

    .line 63
    .line 64
    iget-object v12, p0, La/x1t;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    invoke-direct/range {v7 .. v12}, La/w1t;-><init>(ILa/kro;La/y8b0;La/c9b0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v5, v0, La/k2t;->j:I

    .line 71
    .line 72
    invoke-virtual {v1, v7, v0}, La/ves;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_3

    .line 77
    .line 78
    move-object v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_2
    return-object v2

    .line 83
    :pswitch_0
    move-object v8, p1

    .line 84
    instance-of p1, p2, La/u1t;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move-object p1, p2

    .line 89
    check-cast p1, La/u1t;

    .line 90
    .line 91
    iget v0, p1, La/u1t;->j:I

    .line 92
    .line 93
    and-int v6, v0, v4

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sub-int/2addr v0, v4

    .line 98
    iput v0, p1, La/u1t;->j:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, La/u1t;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, La/u1t;-><init>(La/x1t;La/bad;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p2, p1, La/u1t;->i:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v0, La/led;->a:La/led;

    .line 109
    .line 110
    iget v4, p1, La/u1t;->j:I

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, La/w1t;

    .line 128
    .line 129
    iget-object v9, p0, La/x1t;->e:La/y8b0;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    iget-object v10, p0, La/x1t;->d:La/c9b0;

    .line 133
    .line 134
    iget-object v11, p0, La/x1t;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, La/w1t;-><init>(ILa/kro;La/y8b0;La/c9b0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput v5, p1, La/u1t;->j:I

    .line 140
    .line 141
    invoke-virtual {v1, v6, p1}, La/ves;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_7

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
