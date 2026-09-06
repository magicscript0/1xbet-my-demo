.class public final synthetic La/c2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r2n;


# direct methods
.method public synthetic constructor <init>(La/r2n;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c2n;->a:I

    iput-object p1, p0, La/c2n;->b:La/r2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/c2n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/c2n;->b:La/r2n;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/r2n;->o:La/rei;

    .line 15
    .line 16
    new-instance v0, La/gkm;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, La/gkm;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/r2n;->o:La/rei;

    .line 33
    .line 34
    new-instance v0, La/gkm;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, La/gkm;-><init>(IB)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La/r2n;->o:La/rei;

    .line 51
    .line 52
    new-instance v1, La/ugm;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
