.class public final synthetic La/ew9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/iw9;


# direct methods
.method public synthetic constructor <init>(La/iw9;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ew9;->a:I

    iput-object p1, p0, La/ew9;->b:La/iw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ew9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ew9;->b:La/iw9;

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
    iget-object v0, p0, La/iw9;->k:La/rei;

    .line 14
    .line 15
    new-instance v1, La/gt0;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/iw9;->f:La/avm;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/iw9;->f:La/avm;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/iw9;->k:La/rei;

    .line 41
    .line 42
    new-instance v1, La/nr6;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
