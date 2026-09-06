.class public final synthetic La/wkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ykx;


# direct methods
.method public synthetic constructor <init>(La/ykx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wkx;->a:I

    iput-object p1, p0, La/wkx;->b:La/ykx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/wkx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wkx;->b:La/ykx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/ykx;->s1:La/t9q0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "viewModelFactory"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object v0, La/ykx;->y1:La/olv;

    .line 21
    .line 22
    invoke-virtual {p0}, La/ykx;->H0()La/fxo0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, La/qkx;->a:La/qkx;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object v0, La/ykx;->y1:La/olv;

    .line 35
    .line 36
    invoke-virtual {p0}, La/ykx;->H0()La/fxo0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, La/rkx;

    .line 41
    .line 42
    iget-object v2, p0, La/ykx;->v1:La/i23;

    .line 43
    .line 44
    sget-object v3, La/ykx;->z1:[La/wdw;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aget-object v4, v3, v4

    .line 48
    .line 49
    invoke-virtual {v2, p0, v4}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, La/ykx;->w1:La/o7c0;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    aget-object v3, v3, v5

    .line 61
    .line 62
    invoke-virtual {v4, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, v2, p0}, La/rkx;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
