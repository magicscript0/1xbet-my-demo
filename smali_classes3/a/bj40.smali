.class public final synthetic La/bj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fj40;


# direct methods
.method public synthetic constructor <init>(La/fj40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bj40;->a:I

    iput-object p1, p0, La/bj40;->b:La/fj40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/bj40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/bj40;->b:La/fj40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/fj40;->x1:La/r030;

    .line 9
    .line 10
    new-instance v0, La/yu30;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p0}, La/yu30;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p0}, La/fj40;->I0(La/fj40;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
