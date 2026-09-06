.class public final synthetic La/f890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j890;


# direct methods
.method public synthetic constructor <init>(La/j890;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f890;->a:I

    iput-object p1, p0, La/f890;->b:La/j890;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/f890;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/f890;->b:La/j890;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/j890;->T1:La/g890;

    .line 9
    .line 10
    new-instance v0, La/d890;

    .line 11
    .line 12
    new-instance v1, La/q090;

    .line 13
    .line 14
    iget-object p0, p0, La/j890;->P1:La/pi30;

    .line 15
    .line 16
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, La/aa90;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v2, 0x1

    .line 26
    const-class v4, La/aa90;

    .line 27
    .line 28
    const-string v5, "onPromoCodeClicked"

    .line 29
    .line 30
    const-string v6, "onPromoCodeClicked(Ljava/lang/String;)V"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, La/py5;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La/go;

    .line 41
    .line 42
    new-instance v2, La/ou80;

    .line 43
    .line 44
    const/16 v3, 0x1a

    .line 45
    .line 46
    invoke-direct {v2, v3}, La/ou80;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La/ir70;

    .line 50
    .line 51
    const/16 v4, 0x17

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/ka80;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/16 v5, 0x1d

    .line 60
    .line 61
    invoke-direct {v1, v4, v5}, La/ka80;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sget-object v4, La/c890;->b:La/c890;

    .line 65
    .line 66
    new-instance v5, La/sll;

    .line 67
    .line 68
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object p0, p0, La/j890;->O1:La/t9q0;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    const-string p0, "viewModelFactory"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
