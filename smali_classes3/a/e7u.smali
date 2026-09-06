.class public final synthetic La/e7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h7u;


# direct methods
.method public synthetic constructor <init>(La/h7u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/e7u;->a:I

    iput-object p1, p0, La/e7u;->b:La/h7u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/e7u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/e7u;->b:La/h7u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/h7u;->S1:La/ryp;

    .line 9
    .line 10
    new-instance v0, La/j7u;

    .line 11
    .line 12
    new-instance v1, La/hbr;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, La/py5;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/go;

    .line 25
    .line 26
    new-instance v2, La/i7u;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, La/ijt;

    .line 33
    .line 34
    const/16 v5, 0x1b

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, La/ijt;-><init>(IB)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La/qor;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    invoke-direct {v3, v5, v2, v1}, La/qor;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/p1u;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v1, v2, v5}, La/p1u;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sget-object v2, La/jqt;->r:La/jqt;

    .line 54
    .line 55
    new-instance v5, La/sll;

    .line 56
    .line 57
    invoke-direct {v5, v4, v1, v3, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object p0, p0, La/h7u;->M1:La/t9q0;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    const-string p0, "viewModelFactory"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
