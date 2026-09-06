.class public final synthetic La/c8l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e8l0;


# direct methods
.method public synthetic constructor <init>(La/e8l0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c8l0;->a:I

    iput-object p1, p0, La/c8l0;->b:La/e8l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/c8l0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/c8l0;->b:La/e8l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/e8l0;->V1:La/e3f0;

    .line 9
    .line 10
    new-instance v0, La/b8l0;

    .line 11
    .line 12
    new-instance v1, La/g4j0;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, La/g4j0;-><init>(Ljava/lang/Object;I)V

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
    new-instance v2, La/a9;

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    invoke-direct {v2, v3}, La/a9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La/dt;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v1, v4}, La/dt;-><init>(La/g4j0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, La/f9;

    .line 40
    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v5, v7, v6}, La/f9;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sget-object v6, La/g9;->q:La/g9;

    .line 48
    .line 49
    new-instance v8, La/sll;

    .line 50
    .line 51
    invoke-direct {v8, v2, v5, v3, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, La/idb0;

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, La/idb0;-><init>(IB)V

    .line 62
    .line 63
    .line 64
    new-instance v3, La/dt;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v3, v1, v5}, La/dt;-><init>(La/g4j0;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, La/k8c0;

    .line 71
    .line 72
    invoke-direct {v1, v7, v4}, La/k8c0;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sget-object v4, La/egb0;->f:La/egb0;

    .line 76
    .line 77
    new-instance v5, La/sll;

    .line 78
    .line 79
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object p0, p0, La/e8l0;->M1:La/t9q0;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    const-string p0, "viewModelFactory"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
