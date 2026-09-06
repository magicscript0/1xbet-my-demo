.class public final synthetic La/hhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JJJI)V
    .locals 0

    .line 1
    iput p8, p0, La/hhk;->a:I

    iput-object p1, p0, La/hhk;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, La/hhk;->c:J

    iput-wide p4, p0, La/hhk;->d:J

    iput-wide p6, p0, La/hhk;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/hhk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/hhk;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, La/sqh0;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La/ehk;

    .line 15
    .line 16
    iget-wide v3, p0, La/hhk;->c:J

    .line 17
    .line 18
    iget-wide v5, p0, La/hhk;->d:J

    .line 19
    .line 20
    iget-wide v7, p0, La/hhk;->e:J

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, La/ehk;-><init>(JJJLa/sqh0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v9, p1

    .line 32
    check-cast v9, La/rqh0;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, La/dhk;

    .line 38
    .line 39
    iget-wide v3, p0, La/hhk;->c:J

    .line 40
    .line 41
    iget-wide v5, p0, La/hhk;->d:J

    .line 42
    .line 43
    iget-wide v7, p0, La/hhk;->e:J

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, La/dhk;-><init>(JJJLa/rqh0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
