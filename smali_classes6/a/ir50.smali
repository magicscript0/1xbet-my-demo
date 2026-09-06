.class public final La/ir50;
.super La/e8b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/ir50;->a:I

    iput-object p2, p0, La/ir50;->b:Ljava/lang/Object;

    iput-object p3, p0, La/ir50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget v0, p0, La/ir50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ir50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(La/e8b0;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, La/cbq0;

    .line 15
    .line 16
    iget-object p0, p0, La/ir50;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/um20;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, p0, p1}, La/cbq0;->x(La/um20;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget v0, p0, La/ir50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ir50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, La/kr50;

    .line 24
    .line 25
    iget-object p0, p0, La/ir50;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->S()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v0, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne p3, v0, :cond_0

    .line 45
    .line 46
    move p3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, v3

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v3

    .line 58
    :goto_1
    iget-object v4, v1, La/kr50;->e:La/rwd0;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, La/rwd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, La/kr50;->f:La/rwd0;

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p3}, La/rwd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/recyclerview/widget/b;->Q(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget-object p3, v1, La/kr50;->i:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eq p1, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    iput p2, v1, La/kr50;->j:I

    .line 122
    .line 123
    iput p0, v1, La/kr50;->k:I

    .line 124
    .line 125
    add-int/lit8 v3, p2, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
