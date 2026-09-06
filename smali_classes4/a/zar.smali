.class public final synthetic La/zar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ebr;


# direct methods
.method public synthetic constructor <init>(La/ebr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zar;->a:I

    iput-object p1, p0, La/zar;->b:La/ebr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/zar;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/zar;->b:La/ebr;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, La/ebr;->x1:[La/wdw;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p1, p0, La/ecr;->v:Ljava/util/List;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, La/ebr;->x1:[La/wdw;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, La/ecr;->q:La/ahi0;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, La/qbr;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {p1, v1, v3, v1, v4}, La/qbr;->a(La/qbr;ZLjava/util/List;ZI)La/qbr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-boolean p0, v0, La/ecr;->y:Z

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    iput-boolean v1, v0, La/ecr;->x:Z

    .line 62
    .line 63
    invoke-virtual {v0}, La/ecr;->H()V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    sget-object v0, La/ebr;->x1:[La/wdw;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, v1, p1}, La/ecr;->I(ZZ)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, La/ebr;->x1:[La/wdw;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p1, p0, La/ecr;->D:Ljava/util/List;

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
