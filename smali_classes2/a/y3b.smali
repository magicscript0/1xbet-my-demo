.class public final La/y3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xuo;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/d85;


# direct methods
.method public synthetic constructor <init>(La/xuo;Lkotlin/jvm/functions/Function1;La/d85;I)V
    .locals 0

    .line 1
    iput p4, p0, La/y3b;->a:I

    iput-object p1, p0, La/y3b;->b:La/xuo;

    iput-object p2, p0, La/y3b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/y3b;->d:La/d85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/y3b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/y3b;->d:La/d85;

    .line 4
    .line 5
    iget-object v2, p0, La/y3b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/y3b;->b:La/xuo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La/xuo;->a(La/xuo;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, La/p3b;

    .line 16
    .line 17
    invoke-direct {p0, v1}, La/p3b;-><init>(La/d85;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p0}, La/xuo;->a(La/xuo;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/p3b;

    .line 30
    .line 31
    invoke-direct {p0, v1}, La/p3b;-><init>(La/d85;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
