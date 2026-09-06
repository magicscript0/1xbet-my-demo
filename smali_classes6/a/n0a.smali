.class public final synthetic La/n0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o0a;

.field public final synthetic c:La/k0a;


# direct methods
.method public synthetic constructor <init>(La/o0a;La/k0a;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n0a;->a:I

    iput-object p1, p0, La/n0a;->b:La/o0a;

    iput-object p2, p0, La/n0a;->c:La/k0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/n0a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/n0a;->c:La/k0a;

    .line 4
    .line 5
    iget-object p0, p0, La/n0a;->b:La/o0a;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/o0a;->v:La/ys8;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, La/ys8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/o0a;->v:La/ys8;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, La/ys8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
