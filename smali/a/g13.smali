.class public final La/g13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements La/awj;


# instance fields
.field public final a:La/cwj;

.field public final b:La/cx3;

.field public final c:La/f13;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/cwj;

    .line 5
    .line 6
    invoke-direct {v0}, La/pv10;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, La/cwj;->q:J

    .line 12
    .line 13
    iput-object v0, p0, La/g13;->a:La/cwj;

    .line 14
    .line 15
    new-instance v0, La/cx3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, La/cx3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/g13;->b:La/cx3;

    .line 22
    .line 23
    new-instance v0, La/f13;

    .line 24
    .line 25
    invoke-direct {v0, p0}, La/f13;-><init>(La/g13;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/g13;->c:La/f13;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    new-instance p1, La/awi;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p2, v0}, La/awi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, La/g13;->b:La/cx3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, La/g13;->a:La/cwj;

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, La/cwj;->c1()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_1
    invoke-virtual {p0}, La/cwj;->b1()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_2
    new-instance p2, La/p42;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {p2, p1, v2}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, La/p42;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, La/ejo0;->a:La/ejo0;

    .line 40
    .line 41
    if-eq p1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p2}, La/f750;->c0(La/fjo0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, La/cx3;->clear()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :pswitch_3
    invoke-virtual {p0}, La/cwj;->a1()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-virtual {p0, p1}, La/cwj;->d1(La/awi;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_5
    new-instance p2, La/y8b0;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, La/bwj;

    .line 66
    .line 67
    invoke-direct {v1, p1, p0, p2}, La/bwj;-><init>(La/awi;La/cwj;La/y8b0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, La/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, La/ejo0;->a:La/ejo0;

    .line 75
    .line 76
    if-eq p1, v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p0, v1}, La/f750;->c0(La/fjo0;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-boolean p0, p2, La/y8b0;->a:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, La/sw3;

    .line 88
    .line 89
    invoke-direct {p1, v0}, La/sw3;-><init>(La/cx3;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1}, La/sw3;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, La/sw3;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, La/cwj;

    .line 103
    .line 104
    invoke-virtual {p2}, La/cwj;->e1()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
