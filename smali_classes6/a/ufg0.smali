.class public final synthetic La/ufg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/vrk;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/vrk;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ufg0;->a:I

    iput-object p1, p0, La/ufg0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ufg0;->c:La/vrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ufg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ufg0;->c:La/vrk;

    .line 4
    .line 5
    iget-object p0, p0, La/ufg0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    check-cast p2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, p3

    .line 23
    check-cast v9, La/sqh0;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, La/erk;

    .line 29
    .line 30
    iget-wide v3, v1, La/vrk;->a:J

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, La/erk;-><init>(JJJLa/sqh0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v9, p3

    .line 42
    check-cast v9, La/rqh0;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, La/crk;

    .line 48
    .line 49
    iget-wide v3, v1, La/vrk;->a:J

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, La/crk;-><init>(JJJLa/rqh0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
