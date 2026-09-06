.class public final La/j730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/epn;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/epn;I)V
    .locals 0

    .line 1
    iput p3, p0, La/j730;->a:I

    iput-object p1, p0, La/j730;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/j730;->c:La/epn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/j730;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/j730;->c:La/epn;

    .line 4
    .line 5
    iget-object p0, p0, La/j730;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/cc50;

    .line 11
    .line 12
    iget-object v1, v1, La/epn;->a:La/xon;

    .line 13
    .line 14
    iget-object v2, v1, La/xon;->a:La/sel0;

    .line 15
    .line 16
    iget-object v1, v1, La/xon;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, La/cc50;-><init>(La/sel0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, La/hc50;

    .line 28
    .line 29
    iget-object v1, v1, La/epn;->a:La/xon;

    .line 30
    .line 31
    iget-object v1, v1, La/xon;->a:La/sel0;

    .line 32
    .line 33
    invoke-direct {v0, v1}, La/hc50;-><init>(La/sel0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance v0, La/r430;

    .line 43
    .line 44
    iget-object v1, v1, La/epn;->a:La/xon;

    .line 45
    .line 46
    iget-object v2, v1, La/xon;->a:La/sel0;

    .line 47
    .line 48
    iget-object v1, v1, La/xon;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, La/r430;-><init>(La/sel0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    new-instance v0, La/u430;

    .line 60
    .line 61
    iget-object v1, v1, La/epn;->a:La/xon;

    .line 62
    .line 63
    iget-object v1, v1, La/xon;->a:La/sel0;

    .line 64
    .line 65
    invoke-direct {v0, v1}, La/u430;-><init>(La/sel0;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
