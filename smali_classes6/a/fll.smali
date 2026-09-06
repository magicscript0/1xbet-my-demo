.class public final synthetic La/fll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uzp;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/uzp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/fll;->a:I

    iput-object p1, p0, La/fll;->b:La/uzp;

    iput-object p2, p0, La/fll;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/fll;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/fll;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x799532c4

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, La/fll;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, La/fll;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, La/fll;->b:La/uzp;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, La/w4x;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of p1, p0, La/szp;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, La/szp;

    .line 28
    .line 29
    iget-object p0, p0, La/szp;->a:La/g0v;

    .line 30
    .line 31
    new-instance p1, La/elk;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {p1, v0}, La/elk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, La/y6k;

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    invoke-direct {v1, v7, p1, p0}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/sak;

    .line 50
    .line 51
    const/16 v7, 0x16

    .line 52
    .line 53
    invoke-direct {p1, v7, p0}, La/sak;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, La/v4k;

    .line 57
    .line 58
    invoke-direct {v7, p0, v4, v3, v5}, La/v4k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, La/b9c;

    .line 62
    .line 63
    invoke-direct {p0, v7, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0, v1, p1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of p0, p0, La/tzp;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    sget-object v10, La/x8t0;->c:La/b9c;

    .line 75
    .line 76
    const/4 v11, 0x6

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v6 .. v11}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, La/w4x;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v0, p0, La/szp;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p0, La/szp;

    .line 101
    .line 102
    iget-object p0, p0, La/szp;->a:La/g0v;

    .line 103
    .line 104
    new-instance v0, La/elk;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-direct {v0, v1}, La/elk;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v6, La/y6k;

    .line 116
    .line 117
    const/16 v7, 0x11

    .line 118
    .line 119
    invoke-direct {v6, v7, v0, p0}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, La/sak;

    .line 123
    .line 124
    const/16 v7, 0x17

    .line 125
    .line 126
    invoke-direct {v0, v7, p0}, La/sak;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, La/v4k;

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    invoke-direct {v7, p0, v4, v3, v8}, La/v4k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, La/b9c;

    .line 136
    .line 137
    invoke-direct {p0, v7, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v6, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    instance-of p0, p0, La/tzp;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    sget-object v6, La/x8t0;->b:La/b9c;

    .line 149
    .line 150
    const/4 v7, 0x6

    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v2, p1

    .line 156
    invoke-static/range {v2 .. v7}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
