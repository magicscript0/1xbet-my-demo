.class public final synthetic La/opw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/opw;->a:I

    iput-object p2, p0, La/opw;->b:Ljava/lang/Object;

    iput-object p3, p0, La/opw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, La/opw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/opw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/opw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/pi30;

    .line 11
    .line 12
    check-cast v1, La/ahi0;

    .line 13
    .line 14
    const-string v0, "SAVED_SPORTS_ID"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, La/pi30;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, La/i7w;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, La/qw3;

    .line 45
    .line 46
    sget-object v0, La/zxy;->a:La/zxy;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p2, v0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, La/l6m;->a:La/l6m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_0
    check-cast p0, La/yp80;

    .line 69
    .line 70
    check-cast v1, La/ppw;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const v0, -0x25259079

    .line 79
    .line 80
    .line 81
    if-eq p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-string p1, "ISO_CODE_KEY"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, La/ppw;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, La/yp80;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
