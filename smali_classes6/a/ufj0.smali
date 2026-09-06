.class public final synthetic La/ufj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xfj0;


# direct methods
.method public synthetic constructor <init>(La/xfj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ufj0;->a:I

    iput-object p1, p0, La/ufj0;->b:La/xfj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ufj0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ufj0;->b:La/xfj0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/xfj0;->S1:La/dse0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, La/fgj0;->a:La/fgj0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/xfj0;->e1(La/fgj0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/xfj0;->S1:La/dse0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, La/fgj0;->b:La/fgj0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/xfj0;->e1(La/fgj0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
