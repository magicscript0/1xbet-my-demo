.class public final synthetic La/f690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/k690;FFLa/nwk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/f690;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f690;->e:Ljava/lang/Object;

    iput p2, p0, La/f690;->b:F

    iput p3, p0, La/f690;->d:F

    iput-object p4, p0, La/f690;->f:Ljava/lang/Object;

    iput-object p5, p0, La/f690;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/q720;FLjava/util/Map;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/f690;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f690;->e:Ljava/lang/Object;

    iput p2, p0, La/f690;->b:F

    iput-object p3, p0, La/f690;->f:Ljava/lang/Object;

    iput-object p4, p0, La/f690;->c:Lkotlin/jvm/functions/Function1;

    iput p5, p0, La/f690;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/f690;->a:I

    .line 2
    .line 3
    const v1, 0x799532c4

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/f690;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, La/f690;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v11, v3

    .line 15
    check-cast v11, La/q720;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Ljava/util/Map;

    .line 19
    .line 20
    check-cast p1, La/w4x;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, La/g0v;

    .line 31
    .line 32
    new-instance v0, La/idb0;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v3}, La/idb0;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, La/u580;

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    invoke-direct {v3, v5, v0, v6}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, La/zi2;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v0, v5, v6}, La/zi2;-><init>(ILa/g0v;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La/brb0;

    .line 58
    .line 59
    iget v7, p0, La/f690;->b:F

    .line 60
    .line 61
    iget-object v9, p0, La/f690;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget v10, p0, La/f690;->d:F

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, La/brb0;-><init>(La/g0v;FLjava/util/Map;Lkotlin/jvm/functions/Function1;FLa/q720;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, La/b9c;

    .line 69
    .line 70
    invoke-direct {p0, v5, v4, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast v3, La/k690;

    .line 80
    .line 81
    check-cast v2, La/nwk;

    .line 82
    .line 83
    check-cast p1, La/w4x;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, La/p2l;

    .line 89
    .line 90
    iget v5, p0, La/f690;->b:F

    .line 91
    .line 92
    invoke-direct {v0, v5, v3, v4}, La/p2l;-><init>(FLjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, La/b9c;

    .line 96
    .line 97
    const v7, 0x9594575

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v0, v4, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-static {p1, v0, v0, v6, v7}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, La/k690;->e:La/g0v;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_0

    .line 115
    .line 116
    new-instance v6, La/d690;

    .line 117
    .line 118
    iget v8, p0, La/f690;->d:F

    .line 119
    .line 120
    invoke-direct {v6, v8, v5, v2}, La/d690;-><init>(FFLa/nwk;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, La/b9c;

    .line 124
    .line 125
    const v8, -0x17f489c6

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v6, v4, v8}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v0, v2, v7}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, La/ou80;

    .line 135
    .line 136
    const/16 v2, 0x16

    .line 137
    .line 138
    invoke-direct {v0, v2}, La/ou80;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v6, La/u580;

    .line 146
    .line 147
    const/4 v7, 0x6

    .line 148
    invoke-direct {v6, v7, v0, v3}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, La/na60;

    .line 152
    .line 153
    const/16 v7, 0x15

    .line 154
    .line 155
    invoke-direct {v0, v7, v3}, La/na60;-><init>(ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, La/v7g;

    .line 159
    .line 160
    iget-object p0, p0, La/f690;->c:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-direct {v7, v3, v5, p0, v4}, La/v7g;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;I)V

    .line 163
    .line 164
    .line 165
    new-instance p0, La/b9c;

    .line 166
    .line 167
    invoke-direct {p0, v7, v4, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2, v6, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
