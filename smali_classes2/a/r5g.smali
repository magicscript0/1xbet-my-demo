.class public final synthetic La/r5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l6g;


# direct methods
.method public synthetic constructor <init>(La/l6g;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r5g;->a:I

    iput-object p1, p0, La/r5g;->b:La/l6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/r5g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r5g;->b:La/l6g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/j5g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/l6g;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, La/x4g;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, La/x4g;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, La/r5g;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, La/r5g;-><init>(La/l6g;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
