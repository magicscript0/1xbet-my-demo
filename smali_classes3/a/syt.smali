.class public final synthetic La/syt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vyt;


# direct methods
.method public synthetic constructor <init>(La/vyt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/syt;->a:I

    iput-object p1, p0, La/syt;->b:La/vyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/syt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/syt;->b:La/vyt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/vyt;->z1:La/kxp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, La/hzt;->b:La/rso0;

    .line 21
    .line 22
    sget-object v0, La/rso0;->c:La/rso0;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, La/hzt;->c:La/drr;

    .line 27
    .line 28
    iget-object p1, p1, La/drr;->a:La/ooe0;

    .line 29
    .line 30
    iget-object p1, p1, La/ooe0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La/jwi0;

    .line 33
    .line 34
    iget-object p1, p1, La/jwi0;->d:La/h61;

    .line 35
    .line 36
    iget-object p1, p1, La/h61;->a:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, La/l6m;->a:La/l6m;

    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, La/n6s;

    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-direct {v2, p0, p1, v1, v3}, La/n6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v1, v1, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object v0, La/vyt;->z1:La/kxp;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/vyt;->I0()La/hzt;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p0, La/hzt;->i:La/ahi0;

    .line 69
    .line 70
    new-instance v0, La/azt;

    .line 71
    .line 72
    sget-object v2, La/i61;->d:La/i61;

    .line 73
    .line 74
    invoke-direct {v0, v2}, La/azt;-><init>(La/i61;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, La/hzt;->j:La/ahi0;

    .line 84
    .line 85
    new-instance v0, La/zyt;

    .line 86
    .line 87
    sget-object v2, La/e61;->d:La/e61;

    .line 88
    .line 89
    invoke-direct {v0, v2}, La/zyt;-><init>(La/e61;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La/hzt;->F()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/hzt;->E()V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
