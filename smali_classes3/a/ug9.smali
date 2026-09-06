.class public final synthetic La/ug9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dh9;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/q720;


# direct methods
.method public synthetic constructor <init>(La/dh9;Lkotlin/jvm/functions/Function1;La/q720;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ug9;->a:I

    iput-object p1, p0, La/ug9;->b:La/dh9;

    iput-object p2, p0, La/ug9;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/ug9;->d:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ug9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ug9;->d:La/q720;

    .line 4
    .line 5
    iget-object v2, p0, La/ug9;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/ug9;->b:La/dh9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/dh9;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La/xg9;->b:La/xg9;

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, La/dh9;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La/xg9;->a:La/xg9;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
