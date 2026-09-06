.class public final synthetic La/z3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d4u;


# direct methods
.method public synthetic constructor <init>(La/d4u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z3u;->a:I

    iput-object p1, p0, La/z3u;->b:La/d4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/z3u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/z3u;->b:La/d4u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/d4u;->V1:La/rxp;

    .line 9
    .line 10
    new-instance v0, La/e4u;

    .line 11
    .line 12
    new-instance v1, La/hbr;

    .line 13
    .line 14
    const/16 v2, 0x1a

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
    new-instance v2, La/ijt;

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, La/ijt;-><init>(IB)V

    .line 32
    .line 33
    .line 34
    new-instance v3, La/hbr;

    .line 35
    .line 36
    const/16 v4, 0x1b

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La/p1u;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v1, v4, v5}, La/p1u;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sget-object v4, La/jqt;->o:La/jqt;

    .line 49
    .line 50
    new-instance v5, La/sll;

    .line 51
    .line 52
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object p0, p0, La/d4u;->R1:La/t9q0;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    const-string p0, "viewModelFactory"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
