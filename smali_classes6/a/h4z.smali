.class public final synthetic La/h4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h4z;->a:I

    iput p1, p0, La/h4z;->b:I

    iput-object p2, p0, La/h4z;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/h4z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/dhi;

    .line 7
    .line 8
    iget v1, p0, La/h4z;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, La/h4z;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, La/dhi;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/tgi;

    .line 18
    .line 19
    iget v1, p0, La/h4z;->b:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, La/h4z;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, La/tgi;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
