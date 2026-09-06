.class public final synthetic La/vav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yav;


# direct methods
.method public synthetic constructor <init>(La/yav;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vav;->a:I

    iput-object p1, p0, La/vav;->b:La/yav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/vav;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vav;->b:La/yav;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/de6;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La/xav;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La/xav;-><init>(La/yav;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
