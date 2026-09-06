.class public final synthetic La/cbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fbl0;


# direct methods
.method public synthetic constructor <init>(La/fbl0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cbl0;->a:I

    iput-object p1, p0, La/cbl0;->b:La/fbl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/cbl0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/cbl0;->b:La/fbl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/fbl0;->y1:La/vue0;

    .line 9
    .line 10
    new-instance v0, La/ual0;

    .line 11
    .line 12
    new-instance v1, La/dbl0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, La/ual0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, La/fbl0;->y1:La/vue0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
