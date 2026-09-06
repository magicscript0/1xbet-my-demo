.class public final synthetic La/y56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o2m0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/o2m0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/y56;->a:I

    iput-object p1, p0, La/y56;->b:La/o2m0;

    iput-object p2, p0, La/y56;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/y56;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/y56;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/y56;->b:La/o2m0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/xfj;

    .line 11
    .line 12
    iget-object p1, p0, La/o2m0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, La/km0;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {p1, v0, p0, v1}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, La/j2m0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, La/o2m0;->a:La/q720;

    .line 30
    .line 31
    check-cast p0, La/zsg0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
