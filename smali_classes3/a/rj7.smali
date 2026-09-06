.class public final synthetic La/rj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wj7;


# direct methods
.method public synthetic constructor <init>(La/wj7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rj7;->a:I

    iput-object p1, p0, La/rj7;->b:La/wj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rj7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rj7;->b:La/wj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, La/wj7;->v1:La/z44;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/wj7;->I0()La/bk7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/bk7;->k:La/rq30;

    .line 20
    .line 21
    sget-object p1, La/zj7;->a:La/zj7;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, La/wj7;->v1:La/z44;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/wj7;->I0()La/bk7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, La/mj7;

    .line 41
    .line 42
    invoke-direct {v0, p1}, La/mj7;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, La/bk7;->E(La/nj7;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
