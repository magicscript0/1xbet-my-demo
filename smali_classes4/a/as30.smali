.class public final synthetic La/as30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cs30;


# direct methods
.method public synthetic constructor <init>(La/cs30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/as30;->a:I

    iput-object p1, p0, La/as30;->b:La/cs30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/as30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/as30;->b:La/cs30;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/cs30;->Q1:[La/wdw;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/cs30;->N1:La/o7c0;

    .line 16
    .line 17
    sget-object v0, La/cs30;->Q1:[La/wdw;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v2, "ADD_TO_HOME_SCREEN_KEY"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object v0, La/cs30;->Q1:[La/wdw;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/cs30;->U0()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    sget-object v0, La/cs30;->Q1:[La/wdw;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/cs30;->U0()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
