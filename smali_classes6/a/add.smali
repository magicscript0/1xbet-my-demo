.class public final La/add;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/add;->a:I

    iput-object p2, p0, La/add;->b:Ljava/lang/Object;

    iput-object p3, p0, La/add;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(La/dj70;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/add;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/add;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/add;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    check-cast v1, La/bad0;

    .line 13
    .line 14
    new-instance v0, La/d1c0;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x7

    .line 22
    invoke-static {p1, v0, p2, p0}, La/bpk0;->d(La/dj70;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, La/pq2;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, La/xyl0;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, La/s0m0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, La/pq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, La/led;->a:La/led;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
