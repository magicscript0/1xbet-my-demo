.class public final La/diq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hgo0;


# direct methods
.method public synthetic constructor <init>(La/hgo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/diq0;->a:I

    iput-object p1, p0, La/diq0;->b:La/hgo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/diq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/diq0;->b:La/hgo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/hgo0;->f()La/zfo0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La/hgo0;->d:La/q720;

    .line 14
    .line 15
    check-cast p0, La/zsg0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
