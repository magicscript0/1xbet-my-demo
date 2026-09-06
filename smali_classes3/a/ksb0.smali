.class public final synthetic La/ksb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/itb0;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(La/itb0;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ksb0;->a:I

    iput-object p1, p0, La/ksb0;->b:La/itb0;

    iput-object p2, p0, La/ksb0;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ksb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ksb0;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, La/ksb0;->b:La/itb0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, La/asb0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, La/itb0;->a0:La/hjc0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p2, La/hjc0;->b:La/k0j0;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f1307a6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    invoke-direct {p1, p2}, La/asb0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, La/asb0;

    .line 62
    .line 63
    check-cast v1, La/cyg0;

    .line 64
    .line 65
    iget-object p2, v1, La/cyg0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, p2}, La/asb0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
