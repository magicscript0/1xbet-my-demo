.class public final La/sgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/PermissionRequest;

.field public final synthetic c:La/vgj0;


# direct methods
.method public constructor <init>(La/vgj0;Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/sgj0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/sgj0;->c:La/vgj0;

    .line 8
    .line 9
    iput-object p2, p0, La/sgj0;->b:Landroid/webkit/PermissionRequest;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/webkit/PermissionRequest;La/vgj0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/sgj0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sgj0;->b:Landroid/webkit/PermissionRequest;

    iput-object p2, p0, La/sgj0;->c:La/vgj0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/sgj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/sgj0;->c:La/vgj0;

    .line 4
    .line 5
    iget-object p0, p0, La/sgj0;->b:Landroid/webkit/PermissionRequest;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "package"

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x213

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, La/i8c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, v1, La/vgj0;->A1:La/dyj0;

    .line 46
    .line 47
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/jdd0;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, La/e460;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, v0, p0, v1, v3}, La/e460;-><init>(La/jdd0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/jdd0;->a()V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
