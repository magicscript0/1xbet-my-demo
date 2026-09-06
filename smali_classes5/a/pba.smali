.class public final synthetic La/pba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vba;


# direct methods
.method public synthetic constructor <init>(La/vba;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pba;->a:I

    iput-object p1, p0, La/pba;->b:La/vba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pba;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pba;->b:La/vba;

    .line 4
    .line 5
    check-cast p1, La/kfx;

    .line 6
    .line 7
    check-cast p2, La/jfx;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/vba;->H1:La/u64;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/vba;->D1:La/d92;

    .line 21
    .line 22
    invoke-virtual {p0}, La/dm30;->e()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object v0, La/vba;->H1:La/u64;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, La/i8c;->n()La/im30;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p0, p0, La/vba;->D1:La/d92;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, La/im30;->a(La/kfx;La/dm30;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
