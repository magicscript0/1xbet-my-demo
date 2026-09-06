.class public final La/chv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;

.field public final b:La/eso;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/xgv;->a:La/xgv;

    .line 5
    .line 6
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/chv;->a:La/ahi0;

    .line 11
    .line 12
    new-instance v1, La/zrc;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, La/zrc;-><init>(La/ahi0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La/f4u;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v3}, La/f4u;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La/eso;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, La/chv;->b:La/eso;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "xiaomi"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "profile"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    :goto_0
    const-string v3, "INTENT_ALREADY_PROCESSED"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v1, :cond_2

    .line 67
    .line 68
    move v2, v1

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "android.intent.action.MAIN"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v4, "android.intent.category.DEFAULT"

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const-string v2, "android.intent.category.LAUNCHER"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    return-void

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    new-instance v0, La/ygv;

    .line 118
    .line 119
    invoke-direct {v0, p1}, La/ygv;-><init>(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, La/chv;->a:La/ahi0;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
