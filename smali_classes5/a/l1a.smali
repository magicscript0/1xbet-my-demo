.class public final La/l1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/h0a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/h0a;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l1a;->a:I

    iput-object p1, p0, La/l1a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/l1a;->c:La/h0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/l1a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/l1a;->c:La/h0a;

    .line 4
    .line 5
    iget-object p0, p0, La/l1a;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/sqh0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/f1a;

    .line 16
    .line 17
    new-instance v2, La/sl00;

    .line 18
    .line 19
    iget-wide v3, v1, La/h0a;->b:J

    .line 20
    .line 21
    iget-object v1, v1, La/h0a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, p1, v3, v4, v1}, La/sl00;-><init>(La/sqh0;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, La/f1a;-><init>(La/xl00;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, La/rqh0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, La/qqh0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, La/f1a;

    .line 45
    .line 46
    new-instance v2, La/rl00;

    .line 47
    .line 48
    check-cast p1, La/qqh0;

    .line 49
    .line 50
    iget-object p1, p1, La/qqh0;->a:La/sqh0;

    .line 51
    .line 52
    iget-wide v3, v1, La/h0a;->b:J

    .line 53
    .line 54
    iget-object v1, v1, La/h0a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, p1, v3, v4, v1}, La/rl00;-><init>(La/sqh0;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, La/f1a;-><init>(La/xl00;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
