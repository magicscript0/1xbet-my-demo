.class public final synthetic La/d8k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e8k0;


# direct methods
.method public synthetic constructor <init>(La/e8k0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d8k0;->a:I

    iput-object p1, p0, La/d8k0;->b:La/e8k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/d8k0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/d8k0;->b:La/e8k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/e8k0;->C1:La/dse0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, La/n80;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, La/n80;-><init>(La/e8k0;La/c2p;Landroidx/fragment/app/e;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, La/e8k0;->y1:La/abv;

    .line 25
    .line 26
    sget-object v1, La/e8k0;->D1:[La/wdw;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/ke20;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
