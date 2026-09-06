.class public final synthetic La/xzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b0i0;


# direct methods
.method public synthetic constructor <init>(La/b0i0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xzh0;->a:I

    iput-object p1, p0, La/xzh0;->b:La/b0i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/xzh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/xzh0;->b:La/b0i0;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

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
    iget-object p0, p0, La/b0i0;->f:La/emp;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, La/hh8;->b:La/hh8;

    .line 19
    .line 20
    invoke-interface {p0, p1, v1, v1}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/b0i0;->f:La/emp;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p1, La/hh8;->a:La/hh8;

    .line 34
    .line 35
    invoke-interface {p0, p1, v1, v1}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
