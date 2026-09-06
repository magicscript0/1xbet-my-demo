.class public final La/h730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/xca;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/xca;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h730;->a:I

    iput-object p1, p0, La/h730;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/h730;->c:La/xca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/h730;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/h730;->c:La/xca;

    .line 4
    .line 5
    iget-object p0, p0, La/h730;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/rdh0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, La/gc50;

    .line 16
    .line 17
    iget-object v0, v1, La/xca;->a:La/ufn;

    .line 18
    .line 19
    invoke-direct {p1, v0}, La/gc50;-><init>(La/ufn;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/rdh0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, La/s430;

    .line 34
    .line 35
    iget-object v0, v1, La/xca;->a:La/ufn;

    .line 36
    .line 37
    invoke-direct {p1, v0}, La/s430;-><init>(La/ufn;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
