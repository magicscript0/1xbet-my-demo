.class public final synthetic La/bw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dw9;


# direct methods
.method public synthetic constructor <init>(La/dw9;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bw9;->a:I

    iput-object p1, p0, La/bw9;->b:La/dw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/bw9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/bw9;->b:La/dw9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/dw9;->x1:La/z44;

    .line 9
    .line 10
    invoke-virtual {p0}, La/dw9;->J0()La/iw9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, La/iw9;->t:La/ahi0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, La/fw9;

    .line 22
    .line 23
    sget-object v3, La/l6m;->a:La/l6m;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, La/fw9;->a(La/fw9;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;I)La/fw9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    sget-object v0, La/dw9;->x1:La/z44;

    .line 44
    .line 45
    invoke-virtual {p0}, La/dw9;->J0()La/iw9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, La/iw9;->F()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object v0, La/dw9;->x1:La/z44;

    .line 56
    .line 57
    new-instance v0, La/uw9;

    .line 58
    .line 59
    new-instance v1, La/ys9;

    .line 60
    .line 61
    invoke-virtual {p0}, La/dw9;->J0()La/iw9;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v2, 0x1

    .line 68
    const-class v4, La/iw9;

    .line 69
    .line 70
    const-string v5, "onGameChecked"

    .line 71
    .line 72
    const-string v6, "onGameChecked(Ljava/util/List;)V"

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, La/uw9;-><init>(La/ys9;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    sget-object v0, La/dw9;->x1:La/z44;

    .line 82
    .line 83
    new-instance v0, La/ky3;

    .line 84
    .line 85
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p0, p0, La/dw9;->s1:La/p1h;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    const-string p0, "cashBackChoosingViewModelFactory"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
