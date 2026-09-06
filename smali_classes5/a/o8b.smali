.class public final synthetic La/o8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r8b;


# direct methods
.method public synthetic constructor <init>(La/r8b;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o8b;->a:I

    iput-object p1, p0, La/o8b;->b:La/r8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/o8b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/o8b;->b:La/r8b;

    .line 7
    .line 8
    iget-object p0, p0, La/r8b;->J1:La/t9q0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "viewModelFactory"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object v0, La/r8b;->P1:La/p8b;

    .line 21
    .line 22
    new-instance v0, La/n8b;

    .line 23
    .line 24
    new-instance v1, La/t4b;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0xd

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, La/o8b;->b:La/r8b;

    .line 31
    .line 32
    const-class v4, La/r8b;

    .line 33
    .line 34
    const-string v5, "onItemClick"

    .line 35
    .line 36
    const-string v6, "onItemClick(I)V"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, La/py5;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La/go;

    .line 47
    .line 48
    new-instance v2, La/i9a;

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    invoke-direct {v2, v3}, La/i9a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, La/o7b;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v3, v1, v4}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, La/eg9;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/16 v5, 0x16

    .line 65
    .line 66
    invoke-direct {v1, v4, v5}, La/eg9;-><init>(II)V

    .line 67
    .line 68
    .line 69
    sget-object v4, La/fda;->k:La/fda;

    .line 70
    .line 71
    new-instance v5, La/sll;

    .line 72
    .line 73
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
