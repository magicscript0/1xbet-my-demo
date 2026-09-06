.class public final synthetic La/slm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ulm0;


# direct methods
.method public synthetic constructor <init>(La/ulm0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/slm0;->a:I

    iput-object p1, p0, La/slm0;->b:La/ulm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/slm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/ulm0;->R1:La/jkl0;

    .line 7
    .line 8
    iget-object p0, p0, La/slm0;->b:La/ulm0;

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
    sget-object v0, La/ulm0;->R1:La/jkl0;

    .line 16
    .line 17
    new-instance v0, La/rlm0;

    .line 18
    .line 19
    new-instance v1, La/dbm0;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x9

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, La/slm0;->b:La/ulm0;

    .line 26
    .line 27
    const-class v4, La/ulm0;

    .line 28
    .line 29
    const-string v5, "onItemClick"

    .line 30
    .line 31
    const-string v6, "onItemClick(Lorg/xplatform/bethistory/edit_coupon_old/presentation/model/TitleCouponUiModel;)V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, La/dbm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La/rlm0;->f:La/l9k0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, La/dtl0;

    .line 42
    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    invoke-direct {p0, v2}, La/dtl0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, La/dbl0;

    .line 49
    .line 50
    const/16 v4, 0x1c

    .line 51
    .line 52
    invoke-direct {v3, v1, v4}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La/luk0;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v1, v4, v2}, La/luk0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    sget-object v2, La/l1m0;->o:La/l1m0;

    .line 62
    .line 63
    new-instance v4, La/sll;

    .line 64
    .line 65
    invoke-direct {v4, p0, v1, v3, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
