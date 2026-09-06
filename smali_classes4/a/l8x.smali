.class public final synthetic La/l8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n8x;


# direct methods
.method public synthetic constructor <init>(La/n8x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l8x;->a:I

    iput-object p1, p0, La/l8x;->b:La/n8x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/l8x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/l8x;->b:La/n8x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/n8x;->T1:La/olv;

    .line 9
    .line 10
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, La/n8x;->R1:La/rvu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, La/r1z;->t:La/r1z;

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/16 v10, 0x3de

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const v6, 0x7f130df6

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v0 .. v10}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "lottieEmptyConfigurator"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
