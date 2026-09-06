.class public final synthetic La/aty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:Z

.field public final synthetic d:La/n5x;

.field public final synthetic e:La/d6x;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILa/g0v;La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput p1, p0, La/aty;->a:I

    iput-object p2, p0, La/aty;->b:La/g0v;

    iput-boolean p6, p0, La/aty;->c:Z

    iput-object p3, p0, La/aty;->d:La/n5x;

    iput-object p4, p0, La/aty;->e:La/d6x;

    iput-object p5, p0, La/aty;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/aty;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, La/w4x;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, La/aty;->b:La/g0v;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v3, La/tsy;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    iget-object v6, p0, La/aty;->d:La/n5x;

    .line 23
    .line 24
    iget-object v7, p0, La/aty;->e:La/d6x;

    .line 25
    .line 26
    iget-object v8, p0, La/aty;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-boolean v9, p0, La/aty;->c:Z

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, La/tsy;-><init>(ILa/g0v;La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v6, La/b9c;

    .line 34
    .line 35
    const p0, -0xedddf68

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v3, v1, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v3, p1

    .line 45
    invoke-static/range {v2 .. v7}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    move-object v0, p1

    .line 52
    check-cast v0, La/w4x;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, La/aty;->b:La/g0v;

    .line 58
    .line 59
    move v9, v1

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, La/tsy;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iget-object v5, p0, La/aty;->d:La/n5x;

    .line 68
    .line 69
    iget-object v6, p0, La/aty;->e:La/d6x;

    .line 70
    .line 71
    iget-object v7, p0, La/aty;->f:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-boolean v8, p0, La/aty;->c:Z

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, La/tsy;-><init>(ILa/g0v;La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v4, La/b9c;

    .line 79
    .line 80
    const p0, 0x4d2c17b6    # 1.80452192E8f

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v2, v9, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    move v9, v1

    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, La/w4x;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, La/aty;->b:La/g0v;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v1, La/tsy;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iget-object v4, p0, La/aty;->d:La/n5x;

    .line 112
    .line 113
    iget-object v5, p0, La/aty;->e:La/d6x;

    .line 114
    .line 115
    iget-object v6, p0, La/aty;->f:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-boolean v7, p0, La/aty;->c:Z

    .line 118
    .line 119
    invoke-direct/range {v1 .. v7}, La/tsy;-><init>(ILa/g0v;La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v4, La/b9c;

    .line 123
    .line 124
    const p0, 0x69877c50

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v1, v9, p0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move v1, p1

    .line 134
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
