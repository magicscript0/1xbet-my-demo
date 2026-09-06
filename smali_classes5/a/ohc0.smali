.class public final synthetic La/ohc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/phc0;

.field public final synthetic c:La/jhc0;


# direct methods
.method public synthetic constructor <init>(La/phc0;La/jhc0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ohc0;->a:I

    iput-object p1, p0, La/ohc0;->b:La/phc0;

    iput-object p2, p0, La/ohc0;->c:La/jhc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ohc0;->a:I

    iget-object v1, p0, La/ohc0;->c:La/jhc0;

    iget-object p0, p0, La/ohc0;->b:La/phc0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, La/phc0;->b(La/phc0;La/jhc0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, La/phc0;->a(La/phc0;La/jhc0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, La/phc0;->c(La/phc0;La/jhc0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
