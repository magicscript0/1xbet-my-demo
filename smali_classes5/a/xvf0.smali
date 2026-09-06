.class public final synthetic La/xvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rwf0;


# direct methods
.method public synthetic constructor <init>(La/rwf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xvf0;->a:I

    iput-object p1, p0, La/xvf0;->b:La/rwf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xvf0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xvf0;->b:La/rwf0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p2, p1, La/v0f0;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, La/v0f0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p2, p1, La/v0f0;->c:La/esu;

    .line 29
    .line 30
    sget-object v0, La/fem;->m:La/fem;

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, La/fem;->l:La/fem;

    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, La/fem;->n:La/fem;

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    :cond_1
    new-instance p2, La/shf0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_2
    invoke-direct {p2, p1}, La/shf0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, La/uhf0;

    .line 68
    .line 69
    invoke-direct {p1, p2}, La/uhf0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
