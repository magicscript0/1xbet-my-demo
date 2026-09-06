.class public final synthetic La/n3o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q3o0;


# direct methods
.method public synthetic constructor <init>(La/q3o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n3o0;->a:I

    iput-object p1, p0, La/n3o0;->b:La/q3o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n3o0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/n3o0;->b:La/q3o0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/q3o0;->F1:La/gql0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/q3o0;->M0(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/q3o0;->F1:La/gql0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/q3o0;->I0()La/ntn0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, La/ntn0;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
