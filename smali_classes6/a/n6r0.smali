.class public final synthetic La/n6r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p6r0;


# direct methods
.method public synthetic constructor <init>(La/p6r0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n6r0;->a:I

    iput-object p1, p0, La/n6r0;->b:La/p6r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/n6r0;->a:I

    .line 2
    .line 3
    sget-object v1, La/j6r0;->a:La/j6r0;

    .line 4
    .line 5
    iget-object p0, p0, La/n6r0;->b:La/p6r0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

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
    iget-object v0, p0, La/p6r0;->t:La/rei;

    .line 16
    .line 17
    new-instance v2, La/hyq0;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v3}, La/hyq0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La/p6r0;->t:La/rei;

    .line 37
    .line 38
    new-instance v2, La/hyq0;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v2, v3}, La/hyq0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

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
