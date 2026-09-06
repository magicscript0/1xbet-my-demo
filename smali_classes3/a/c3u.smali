.class public final synthetic La/c3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vxk;


# direct methods
.method public synthetic constructor <init>(La/vxk;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c3u;->a:I

    iput-object p1, p0, La/c3u;->b:La/vxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/c3u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/c3u;->b:La/vxk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/vxk;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, La/fo;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, La/c3u;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, La/c3u;-><init>(La/vxk;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/ott;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
