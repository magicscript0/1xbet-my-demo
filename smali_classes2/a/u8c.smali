.class public final synthetic La/u8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yx90;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/u8c;->a:I

    iput-object p2, p0, La/u8c;->b:Ljava/lang/Object;

    iput-object p3, p0, La/u8c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/u8c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/u8c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/u8c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/vko;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, La/ozh;

    .line 15
    .line 16
    invoke-virtual {p0}, La/vko;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, La/vko;->d:La/v8c;

    .line 21
    .line 22
    const-class v3, La/c0a0;

    .line 23
    .line 24
    invoke-interface {p0, v3}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/c0a0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "com.google.firebase.common.prefs:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "firebase_data_collection_default_enabled"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v3, 0x80

    .line 73
    .line 74
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v4, v0, La/ozh;->a:Z

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, La/ztt;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, La/ztt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast p0, La/v8c;

    .line 110
    .line 111
    check-cast v1, La/x7c;

    .line 112
    .line 113
    iget-object v0, v1, La/x7c;->f:La/p8c;

    .line 114
    .line 115
    new-instance v2, La/lxw;

    .line 116
    .line 117
    invoke-direct {v2, v1, p0}, La/lxw;-><init>(La/x7c;La/l8c;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, La/p8c;->q(La/lxw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
