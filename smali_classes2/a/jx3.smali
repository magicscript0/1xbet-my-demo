.class public final La/jx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jx3;->a:I

    iput-object p1, p0, La/jx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, La/jx3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/jx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/pfo0;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v1}, La/g250;->E(Landroid/view/ViewGroup;)La/q8q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, La/pfo0;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, La/q1y;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-direct {p0, v1}, La/q1y;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, La/lze0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v1, v0}, La/lze0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {v1}, La/jze0;->a(Lkotlin/jvm/functions/Function2;)La/fze0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    new-instance v0, La/r1y;

    .line 50
    .line 51
    invoke-direct {v0, p0}, La/r1y;-><init>(La/jx3;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    check-cast v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, La/u3s0;->a0([Ljava/lang/Object;)La/c3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
