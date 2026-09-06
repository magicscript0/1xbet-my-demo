.class public final synthetic La/msb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/dyj0;


# direct methods
.method public synthetic constructor <init>(La/fo;La/dyj0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/msb;->a:I

    iput-object p1, p0, La/msb;->b:La/fo;

    iput-object p2, p0, La/msb;->c:La/dyj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/msb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/msb;->c:La/dyj0;

    .line 4
    .line 5
    iget-object p0, p0, La/msb;->b:La/fo;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    check-cast p1, La/axv;

    .line 18
    .line 19
    iget-object p1, p1, La/axv;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/n2n0;

    .line 26
    .line 27
    iget-object v0, v0, La/n2n0;->a:Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 28
    .line 29
    iget-object v2, p0, La/fo;->w:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 39
    .line 40
    check-cast p1, La/axv;

    .line 41
    .line 42
    iget-object v0, p1, La/axv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La/lqi0;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, La/axv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, La/lqi0;

    .line 72
    .line 73
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/n2n0;

    .line 78
    .line 79
    iget-object p0, p0, La/n2n0;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput-object p0, p1, La/py5;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, La/lqi0;

    .line 88
    .line 89
    invoke-virtual {p0}, La/r7b0;->g()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, La/lsb;

    .line 103
    .line 104
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La/xzh;

    .line 109
    .line 110
    iget-object p0, p0, La/xzh;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
