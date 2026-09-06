.class public final synthetic La/zg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bh40;


# direct methods
.method public synthetic constructor <init>(La/bh40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zg40;->a:I

    iput-object p1, p0, La/zg40;->b:La/bh40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/zg40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zg40;->b:La/bh40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/bh40;->x1:La/q030;

    .line 9
    .line 10
    new-instance v0, La/fs30;

    .line 11
    .line 12
    new-instance v1, La/ai30;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/bh40;->v1:La/fjg0;

    .line 20
    .line 21
    sget-object v3, La/bh40;->y1:[La/wdw;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-virtual {v2, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v1, p0}, La/fs30;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, La/bh40;->x1:La/q030;

    .line 39
    .line 40
    new-instance v0, La/ky3;

    .line 41
    .line 42
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, La/bh40;->s1:La/hnh;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string p0, "webGameBonusesViewModel"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
