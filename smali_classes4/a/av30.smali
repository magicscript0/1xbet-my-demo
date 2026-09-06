.class public final synthetic La/av30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nv30;


# direct methods
.method public synthetic constructor <init>(La/nv30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/av30;->a:I

    iput-object p1, p0, La/av30;->b:La/nv30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/av30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/av30;->b:La/nv30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/nv30;->u:La/ahi0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, La/bv30;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v4, v4, v3}, La/bv30;->a(La/bv30;ZZI)La/bv30;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, La/nv30;->f:La/rei;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La/nv30;->f:La/rei;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, La/nv30;->f:La/rei;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
