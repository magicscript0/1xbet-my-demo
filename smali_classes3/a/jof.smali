.class public final synthetic La/jof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rcf;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/rcf;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jof;->a:I

    iput-object p1, p0, La/jof;->b:La/rcf;

    iput-object p2, p0, La/jof;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/jof;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/jof;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/jof;->b:La/rcf;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/rhg0;

    .line 20
    .line 21
    iget-object p1, p1, La/rhg0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/rcf;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/ipt;

    .line 34
    .line 35
    iget-object p1, p1, La/ipt;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La/rcf;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
