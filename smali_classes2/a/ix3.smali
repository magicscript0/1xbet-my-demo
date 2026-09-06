.class public final La/ix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements La/ycw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ix3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/ix3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, La/ix3;->a:I

    iput-object p1, p0, La/ix3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, La/ix3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ix3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/c3;

    .line 9
    .line 10
    check-cast p0, La/vbm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La/c3;-><init>(La/vbm;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance v0, La/n1k;

    .line 24
    .line 25
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-direct {v0, p0}, La/n1k;-><init>(Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0}, La/u3s0;->a0([Ljava/lang/Object;)La/c3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
