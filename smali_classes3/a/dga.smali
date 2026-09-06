.class public final synthetic La/dga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fga;


# direct methods
.method public synthetic constructor <init>(La/fga;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dga;->a:I

    iput-object p1, p0, La/dga;->b:La/fga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/dga;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dga;->b:La/fga;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/fga;->W1:La/l34;

    .line 9
    .line 10
    new-instance v0, La/wkd;

    .line 11
    .line 12
    new-instance v1, La/ys8;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, La/ys8;-><init>(Ljava/lang/Object;I)V

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
    new-instance v2, La/mzc;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v3}, La/mzc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La/wdd;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v1, v4}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, La/fsb;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    invoke-direct {v1, v4, v5}, La/fsb;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sget-object v4, La/g4c;->w:La/g4c;

    .line 48
    .line 49
    new-instance v5, La/sll;

    .line 50
    .line 51
    invoke-direct {v5, v2, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object p0, p0, La/fga;->T1:La/t9q0;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "viewModelFactory"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
