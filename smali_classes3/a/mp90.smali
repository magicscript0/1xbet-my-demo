.class public final synthetic La/mp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zp90;


# direct methods
.method public synthetic constructor <init>(La/zp90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mp90;->a:I

    iput-object p1, p0, La/mp90;->b:La/zp90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/mp90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mp90;->b:La/zp90;

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
    iget-object v0, p0, La/zp90;->i:La/rei;

    .line 14
    .line 15
    new-instance v1, La/np90;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, La/np90;-><init>(La/zp90;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/zp90;->i:La/rei;

    .line 31
    .line 32
    new-instance v0, La/dh90;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/dh90;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La/zp90;->i:La/rei;

    .line 49
    .line 50
    new-instance v0, La/dh90;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-direct {v0, v1}, La/dh90;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La/zp90;->i:La/rei;

    .line 67
    .line 68
    new-instance v1, La/np90;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, La/np90;-><init>(La/zp90;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
