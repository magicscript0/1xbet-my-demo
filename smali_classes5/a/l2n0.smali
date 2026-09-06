.class public final synthetic La/l2n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l5n0;


# direct methods
.method public synthetic constructor <init>(La/l5n0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l2n0;->a:I

    iput-object p1, p0, La/l2n0;->b:La/l5n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/l2n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/l2n0;->b:La/l5n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/l5n0;->i:La/rei;

    .line 14
    .line 15
    new-instance v1, La/igl0;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v1, p1

    .line 29
    check-cast v1, La/fo;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, La/ru1;

    .line 35
    .line 36
    invoke-direct {v2}, La/py5;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, La/py5;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La/go;

    .line 42
    .line 43
    new-instance v0, La/tzm0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v0, v3}, La/tzm0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La/a0m0;

    .line 50
    .line 51
    const/16 v4, 0x15

    .line 52
    .line 53
    invoke-direct {v3, v4}, La/a0m0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/luk0;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/16 v6, 0x1b

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, La/luk0;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sget-object v5, La/l1m0;->s:La/l1m0;

    .line 65
    .line 66
    new-instance v6, La/sll;

    .line 67
    .line 68
    invoke-direct {v6, v0, v4, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, La/go;->b(La/sll;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, La/r1n0;

    .line 78
    .line 79
    iget-object p1, v3, La/r1n0;->h:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, La/z9l0;

    .line 85
    .line 86
    const/16 v4, 0x17

    .line 87
    .line 88
    invoke-direct {v0, v4, p0, v1}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 92
    .line 93
    .line 94
    iget-object p0, v3, La/r1n0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    iget-object v0, v1, La/r8b0;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {p1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, La/x97;

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    move-object v4, v1

    .line 122
    move-object v5, v2

    .line 123
    move-object v6, v3

    .line 124
    invoke-direct/range {v0 .. v7}, La/x97;-><init>(La/fo;Ljava/lang/Object;Ljava/lang/Object;La/fo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, La/ssl0;

    .line 131
    .line 132
    const/16 p1, 0x19

    .line 133
    .line 134
    invoke-direct {p0, v3, p1}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
