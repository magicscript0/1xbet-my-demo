.class public final synthetic La/uo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zo1;


# direct methods
.method public synthetic constructor <init>(La/zo1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uo1;->a:I

    iput-object p1, p0, La/uo1;->b:La/zo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/uo1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModelFactory"

    .line 5
    .line 6
    iget-object p0, p0, La/uo1;->b:La/zo1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/zo1;->M1:La/l4g0;

    .line 12
    .line 13
    iget-object p0, p0, La/zo1;->y1:La/t9q0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    sget-object v0, La/zo1;->M1:La/l4g0;

    .line 23
    .line 24
    iget-object p0, p0, La/zo1;->y1:La/t9q0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_1
    sget-object v0, La/zo1;->M1:La/l4g0;

    .line 34
    .line 35
    invoke-static {p0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
