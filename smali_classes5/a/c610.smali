.class public final synthetic La/c610;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e610;


# direct methods
.method public synthetic constructor <init>(La/e610;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c610;->a:I

    iput-object p1, p0, La/c610;->b:La/e610;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/c610;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/c610;->b:La/e610;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/e610;->C1:La/dmv;

    .line 9
    .line 10
    new-instance v0, La/c70;

    .line 11
    .line 12
    new-instance v1, La/w110;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 23
    .line 24
    iget-object p0, p0, La/e610;->u1:La/rah;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string p0, "viewModelFactory"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
