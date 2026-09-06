.class public final synthetic La/gy00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/iy00;


# direct methods
.method public synthetic constructor <init>(La/iy00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gy00;->a:I

    iput-object p1, p0, La/gy00;->b:La/iy00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/gy00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gy00;->b:La/iy00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/xv00;

    .line 9
    .line 10
    iget-object v1, p0, La/iy00;->t1:La/xg8;

    .line 11
    .line 12
    sget-object v2, La/iy00;->z1:[La/wdw;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0}, La/py5;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La/go;

    .line 31
    .line 32
    new-instance v4, La/sk00;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v5}, La/sk00;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, La/k5v;

    .line 39
    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    invoke-direct {v5, v1, v2, v6}, La/k5v;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    new-instance v1, La/yv00;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, v3}, La/yv00;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sget-object v3, La/wwx;->r:La/wwx;

    .line 52
    .line 53
    new-instance v7, La/sll;

    .line 54
    .line 55
    invoke-direct {v7, v4, v1, v5, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, La/sk00;

    .line 62
    .line 63
    invoke-direct {v1, v6}, La/sk00;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, La/fk00;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v3, v4}, La/fk00;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, La/yv00;

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-direct {v5, v2, v6}, La/yv00;-><init>(II)V

    .line 77
    .line 78
    .line 79
    sget-object v6, La/wwx;->w:La/wwx;

    .line 80
    .line 81
    new-instance v7, La/sll;

    .line 82
    .line 83
    invoke-direct {v7, v1, v5, v3, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, La/sk00;

    .line 90
    .line 91
    invoke-direct {v1, v4}, La/sk00;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, La/fk00;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v3, v4}, La/fk00;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, La/yv00;

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-direct {v4, v2, v5}, La/yv00;-><init>(II)V

    .line 104
    .line 105
    .line 106
    sget-object v2, La/wwx;->v:La/wwx;

    .line 107
    .line 108
    new-instance v5, La/sll;

    .line 109
    .line 110
    invoke-direct {v5, v1, v4, v3, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    sget-object v0, La/iy00;->y1:La/llv;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
