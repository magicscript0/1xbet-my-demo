.class public final La/huc;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/huc;->a:I

    iput-object p1, p0, La/huc;->b:Ljava/lang/Object;

    iput-object p2, p0, La/huc;->c:Ljava/lang/Object;

    iput-object p3, p0, La/huc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/huc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/huc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/huc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La/huc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/z1;

    .line 13
    .line 14
    check-cast v2, La/x7q0;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, La/y7q0;

    .line 20
    .line 21
    invoke-static {p0}, La/dn50;->G(Landroid/view/View;)La/rl70;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/rl70;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, La/juc;

    .line 36
    .line 37
    iget-object v0, v2, La/juc;->a:La/ttc;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, La/j510;

    .line 51
    .line 52
    invoke-interface {v5}, La/j510;->m()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, La/rtc;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    check-cast v5, La/rtc;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    :goto_1
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v6, v5, La/rtc;->a:La/gtc;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, La/qtc;->b(La/gtc;)La/tk8;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, La/ftc;

    .line 73
    .line 74
    iget-object v6, v6, La/gtc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v8, v6, v7}, La/ftc;-><init>(Ljava/lang/Object;La/tk8;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, La/rtc;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v6, v2, La/juc;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    check-cast v1, La/qgi0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, La/qtc;->a(La/qgi0;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
