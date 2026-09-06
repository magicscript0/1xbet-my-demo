.class public final synthetic La/ada0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dda0;


# direct methods
.method public synthetic constructor <init>(La/dda0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ada0;->a:I

    iput-object p1, p0, La/ada0;->b:La/dda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ada0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ada0;->b:La/dda0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/dda0;->z1:La/g890;

    .line 9
    .line 10
    invoke-virtual {p0}, La/dda0;->I0()La/ida0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/ida0;->E()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, La/dda0;->z1:La/g890;

    .line 21
    .line 22
    invoke-virtual {p0}, La/dda0;->I0()La/ida0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, La/ida0;->E()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object v0, La/dda0;->z1:La/g890;

    .line 33
    .line 34
    new-instance v0, La/icr0;

    .line 35
    .line 36
    new-instance v1, La/qz70;

    .line 37
    .line 38
    invoke-virtual {p0}, La/dda0;->I0()La/ida0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0xb

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const-class v4, La/ida0;

    .line 47
    .line 48
    const-string v5, "onMovedItem"

    .line 49
    .line 50
    const-string v6, "onMovedItem(II)V"

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, La/qz70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v2, La/vs80;

    .line 56
    .line 57
    invoke-virtual {p0}, La/dda0;->I0()La/ida0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0xb

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-class v5, La/ida0;

    .line 66
    .line 67
    const-string v6, "onUpdatedPositionsFinished"

    .line 68
    .line 69
    const-string v7, "onUpdatedPositionsFinished()V"

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, La/icr0;-><init>(La/qz70;La/vs80;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    sget-object v0, La/dda0;->z1:La/g890;

    .line 79
    .line 80
    new-instance v0, La/ky3;

    .line 81
    .line 82
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p0, p0, La/dda0;->s1:La/vfh;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    const-string p0, "viewModelFactory"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
