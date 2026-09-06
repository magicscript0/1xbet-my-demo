.class public final synthetic La/a7g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c7g0;


# direct methods
.method public synthetic constructor <init>(La/c7g0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a7g0;->a:I

    iput-object p1, p0, La/a7g0;->b:La/c7g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/a7g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/c7g0;->R1:La/o4f0;

    .line 7
    .line 8
    iget-object p0, p0, La/a7g0;->b:La/c7g0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, La/c7g0;->R1:La/o4f0;

    .line 16
    .line 17
    new-instance v0, La/z6g0;

    .line 18
    .line 19
    new-instance v1, La/srf0;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, La/a7g0;->b:La/c7g0;

    .line 26
    .line 27
    const-class v4, La/c7g0;

    .line 28
    .line 29
    const-string v5, "onItemClick"

    .line 30
    .line 31
    const-string v6, "onItemClick(Lorg/xplatform/bethistory/edit_coupon_old/domain/model/CouponCoefSettingsModel;)V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, La/srf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La/z6g0;->f:La/sdx;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, La/yvf0;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    invoke-direct {p0, v2}, La/yvf0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La/lae0;

    .line 49
    .line 50
    const/16 v3, 0x19

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La/wgf0;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, La/wgf0;-><init>(II)V

    .line 61
    .line 62
    .line 63
    sget-object v3, La/m6g0;->c:La/m6g0;

    .line 64
    .line 65
    new-instance v4, La/sll;

    .line 66
    .line 67
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
