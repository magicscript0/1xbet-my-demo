.class public final synthetic La/k4e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p4e0;


# direct methods
.method public synthetic constructor <init>(La/p4e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k4e0;->a:I

    iput-object p1, p0, La/k4e0;->b:La/p4e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/k4e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/p4e0;->S1:La/l790;

    .line 7
    .line 8
    new-instance v0, La/j4e0;

    .line 9
    .line 10
    new-instance v1, La/m4e0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, La/k4e0;->b:La/p4e0;

    .line 16
    .line 17
    const-class v4, La/p4e0;

    .line 18
    .line 19
    const-string v5, "onItemClick"

    .line 20
    .line 21
    const-string v6, "onItemClick(Lorg/xplatform/statistic/tennis/impl/wins_and_losses/presentation/seasons/SeasonAdapterUiModel;)V"

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, La/py5;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La/go;

    .line 32
    .line 33
    new-instance v2, La/r4e0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, La/r4e0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La/ckc0;

    .line 40
    .line 41
    const/16 v4, 0x19

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/k8c0;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    invoke-direct {v1, v4, v5}, La/k8c0;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sget-object v4, La/egb0;->r:La/egb0;

    .line 55
    .line 56
    new-instance v5, La/sll;

    .line 57
    .line 58
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object p0, p0, La/k4e0;->b:La/p4e0;

    .line 66
    .line 67
    iget-object p0, p0, La/p4e0;->M1:La/t9q0;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const-string p0, "viewModelFactory"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
