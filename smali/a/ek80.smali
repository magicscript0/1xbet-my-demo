.class public final synthetic La/ek80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d9b0;


# direct methods
.method public synthetic constructor <init>(ILa/d9b0;)V
    .locals 0

    .line 1
    iput p1, p0, La/ek80;->a:I

    iput-object p2, p0, La/ek80;->b:La/d9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ek80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ek80;->b:La/d9b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/z7w;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, La/fjo0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, La/hjo0;

    .line 24
    .line 25
    iget-object p1, p1, La/hjo0;->o:La/i4x;

    .line 26
    .line 27
    iget-object v0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    filled-new-array {p1}, [La/i4x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p0, La/ejo0;->b:La/ejo0;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
