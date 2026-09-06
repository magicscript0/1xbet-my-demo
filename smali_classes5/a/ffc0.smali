.class public final synthetic La/ffc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yfc0;


# direct methods
.method public synthetic constructor <init>(La/yfc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ffc0;->a:I

    iput-object p1, p0, La/ffc0;->b:La/yfc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ffc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ffc0;->b:La/yfc0;

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
    invoke-virtual {p0, p1}, La/yfc0;->H(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, La/v0f0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, La/fem;->j1:La/fem;

    .line 21
    .line 22
    sget-object v1, La/fem;->q:La/fem;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [La/fem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, La/v0f0;

    .line 33
    .line 34
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, La/yfc0;->K()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, La/tv5;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, La/tv5;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, La/yfc0;->F(La/vv5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/yfc0;->H(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
