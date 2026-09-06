.class public final synthetic La/ue5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/fi5;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/fi5;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ue5;->a:I

    iput-object p1, p0, La/ue5;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ue5;->c:La/fi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ue5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ue5;->c:La/fi5;

    .line 4
    .line 5
    iget-object p0, p0, La/ue5;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, La/kmg;->f0()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, La/kmg;->f0()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance v0, La/ue5;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v1, v2}, La/ue5;-><init>(Lkotlin/jvm/functions/Function1;La/fi5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, La/kmg;->M(Lkotlin/jvm/functions/Function0;)Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance v0, La/ue5;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, p0, v1, v2}, La/ue5;-><init>(Lkotlin/jvm/functions/Function1;La/fi5;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La/kmg;->M(Lkotlin/jvm/functions/Function0;)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
