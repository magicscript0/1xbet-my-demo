.class public final synthetic La/pf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rf5;


# direct methods
.method public synthetic constructor <init>(La/rf5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pf5;->a:I

    iput-object p1, p0, La/pf5;->b:La/rf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/pf5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pf5;->b:La/rf5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/rf5;->w1:La/u64;

    .line 9
    .line 10
    invoke-virtual {p0}, La/rf5;->K0()La/oh5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, La/rf5;->J0()La/eg5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La/io50;->C()La/svv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/svv;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, La/oh5;->P(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, La/rf5;->w1:La/u64;

    .line 31
    .line 32
    new-instance v0, La/eg5;

    .line 33
    .line 34
    new-instance v1, La/kb3;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, La/pf5;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v3}, La/pf5;-><init>(La/rf5;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, La/eg5;-><init>(La/kb3;La/pf5;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-static {p0}, La/rf5;->H0(Landroidx/fragment/app/Fragment;)La/oh5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
