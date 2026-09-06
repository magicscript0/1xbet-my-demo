.class public final synthetic La/kya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gci0;


# direct methods
.method public synthetic constructor <init>(La/gci0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kya0;->a:I

    iput-object p1, p0, La/kya0;->b:La/gci0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/kya0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/kya0;->b:La/gci0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/wzf0;

    .line 9
    .line 10
    iget-object p0, p0, La/gci0;->a:La/ja0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/ja0;->g:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 17
    .line 18
    invoke-direct {v0}, La/py5;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, La/py5;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/go;

    .line 24
    .line 25
    new-instance v2, La/ftn;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v2, v3}, La/ftn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, La/zto;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v4, v5}, La/zto;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, La/q7o;

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-direct {v6, v5, v7}, La/q7o;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-object v7, La/gtn;->q:La/gtn;

    .line 45
    .line 46
    new-instance v8, La/sll;

    .line 47
    .line 48
    invoke-direct {v8, v2, v6, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, La/go;->b(La/sll;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, La/yvf0;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v2, v4}, La/yvf0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, La/lae0;

    .line 62
    .line 63
    invoke-direct {v4, p0, v3}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La/wgf0;

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    invoke-direct {p0, v5, v3}, La/wgf0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sget-object v3, La/sqe0;->z:La/sqe0;

    .line 74
    .line 75
    new-instance v5, La/sll;

    .line 76
    .line 77
    invoke-direct {v5, v2, p0, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string p0, "binding"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, La/gci0;->d()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    invoke-virtual {p0}, La/gci0;->e()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    invoke-virtual {p0}, La/gci0;->d()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    invoke-virtual {p0}, La/gci0;->e()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
