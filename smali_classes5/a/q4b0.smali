.class public final synthetic La/q4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u4b0;


# direct methods
.method public synthetic constructor <init>(La/u4b0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q4b0;->a:I

    iput-object p1, p0, La/q4b0;->b:La/u4b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/q4b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/q4b0;->b:La/u4b0;

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
    iget-object p0, p0, La/u4b0;->g:La/rei;

    .line 14
    .line 15
    new-instance v0, La/xia0;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/xia0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/u4b0;->g:La/rei;

    .line 32
    .line 33
    new-instance v0, La/xia0;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/xia0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La/u4b0;->g:La/rei;

    .line 50
    .line 51
    new-instance v0, La/xia0;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {v0, v1}, La/xia0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/u4b0;->g:La/rei;

    .line 68
    .line 69
    new-instance v0, La/xia0;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/xia0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
