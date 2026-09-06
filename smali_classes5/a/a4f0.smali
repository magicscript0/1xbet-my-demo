.class public final synthetic La/a4f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c4f0;


# direct methods
.method public synthetic constructor <init>(La/c4f0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a4f0;->a:I

    iput-object p1, p0, La/a4f0;->b:La/c4f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/a4f0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/a4f0;->b:La/c4f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/c4f0;->a:La/i7w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object p0, p0, La/c4f0;->b:La/nn80;

    .line 12
    .line 13
    const-string v2, "SAVED_TIMER_STATUS_KEY"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, La/nn80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, La/h4f0;

    .line 22
    .line 23
    sget-object v3, La/j4f0;->b:La/j4f0;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, La/h4f0;-><init>(La/j4f0;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, La/h4f0;->Companion:La/g4f0;

    .line 29
    .line 30
    invoke-virtual {v3}, La/g4f0;->serializer()La/xdw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, La/xdw;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, v2}, La/kvg;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3}, La/g4f0;->serializer()La/xdw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La/xdw;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p0}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/h4f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    new-instance p0, La/h4f0;

    .line 58
    .line 59
    sget-object v0, La/j4f0;->b:La/j4f0;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, La/h4f0;-><init>(La/j4f0;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    iget-object p0, p0, La/c4f0;->b:La/nn80;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {p0}, La/nn80;->b()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "SAVED_TIMER_VALUE_KEY"

    .line 78
    .line 79
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
