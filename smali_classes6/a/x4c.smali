.class public final synthetic La/x4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/smg0;


# direct methods
.method public synthetic constructor <init>(ILa/smg0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, La/x4c;->a:I

    iput-object p3, p0, La/x4c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/x4c;->c:La/smg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/x4c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/x4c;->c:La/smg0;

    .line 4
    .line 5
    iget-object p0, p0, La/x4c;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/ul6;

    .line 11
    .line 12
    sget-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 13
    .line 14
    iget-object v1, v1, La/smg0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, La/ul6;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, v1, La/smg0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, La/hl6;

    .line 31
    .line 32
    invoke-direct {v1, v0}, La/hl6;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object v0, v1, La/smg0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, La/fl6;

    .line 47
    .line 48
    invoke-direct {v1, v0}, La/fl6;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object v0, v1, La/smg0;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, La/fl6;

    .line 63
    .line 64
    invoke-direct {v1, v0}, La/fl6;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
