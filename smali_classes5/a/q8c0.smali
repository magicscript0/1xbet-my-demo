.class public final synthetic La/q8c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t8c0;


# direct methods
.method public synthetic constructor <init>(La/t8c0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q8c0;->a:I

    iput-object p1, p0, La/q8c0;->b:La/t8c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/q8c0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/q8c0;->b:La/t8c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, La/t8c0;->w1:La/t590;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/t8c0;->I0()La/d9c0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/d9c0;->j:La/rq30;

    .line 20
    .line 21
    sget-object p1, La/x8c0;->a:La/x8c0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroid/text/Editable;

    .line 30
    .line 31
    sget-object v0, La/t8c0;->w1:La/t590;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/t8c0;->I0()La/d9c0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, La/d9c0;->E(Ljava/lang/CharSequence;)V

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
