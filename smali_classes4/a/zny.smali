.class public final synthetic La/zny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aoy;


# direct methods
.method public synthetic constructor <init>(La/aoy;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zny;->a:I

    iput-object p1, p0, La/zny;->b:La/aoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/zny;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zny;->b:La/aoy;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/aoy;->v:La/rei;

    .line 14
    .line 15
    new-instance v1, La/pyx;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2}, La/pyx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, La/eoy;->a:La/eoy;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 35
    .line 36
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, La/goy;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v2, v1}, La/goy;->a(La/goy;Z)La/goy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, La/aoy;->v:La/rei;

    .line 71
    .line 72
    new-instance v1, La/pyx;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v2}, La/pyx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, La/coy;->a:La/coy;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
