.class public final synthetic La/j870;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n870;


# direct methods
.method public synthetic constructor <init>(La/n870;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j870;->a:I

    iput-object p1, p0, La/j870;->b:La/n870;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/j870;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/e970;

    .line 7
    .line 8
    sget-object v0, La/n870;->z1:La/yy20;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, La/e970;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, La/j870;->b:La/n870;

    .line 16
    .line 17
    iget-object p1, p0, La/n870;->t1:La/tqg0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, La/uqg0;

    .line 22
    .line 23
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x3c

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x3fc

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v6, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, v1

    .line 42
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, La/n870;->H0()La/fxo0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, La/s770;->a:La/s770;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "snackbarManager"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :pswitch_0
    check-cast p1, La/a870;

    .line 65
    .line 66
    sget-object v0, La/n870;->z1:La/yy20;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, La/j870;->b:La/n870;

    .line 72
    .line 73
    invoke-virtual {p0}, La/n870;->H0()La/fxo0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
