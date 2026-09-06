.class public final synthetic La/lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pza0;


# direct methods
.method public synthetic constructor <init>(La/pza0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lza0;->a:I

    iput-object p1, p0, La/lza0;->b:La/pza0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/lza0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lza0;->b:La/pza0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/pza0;->y1:La/n990;

    .line 9
    .line 10
    new-instance v0, La/rya0;

    .line 11
    .line 12
    new-instance v1, La/h9a0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/pza0;->I0()La/uza0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x14

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, La/uza0;

    .line 23
    .line 24
    const-string v5, "onSelectorClick"

    .line 25
    .line 26
    const-string v6, "onSelectorClick(Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/model/SelectorUiType;)V"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, La/h9a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, La/py5;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/go;

    .line 37
    .line 38
    new-instance v2, La/xia0;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v3}, La/xia0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, La/vsa0;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, v1, v4}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La/be90;

    .line 52
    .line 53
    const/16 v5, 0x13

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, La/be90;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sget-object v4, La/c890;->y:La/c890;

    .line 59
    .line 60
    new-instance v5, La/sll;

    .line 61
    .line 62
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    iget-object p0, p0, La/pza0;->s1:La/t9q0;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    const-string p0, "viewModelFactory"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
