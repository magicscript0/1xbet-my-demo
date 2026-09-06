.class public final synthetic La/yai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eci;


# direct methods
.method public synthetic constructor <init>(La/eci;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yai;->a:I

    iput-object p1, p0, La/yai;->b:La/eci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/yai;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/yai;->b:La/eci;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/c1a0;

    .line 9
    .line 10
    new-instance v1, La/xu1;

    .line 11
    .line 12
    sget-object v2, La/vo90;->a:La/vo90;

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/xu1;-><init>(La/ap90;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, La/c1a0;-><init>(La/zu1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/eci;->p(La/c1a0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, La/eci;->x:La/t5s;

    .line 27
    .line 28
    sget-object v0, La/ge20;->b:La/ge20;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, La/t5s;->o(La/ke20;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
