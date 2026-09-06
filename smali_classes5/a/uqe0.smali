.class public final synthetic La/uqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wqe0;


# direct methods
.method public synthetic constructor <init>(La/wqe0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uqe0;->a:I

    iput-object p1, p0, La/uqe0;->b:La/wqe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/uqe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/wqe0;->S1:La/y890;

    .line 7
    .line 8
    new-instance v0, La/tqe0;

    .line 9
    .line 10
    new-instance v1, La/hhe0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, La/uqe0;->b:La/wqe0;

    .line 17
    .line 18
    const-class v4, La/wqe0;

    .line 19
    .line 20
    const-string v5, "onItemClick"

    .line 21
    .line 22
    const-string v6, "onItemClick(Lorg/xplatform/statistic/player/impl/player/players_statistic/presentation/models/SelectorAdapterUiModel;)V"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, La/tqe0;-><init>(La/hhe0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object p0, p0, La/uqe0;->b:La/wqe0;

    .line 32
    .line 33
    iget-object p0, p0, La/wqe0;->M1:La/t9q0;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "viewModelFactory"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
