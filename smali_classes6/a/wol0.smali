.class public final synthetic La/wol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xol0;


# direct methods
.method public synthetic constructor <init>(La/xol0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wol0;->a:I

    iput-object p1, p0, La/wol0;->b:La/xol0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wol0;->a:I

    iget-object p0, p0, La/wol0;->b:La/xol0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, La/xol0;->a(La/xol0;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, La/xol0;->b(La/xol0;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, La/xol0;->c(La/xol0;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
