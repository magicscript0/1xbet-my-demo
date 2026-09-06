.class public final synthetic La/f1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h1u;


# direct methods
.method public synthetic constructor <init>(La/h1u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f1u;->a:I

    iput-object p1, p0, La/f1u;->b:La/h1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/f1u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/h1u;->T1:La/ryp;

    .line 7
    .line 8
    new-instance v0, La/c1u;

    .line 9
    .line 10
    new-instance v1, La/omr;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x14

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, La/f1u;->b:La/h1u;

    .line 17
    .line 18
    const-class v4, La/h1u;

    .line 19
    .line 20
    const-string v5, "onItemClick"

    .line 21
    .line 22
    const-string v6, "onItemClick(Lorg/xplatform/bethistory/core/domain/model/DateFilterTypeModel;)V"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, La/py5;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La/go;

    .line 33
    .line 34
    new-instance v2, La/ijt;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v4}, La/ijt;-><init>(IB)V

    .line 40
    .line 41
    .line 42
    new-instance v3, La/hbr;

    .line 43
    .line 44
    const/16 v4, 0x17

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, La/s6q;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/16 v5, 0x1d

    .line 53
    .line 54
    invoke-direct {v1, v4, v5}, La/s6q;-><init>(II)V

    .line 55
    .line 56
    .line 57
    sget-object v4, La/jqt;->l:La/jqt;

    .line 58
    .line 59
    new-instance v5, La/sll;

    .line 60
    .line 61
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object p0, p0, La/f1u;->b:La/h1u;

    .line 69
    .line 70
    iget-object p0, p0, La/h1u;->M1:La/t9q0;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    const-string p0, "viewModelFactory"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
