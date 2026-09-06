.class public final synthetic La/soz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kpz;


# direct methods
.method public synthetic constructor <init>(La/kpz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/soz;->a:I

    iput-object p1, p0, La/soz;->b:La/kpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/soz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/soz;->b:La/kpz;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/kpz;->h:La/avm;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, La/kpz;->h:La/avm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, La/kpz;->h:La/avm;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, La/kpz;->h:La/avm;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
