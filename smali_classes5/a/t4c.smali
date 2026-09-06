.class public final La/t4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/sbx;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/sbx;I)V
    .locals 0

    .line 1
    iput p3, p0, La/t4c;->a:I

    iput-object p1, p0, La/t4c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/t4c;->c:La/sbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/t4c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/t4c;->c:La/sbx;

    .line 4
    .line 5
    iget-object p0, p0, La/t4c;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/t4c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, La/t4c;-><init>(Lkotlin/jvm/functions/Function1;La/sbx;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La/fm80;->b:La/piv;

    .line 17
    .line 18
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La/u7i;->a()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
