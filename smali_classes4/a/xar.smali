.class public final synthetic La/xar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ebr;


# direct methods
.method public synthetic constructor <init>(La/ebr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xar;->a:I

    iput-object p1, p0, La/xar;->b:La/ebr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/xar;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/xar;->b:La/ebr;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ebr;->x1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La/ecr;->t:La/ahi0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, La/lbr;->a:La/lbr;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object v0, La/ebr;->x1:[La/wdw;

    .line 29
    .line 30
    new-instance v0, La/bbr;

    .line 31
    .line 32
    invoke-direct {v0, p0}, La/bbr;-><init>(La/ebr;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object p0, p0, La/ebr;->t1:La/t9q0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "viewModelFactory"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
