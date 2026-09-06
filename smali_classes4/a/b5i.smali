.class public final synthetic La/b5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/f5i;


# direct methods
.method public synthetic constructor <init>(La/f5i;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b5i;->a:I

    iput-object p1, p0, La/b5i;->b:La/f5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/b5i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/b5i;->b:La/f5i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/f5i;->V1:La/f0i;

    .line 10
    .line 11
    invoke-virtual {p0}, La/f5i;->b1()La/q5i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, La/q5i;->e:La/bed;

    .line 20
    .line 21
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 22
    .line 23
    new-instance v3, La/n5i;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v1, v4}, La/n5i;-><init>(La/q5i;La/bad;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {v0, v2, v1, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, La/f5i;->V1:La/f0i;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    iget-object p0, p0, La/f5i;->R1:La/t9q0;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "viewModelFactory"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_2
    sget-object v0, La/f5i;->V1:La/f0i;

    .line 55
    .line 56
    invoke-virtual {p0}, La/f5i;->b1()La/q5i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, p0, La/q5i;->h:La/rq30;

    .line 61
    .line 62
    sget-object v2, La/i5i;->a:La/i5i;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/q5i;->b:La/t5s;

    .line 68
    .line 69
    new-instance v0, La/fe20;

    .line 70
    .line 71
    invoke-direct {v0}, La/fe20;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {p0, v0, v1, v2}, La/t5s;->m(La/t5s;La/ke20;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, La/fe20;

    .line 79
    .line 80
    invoke-direct {v0}, La/fe20;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La/t5s;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, La/ch20;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, La/ch20;->a(La/ke20;Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
