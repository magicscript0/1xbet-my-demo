.class public final synthetic La/pgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:La/vgj0;


# direct methods
.method public synthetic constructor <init>(ZLa/vgj0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pgj0;->a:I

    iput-boolean p1, p0, La/pgj0;->b:Z

    iput-object p2, p0, La/pgj0;->c:La/vgj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/pgj0;->a:I

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    iget-object v3, p0, La/pgj0;->c:La/vgj0;

    .line 8
    .line 9
    iget-boolean p0, p0, La/pgj0;->b:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/vgj0;->F1:La/e3f0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, v3, La/vgj0;->y1:Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v4, v3, La/vgj0;->y1:Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x22b

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, La/i8c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, La/vgj0;->I0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object v0, La/vgj0;->F1:La/e3f0;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v3, La/vgj0;->y1:Landroid/webkit/ValueCallback;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v4, v3, La/vgj0;->y1:Landroid/webkit/ValueCallback;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x213

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, La/i8c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3}, La/vgj0;->I0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
