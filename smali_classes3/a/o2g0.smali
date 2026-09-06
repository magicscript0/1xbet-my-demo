.class public final synthetic La/o2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u2g0;


# direct methods
.method public synthetic constructor <init>(La/u2g0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o2g0;->a:I

    iput-object p1, p0, La/o2g0;->b:La/u2g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/o2g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/o2g0;->b:La/u2g0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/u2g0;->y1:La/e3f0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 18
    .line 19
    invoke-static {v0}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "package"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x22b

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, La/i8c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget-object v0, La/u2g0;->y1:La/e3f0;

    .line 45
    .line 46
    invoke-static {}, La/e53;->W()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, La/jn50;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object p0, p0, La/u2g0;->s1:La/t9q0;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "viewModelFactory"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
